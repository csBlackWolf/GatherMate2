-- GatherMate Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/gathermate2/localization/

local debug = false
--@debug@
debug = true
--@end-debug@

local L = LibStub("AceLocale-3.0"):NewLocale("GatherMate2", "enUS", true, debug)

-- Fallback until this option is included in the localization export.
L["Icon alpha value, this lets you change the transparency of the icons. Only applies on Minimap."] = true

--@localization(locale="enUS", format="lua_additive_table", same-key-is-true=true, namespace="Options", table-name="L")@

local NL = LibStub("AceLocale-3.0"):NewLocale("GatherMate2Nodes", "enUS", true, debug)

--@localization(locale="enUS", format="lua_additive_table", same-key-is-true=true, namespace="Nodes", table-name="NL")@
