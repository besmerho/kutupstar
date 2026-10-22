-- Texts Polestar read while its own files loaded, before UI.lua filled
-- Polestar.L, set again where they can be reached; and /kutupstar.

local ADDON, K = ...
if K.broken then return end
local L = K.L

-- Key bindings (Polestar Core/Commands.lua): the game reads these globals
-- when its Key Bindings window opens.
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
for global, key in pairs(BINDINGS) do
	-- Only a binding Polestar still defines, and only where a translation exists.
	if _G[global] ~= nil and rawget(L, key) then _G[global] = L[key] end
end

---------------------------------------------------------------------------
-- /kutupstar
---------------------------------------------------------------------------

local function yesno(v) return v and "|cff80ff80evet|r" or "|cffff8080hayır|r" end

local function status()
	local st = K.stats
	K.Print(("sürüm %s · Polestar %s (çeviri %s için)"):format(K.version, tostring(K.polestarVersion), tostring(K.forPolestar)))
	if K.forPolestar and K.polestarVersion ~= K.forPolestar then
		K.Print("|cffffd060Polestar sürümü farklı: yeni ya da değişmiş metinler İngilizce görünebilir.|r")
	end
	K.Print(("arayüz: %d metin · rehber: %d metin, %d rehberde (pakette %d metin, %d rehber)"):format(
		K.uiCount or 0, st.texts, st.guides, K.guideTextCount or 0, K.guideCount or 0))
	K.Print(("kancalar: Prepare %s · PackText %s · RegisterPack %s"):format(
		yesno(st.hooks.prepare), yesno(st.hooks.packText), yesno(st.hooks.registerPack)))
	if st.lateGuides then
		K.Print("|cffff8080Polestar Guides bu eklentiden önce yüklendi: rehber metinleri İngilizce kaldı.|r")
	else
		K.Print("yükleme sırası: " .. yesno(true))
	end
	if K.lastError then K.Print("|cffff8080son hata:|r " .. tostring(K.lastError)) end
	K.Print("Türkçe harfler: ç Ç ğ Ğ ı I i İ ö Ö ş Ş ü Ü")
end

SLASH_KUTUPSTAR1 = "/kutupstar"
SLASH_KUTUPSTAR2 = "/kutup"
SlashCmdList.KUTUPSTAR = status
