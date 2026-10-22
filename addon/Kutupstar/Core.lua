-- Kutupstar (Polestar TR): Polestar in Turkish.
--
-- The game has no Turkish client: a Turkish player runs enUS, where Polestar
-- loads no translation (its Locales files, GuideTexts and Names all go by
-- GetLocale()). So this addon brings the Turkish in from outside, without
-- touching any of the game's own functions (no taint):
--   - the interface: UI.lua writes into Polestar.L, the table every Polestar
--     text goes through. A text Polestar reads while its own files load (key
--     bindings, slash command help, some option pages) has been read by
--     then; Fixes.lua sets again what it can reach.
--   - the guides: Polestar.RegisterGuide hands each guide to
--     GuideTexts.Prepare, which fills the {kind:id} tokens with the English
--     names. The wrapper below swaps each English text for its Turkish first,
--     tokens and all, so the names still come out as the client shows them.
--     That needs this addon loaded before Polestar_Guides: the folder name
--     sorts before it and Polestar is its only dependency (Polestar loads
--     first, then this, then Polestar_Guides). /kutupstar says if it was not.
-- Game names stay English on purpose: the client shows them in English, in
-- the quest log, on nameplates and in tooltips.

local ADDON, K = ...
Kutupstar = K

K.version = (C_AddOns and C_AddOns.GetAddOnMetadata and C_AddOns.GetAddOnMetadata(ADDON, "Version")) or "dev"
K.forPolestar = C_AddOns and C_AddOns.GetAddOnMetadata and C_AddOns.GetAddOnMetadata(ADDON, "X-Polestar-Version") or nil
K.guides = {} -- guide id -> function returning { English = Turkish } (Guides.lua)
K.pack = {} -- the official pack's own texts (Guides.lua)
K.stats = { guides = 0, texts = 0, lateGuides = false, hooks = {} }

local P = Polestar
local type, pairs, ipairs = type, pairs, ipairs

local function isAddOnLoaded(name)
	if C_AddOns and C_AddOns.IsAddOnLoaded then return C_AddOns.IsAddOnLoaded(name) end
	return IsAddOnLoaded and IsAddOnLoaded(name)
end

function K.Print(msg)
	DEFAULT_CHAT_FRAME:AddMessage("|cff7fb8ffKutupstar|r: " .. tostring(msg))
end

if type(P) ~= "table" or type(P.L) ~= "table" then
	K.broken = "Polestar bulunamadı"
	return
end
K.L = P.L
K.polestarVersion = P.version

---------------------------------------------------------------------------
-- Guides
---------------------------------------------------------------------------

local OFFICIAL_PACK, OFFICIAL_ADDON = "guides", "Polestar_Guides"
-- The texts GuideTexts translates (Core/GuideTexts.lua, collect), but a kill
-- goal's target only when it names no quest: the engine matches a quest's
-- objective lines by it, and the client writes those in English.
local GUIDE_FIELDS = { "title", "why", "pitch" }
local GUIDE_LISTS = { "pros", "cons" }

local function translateGuide(def)
	local build = K.guides[def.id]
	if type(build) ~= "function" then return end
	local t = build()
	local n = 0
	local function tr(holder, key)
		local v = holder[key]
		local to = type(v) == "string" and t[v]
		if to then
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
		K.stats.guides = K.stats.guides + 1
		K.stats.texts = K.stats.texts + n
	end
end

local GT = P.GuideTexts
if type(GT) == "table" and type(GT.Prepare) == "function" then
	local prepare = GT.Prepare
	GT.Prepare = function(def, ...)
		if type(def) == "table" and def.pack == OFFICIAL_PACK and type(def.id) == "string" then
			local ok, err = pcall(translateGuide, def)
			if not ok then K.lastError = err end
		end
		return prepare(def, ...)
	end
	K.stats.hooks.prepare = true
end

-- A guide folder ("Mounts · Drops"): GuideTexts asks PackText for it.
if type(GT) == "table" and type(GT.PackText) == "function" then
	local packText = GT.PackText
	GT.PackText = function(packId, s, ...)
		if packId == OFFICIAL_PACK and type(s) == "string" and K.pack[s] then return K.pack[s] end
		return packText(packId, s, ...)
	end
	K.stats.hooks.packText = true
end

-- The pack's title and notes, as the Community guides page lists them.
if type(P.RegisterPack) == "function" then
	local registerPack = P.RegisterPack
	P.RegisterPack = function(meta, ...)
		if type(meta) == "table" and meta.id == OFFICIAL_PACK and meta.addon == OFFICIAL_ADDON then
			local m = {}
			for k, v in pairs(meta) do m[k] = v end
			if type(m.title) == "string" and K.pack[m.title] then m.title = K.pack[m.title] end
			if type(m.notes) == "string" and K.pack[m.notes] then m.notes = K.pack[m.notes] end
			meta = m
		end
		return registerPack(meta, ...)
	end
	K.stats.hooks.registerPack = true
end

-- Too late for the guides: Polestar_Guides registered them before this.
K.stats.lateGuides = isAddOnLoaded(OFFICIAL_ADDON) and true or false
