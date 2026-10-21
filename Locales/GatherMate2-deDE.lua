-- GatherMate Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/gathermate2/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("GatherMate2", "deDE")
if not L then return end

-- Fallback until this option is included in the localization export.
L["Icon alpha value, this lets you change the transparency of the icons. Only applies on Minimap."] = "Transparenz der Symbole auf der Minikarte ändern."

--@localization(locale="deDE", format="lua_additive_table", namespace="Options", table-name="L", handle-unlocalized="ignore")@

local NL = LibStub("AceLocale-3.0"):NewLocale("GatherMate2Nodes", "deDE")
if not NL then return end

--@localization(locale="deDE", format="lua_additive_table", namespace="Nodes", table-name="NL", handle-unlocalized="ignore")@
