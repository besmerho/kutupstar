-- Kutupstar (Polestar TR): Polestar in Turkish.
--
-- The game has no Turkish client: a Turkish player runs enUS, where Polestar
-- loads no translation (its Locales files, GuideTexts and Names all go by
-- GetLocale()). So the Turkish comes in from outside, silently, with no
-- window or command of its own, and without replacing any of the game's
-- functions (no taint):
--   - the interface. This addon loads before Polestar (no dependency; the
--     folder name sorts first). A secure post-hook on GetLocale waits for the
--     first call after Polestar's Init.lua has made Polestar.L: Polestar's
--     first Locales file makes it, before any other Polestar file reads a
--     text. The Turkish goes into L there, where a translation of Polestar's
--     own would go, so texts read at load (the Options window, slash command
--     help, key bindings) are Turkish too. Should a Polestar update change
--     that, L is filled once Polestar is in (ADDON_LOADED) instead: the
--     texts read at load stay English, the rest is Turkish.
--   - the guides. Polestar.RegisterGuide hands each guide to
--     GuideTexts.Prepare, which fills the {kind:id} tokens with the English
--     names. The wrapper below swaps each English text for its Turkish
--     first, tokens and all, so the names still come out as the client
--     shows them. It is in place once Polestar is in, before Polestar_Guides
--     loads.
--   - the choice. A dropdown on Polestar's Appearance page, "Dil · Language":
--     Türkçe (the default) or English, which leaves Polestar as it is. It
--     takes effect on the next reload. It lives in KutupstarDB, not in
--     Polestar's settings: those load after Polestar's files, too late.
-- Anything this does not translate, or no longer finds after a Polestar
-- update (a text whose English changed, a new guide, a renamed function),
-- shows Polestar's English: every hook checks what it touches and steps
-- aside when it is not there.
-- Game names stay English on purpose: the client shows them in English, in
-- the quest log, on nameplates and in tooltips.
-- KutupstarDB.diag records what happened at load, for testing (the saved
-- variables file); nothing is printed.

local ADDON, K = ...

K.ui = {} -- English -> Turkish (UI.lua)
K.guides = {} -- guide id -> function returning { English = Turkish } (Guides.lua)
K.pack = {} -- the official pack's own texts (Guides.lua)

local type, pairs, ipairs, pcall, tostring = type, pairs, ipairs, pcall, tostring
local POLESTAR, OFFICIAL_PACK, OFFICIAL_ADDON = "Polestar", "guides", "Polestar_Guides"
local OPTION_KEY = "kutupstar.language"

local function meta(addon, field)
	return C_AddOns and C_AddOns.GetAddOnMetadata and C_AddOns.GetAddOnMetadata(addon, field) or nil
end
local function isLoaded(addon)
	if C_AddOns and C_AddOns.IsAddOnLoaded then return C_AddOns.IsAddOnLoaded(addon) and true or false end
	return IsAddOnLoaded and IsAddOnLoaded(addon) and true or false
end

local diag = {
	version = meta(ADDON, "Version"),
	forPolestar = meta(ADDON, "X-Polestar-Version"),
	fill = "none", -- "early": before Polestar's files read L; "late": after; "off": English chosen
	guides = 0, texts = 0, hooks = {},
}
K.diag = diag

-- "trTR" unless English was chosen. KutupstarDB is in by the time Polestar
-- loads: this addon's saved variables come with its own ADDON_LOADED.
local function language()
	local db = KutupstarDB
	return (type(db) == "table" and db.language == "enUS") and "enUS" or "trTR"
end

---------------------------------------------------------------------------
-- The interface: Polestar.L
---------------------------------------------------------------------------

local filled = false

local function fill(when)
	if filled then return end
	local P = _G[POLESTAR]
	if type(P) ~= "table" or type(P.L) ~= "table" then return end
	filled = true
	if language() ~= "trTR" then
		diag.fill = "off"
		return
	end
	local L, n = P.L, 0
	for k, v in pairs(K.ui) do
		L[k] = v
		n = n + 1
	end
	diag.fill, diag.ui = when, n
end

hooksecurefunc("GetLocale", function()
	if not filled then fill("early") end
end)

-- Texts Polestar read while its files loaded, set again after a late fill:
-- the game reads these globals when its Key Bindings window opens.
local BINDINGS = {
	BINDING_NAME_POLESTAR_TOGGLE = "Toggle guide window",
	BINDING_NAME_POLESTAR_NEXT = "Next step",
	BINDING_NAME_POLESTAR_PREV = "Previous step",
	BINDING_NAME_POLESTAR_FOCUS = "Browse the guide with the gamepad",
	BINDING_NAME_POLESTAR_MENU = "Open the guide menu",
	BINDING_NAME_POLESTAR_OPTIONS = "Open Polestar options",
	BINDING_NAME_POLESTAR_REPORT = "Report a problem",
	["BINDING_NAME_CLICK PolestarQuestItemButton:LeftButton"] = "Use quest item",
	["BINDING_NAME_CLICK PolestarTargetButton:LeftButton"] = "Target quest mob",
	["BINDING_NAME_CLICK PolestarRareButton:LeftButton"] = "Target rare",
	["BINDING_NAME_CLICK PolestarHearthButton:LeftButton"] = "Use Hearthstone",
	["BINDING_NAME_CLICK PolestarStepButton:LeftButton"] = "Step action: NPC, quest item, mob or Hearthstone",
	["BINDING_NAME_CLICK PolestarTravelButton:LeftButton"] = "Use the route's Hearthstone or teleport",
}
local function fixBindings(L)
	for global, key in pairs(BINDINGS) do
		if _G[global] == key and K.ui[key] then _G[global] = L[key] end
	end
end

---------------------------------------------------------------------------
-- The guides
---------------------------------------------------------------------------

-- The texts GuideTexts translates (Polestar Core/GuideTexts.lua, collect),
-- but a kill goal's target only when it names no quest: the engine matches a
-- quest's objective lines by it, and the client writes those in English.
local GUIDE_FIELDS = { "title", "why", "pitch" }
local GUIDE_LISTS = { "pros", "cons" }

local function translateGuide(def)
	local build = K.guides[def.id]
	if type(build) ~= "function" then return end
	local t = build()
	if type(t) ~= "table" then return end
	local n = 0
	local function tr(holder, key)
		local v = holder[key]
		local to = type(v) == "string" and t[v]
		if type(to) == "string" then
			holder[key] = to
			n = n + 1
		end
	end
	for _, f in ipairs(GUIDE_FIELDS) do tr(def, f) end
	for _, f in ipairs(GUIDE_LISTS) do
		local list = def[f]
		if type(list) == "table" then for i = 1, #list do tr(list, i) end end
	end
	if type(def.reward) == "table" then
		for _, r in ipairs(def.reward) do if type(r) == "table" then tr(r, "text") end end
	end
	if type(def.steps) == "table" then
		for _, step in ipairs(def.steps) do
			if type(step) == "table" then
				tr(step, "title")
				tr(step, "note")
				if type(step.goals) == "table" then
					for _, goal in ipairs(step.goals) do
						if type(goal) == "table" then
							tr(goal, "note")
							tr(goal, "text")
							if goal.t == "kill" and goal.npc == nil and goal.quest == nil then tr(goal, "target") end
						end
					end
				end
			end
		end
	end
	if n > 0 then
		diag.guides = diag.guides + 1
		diag.texts = diag.texts + n
	end
end

local function hookGuides(P)
	local GT = P.GuideTexts
	if type(GT) == "table" and type(GT.Prepare) == "function" then
		local prepare = GT.Prepare
		GT.Prepare = function(def, ...)
			if type(def) == "table" and def.pack == OFFICIAL_PACK and type(def.id) == "string" then
				local ok, err = pcall(translateGuide, def)
				if not ok then diag.error = tostring(err) end
			end
			return prepare(def, ...)
		end
		diag.hooks.prepare = true
	end
	-- A guide folder ("Mounts · Drops"): GuideTexts asks PackText for it.
	if type(GT) == "table" and type(GT.PackText) == "function" then
		local packText = GT.PackText
		GT.PackText = function(packId, s, ...)
			if packId == OFFICIAL_PACK and type(s) == "string" and type(K.pack[s]) == "string" then return K.pack[s] end
			return packText(packId, s, ...)
		end
		diag.hooks.packText = true
	end
	-- The pack's title and notes, as the Community guides page lists them.
	if type(P.RegisterPack) == "function" then
		local registerPack = P.RegisterPack
		P.RegisterPack = function(m, ...)
			if type(m) == "table" and m.id == OFFICIAL_PACK and m.addon == OFFICIAL_ADDON then
				local copy = {}
				for k, v in pairs(m) do copy[k] = v end
				if type(copy.title) == "string" and K.pack[copy.title] then copy.title = K.pack[copy.title] end
				if type(copy.notes) == "string" and K.pack[copy.notes] then copy.notes = K.pack[copy.notes] end
				m = copy
			end
			return registerPack(m, ...)
		end
		diag.hooks.registerPack = true
	end
	-- Registered already (a load order this did not expect): those stay English.
	diag.lateGuides = isLoaded(OFFICIAL_ADDON)
end

---------------------------------------------------------------------------
-- The choice, on Polestar's Appearance page
---------------------------------------------------------------------------

local function registerOption(P)
	if type(P.RegisterOptions) ~= "function" then return end
	-- Polestar shows a control only when its key has a default (UI/Options.lua,
	-- available); the value itself is read and written in KutupstarDB.
	if type(P.RegisterDefaults) == "function" then P.RegisterDefaults("kutupstar", { language = "trTR" }) end
	local L = P.L
	-- The page and tab as Polestar named them while its files loaded: in
	-- Turkish after an early fill, in English otherwise.
	local early = diag.fill == "early"
	local page = early and L["Appearance"] or "Appearance"
	local tab = early and L["Colour & type"] or "Colour & type"
	local turkish = diag.fill == "early" or diag.fill == "late"
	local ok = P.RegisterOptions({
		page = page, key = "appearance", tab = tab, section = turkish and "Dil" or "Language",
		controls = {
			{ kind = "dropdown", key = OPTION_KEY, label = "Dil · Language",
				help = turkish
					and "Polestar'ın dili (Kutupstar). Değişiklik, arayüz yeniden yüklenince geçerli olur."
					or "Polestar's language (Kutupstar). The change takes effect when the interface reloads.",
				choices = { { value = "trTR", label = "Türkçe" }, { value = "enUS", label = "English" } },
				get = language,
				set = function(v)
					if type(KutupstarDB) ~= "table" then KutupstarDB = {} end
					KutupstarDB.language = (v == "enUS") and "enUS" or nil
				end },
		},
	})
	diag.option = ok and true or false
	-- Reset page: Polestar sets the key back to its default, Türkçe.
	if type(P.On) == "function" then
		P.On("SETTING_CHANGED", function(path)
			if path == OPTION_KEY and type(KutupstarDB) == "table" then KutupstarDB.language = nil end
		end)
	end
end

---------------------------------------------------------------------------
-- The font
---------------------------------------------------------------------------

-- The enUS client font (FRIZQT__) draws ı but not ş (a box in game, 23 Oct
-- 2026), and likely not ğ or İ either, from the same Unicode block. Polestar meets the same gap on ruRU (no middle dot) by
-- drawing in its own Fira Sans there (Theme.FontSpec); Fira Sans and Inter
-- cover Turkish. So while Turkish is on, wherever Polestar's text would take
-- the game font (the skin's default, or "the game's" chosen), it takes Fira
-- Sans. Theme.FontSpec asks Theme.FontKey for the face on every paint, so a
-- wrapper on FontKey covers the windows, the Nav and the Settings rows.
-- Polestar's Inter or Fira, or EllesmereUI's font, chosen in its options,
-- stay as they are. Text in the game's own frames (tooltips, chat) keeps the
-- game font.
local CJK = { zhCN = true, zhTW = true, koKR = true }

local function hookFont(P)
	local T = P.Theme
	if type(T) ~= "table" or type(T.FontKey) ~= "function" then return end
	if CJK[GetLocale and GetLocale() or ""] then return end
	local fontKey = T.FontKey
	T.FontKey = function(...)
		local key = fontKey(...)
		if key == "game" then return "fira" end
		return key
	end
	diag.hooks.font = true
end

-- Strings Polestar painted before the wrapper was in, painted again once.
local function repaintFonts()
	local P = _G[POLESTAR]
	local T = type(P) == "table" and P.Theme
	if diag.hooks.font and type(T) == "table" and type(T.Refresh) == "function" then
		local ok, err = pcall(T.Refresh)
		if not ok then diag.error = tostring(err) end
	end
end

---------------------------------------------------------------------------
-- Load
---------------------------------------------------------------------------

local function onPolestar()
	local P = _G[POLESTAR]
	if type(P) ~= "table" then return end
	diag.polestar = P.version or meta(POLESTAR, "Version")
	fill("late")
	if diag.fill == "early" or diag.fill == "late" then
		if diag.fill == "late" then fixBindings(P.L) end
		local ok, err = pcall(hookGuides, P)
		if not ok then diag.error = tostring(err) end
		ok, err = pcall(hookFont, P)
		if not ok then diag.error = tostring(err) end
	end
	local ok, err = pcall(registerOption, P)
	if not ok then diag.error = tostring(err) end
	K.ui = nil -- in Polestar.L now
end

local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent", function(self, event, name)
	if event == "PLAYER_LOGIN" then
		self:UnregisterEvent("PLAYER_LOGIN")
		repaintFonts()
		return
	end
	if name == ADDON then
		if type(KutupstarDB) ~= "table" then KutupstarDB = {} end
		KutupstarDB.diag = diag
		-- Polestar came first after all: only a late fill is left.
		if isLoaded(POLESTAR) then onPolestar() end
	elseif name == POLESTAR then
		onPolestar()
	end
	if diag.polestar then self:UnregisterEvent("ADDON_LOADED") end
end)
