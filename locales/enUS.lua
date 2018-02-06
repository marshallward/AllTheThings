--------------------------------------------------------------------------------
--						L O C A L I Z A T I O N  F I L E					  --
--------------------------------------------------------------------------------
--						English / United States (default)					  --
--------------------------------------------------------------------------------
--				Maintained By Dylan Fortune (http://dylanfortune.com)		  --
--------------------------------------------------------------------------------
--	 A localization file contains a single dictionary that populates a table  --
--------------------------------------------------------------------------------
--				This script is called directly after the Core.lua file. 	  --
--------------------------------------------------------------------------------
AllTheThings.Locales.enUS = {
	-- General Text
	["TITLE"] = "ALL THE THINGS";
	["DESCRIPTION"] = "\"Foolishly you have sought your own demise. Brazenly you have disregarded powers beyond your understanding. You have fought hard to invade the realm of the Collector. Now there is only one way out - To walk the lonely path... of the damned.\"";
	["LOADING"] = "v%s loaded successfully.";
	["TITLE_OPTIONS"] = "All the Things";
	["FILTERS"] = "Filters";
	["PREFERENCES"] = "Preferences";

	-- Minimap Icon Text
	["MINIMAP_MOUSEOVER_TEXT"] = "Right click to change settings.\nLeft click + drag to move.\nLeft click to open the Main List.\nCtrl + Left click to open the Mini List.\nShift + Left click to Refresh Collections.";
	["OPEN_MAINLIST"] = "Open Main List";
	["TOGGLE_MAINLIST"] = "Toggle Main List";
	["OPEN_MINILIST"] = "Open Mini List";
	["TOGGLE_MINILIST"] = "Toggle Mini List";
	["TOGGLE_COMPLETIONIST_MODE"] = "Toggle Completionist Mode";
	["TOGGLE_DEBUG_MODE"] = "Toggle Debug Mode";

	-- Frame Text
	["LIST_FRAME_TITLE"] = "ITEM COLLECTION";
	["REFRESH_BUTTON_TITLE"] = "REFRESH THE THINGS";
	["CONGRATULATIONS"] = "CONGRATULATIONS! You did it!";
	["INSTRUCTIONS"] = "Looks like something terrible has happened. Reinstall the addon!";

	-- Group Text
	["DUNGEONS&RAIDS"] = "Dungeons & Raids";
	["MISCELLANEOUS"] = "Miscellaneous";

	-- Error Text
	["ERROR_UNKNOWN"] = "An unknown error occured.";

	["ITEM_ID_ADDED"] = "%s (%d) was added to your collection.";
	["ITEM_ID_ADDED_SHARED"] = "%s (%d) [+%d] were added to your collection.";
	["ITEM_ID_REMOVED"] = "%s (%d) was removed from your collection.";
	["ITEM_ID_REMOVED_SHARED"] = "%s (%d) [+%d] were removed from your collection.";

	-- Tooltip Text
	["LEFT_CLICK_TO_EXPAND"] = "|cff3399ffLeft Click to Expand/Collapse|r";
	["LEFT_CLICK_TO_MOVE"] = "|cff3399ffLeft Click and Drag to Move|r";
	["SHIFT_LEFT_CLICK"] = "|cff3399ffShift + Click to Refresh Collections|r";
	["RIGHT_CLICK_TO_CONFIGURE"] = "|cff3399ffRight Click to Configure Filters|r";
	["RIGHT_CLICK_TO_POPOUT"] = "|cff3399ffRight Click to Pop Out to Mini List|r";
	["ACHIEVEMENT"] = "Achievement";
	["ACHIEVEMENT_ID"] = "Achievement ID";
	["ARTIFACT"] = "Artifact";
	["ARTIFACT_ID"] = "Artifact ID";
	["CREATURE_ID"] = "Creature ID";
	["DIFFICULTY"] = "Difficulty";
	["DIFFICULTY_ID"] = "Difficulty ID";
	["ENCOUNTER"] = "Encounter";
	["ENCOUNTER_ID"] = "Encounter ID";
	["EXPANSION"] = "Expansion";
	["EXPANSION_ID"] = "Expansion ID";
	["FILTER"] = "Filter";
	["FILTER_ID"] = "Filter ID";
	["INSTANCE"] = "Instance";
	["INSTANCE_ID"] = "Instance ID";
	["DUNGEON"] = "Dungeon";
	["RAID"] = "Raid";
	["HISTORY"] = "History";
	["ITEM"] = "Item";
	["ITEM_ID"] = "Item ID";
	["ITEM_SLOT"] = "Slot";
	["COMPANION_PETS"] = "Companion Pets";
	["DROP_RATE"] = "Drop Rate";
	["FACTION"] = "Faction";
	["FACTION_ID"] = "Faction ID";
	["MOUNT"] = "Mount";
	["MOUNTS"] = "Mounts";
	["MOUNT_ID"] = "Mount ID";
	["MUSIC_ROLL"] = "Music Roll";
	["MUSIC_ROLLS"] = "Music Rolls";
	["MUSIC_ROLL_ID"] = "Music Roll ID";
	["NPC"] = "NPC";
	["NPC_ID"] = "NPC ID";
	["OBJECT_ID"] = "Object ID";
	["PET"] = "Pet";
	["QUEST"] = "Quest";
	["QUEST_ID"] = "Quest ID";
	["QUEST_GIVER"] = "Quest Giver";
	["SET_ID"] = "Gear Set ID";
	["SPECIES_ID"] = "Species ID";
	["SPELL_ID"] = "Spell ID";
	["TITLE_ID"] = "Title ID";
	["TOY"] = "Toy";
	["TOY_ID"] = "Toy ID";
	["ILLUSION_ID"] = "Illusion ID";
	["VIGNETTE_ID"] = "Vignette ID";
	["VISUAL_ID"] = "Visual ID";
	["LOGO_TINY"] = "Interface\\Addons\\AllTheThings\\assets\\logo_tiny";		-- Winner of the Logo Contest (Used to be "Interface\\Icons\\INV_Axe_106.blp")
	["LOGO_SMALL"] = "Interface\\Addons\\AllTheThings\\assets\\logo_tiny";		-- Winner of the Logo Contest (Used to be "Interface\\Icons\\INV_Axe_106.blp")
	["LOGO_LARGE"] = "Interface\\Addons\\AllTheThings\\assets\\Discord_2_128";		-- Winner of the Logo Contest (Used to be "Interface\\Icons\\INV_Axe_106.blp")
	["COLLECTED_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t";	-- Acquired the colors and icon from CanIMogIt.
	["COLLECTED_APPEARANCE_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_circle:0|t";		-- Acquired the colors and icon from CanIMogIt.
	["COMPLETE_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_green:0|t";		-- Acquired the colors and icon from CanIMogIt.
	["NOT_COLLECTED_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t";		-- Acquired the colors and icon from CanIMogIt.
	["COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abffCollected|r";		-- Acquired the colors and icon from CanIMogIt.
	["COLLECTED_APPEARANCE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_circle:0|t |cff15abffCollected*|r";	-- Acquired the colors and icon from CanIMogIt.
	["NOT_COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333Not Collected|r";		-- Acquired the colors and icon from CanIMogIt.
	["COMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_green:0|t |cff6dce47Complete|r";		-- Acquired the colors and icon from CanIMogIt.
	["INCOMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333Incomplete|r";		-- Acquired the colors and icon from CanIMogIt.
	["KNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abffKnown on current character|r";
	["UNKNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333Unknown on current character|r";
	["LOCKOUT"] = "Lockout";
	["SHARED"] = "Shared";
	["SPLIT"] = "Per Difficulty";
	["WORLD"] = "World";
	["WORLD_DROPS"] = "World Drops";
	["ZONE"] = "Zone";
	["ZONES"] = "Zones";
	["ZONE_ID"] = "Zone ID";
	["GEAR_SETS"] = "Gear Sets";
	["ITEM_SETS"] = "Item Sets";
	["CLASS_SETS"] = "Class Sets";
	["DUNGEON_SETS"] = "Dungeon Sets";
	["PROMOTIONS"] = "Promotions";
	["PROFESSIONS"] = "Professions";
	["HOLIDAYS"] = "Holidays";
	["EVENTS"] = "World Events";
	["SPECIAL_EVENTS"] = "Special Events";
	["WARCRAFT_ANNIVERSARIES"] = "Warcraft Anniversaries";
	["SUBZONE"] = "Sub Zone";
	["SUBZONES"] = "Sub Zones";
	["SUBZONE_ID"] = "Sub Zone ID";
	["MAP"] = "Map";
	["MAP_ID"] = "Map ID";
	["MAP_ID_INVALID_WARNING"] = "Invalid Map ID. Zone in to cache.";
	["REQUIRES_LEVEL"] = "Requires Level";
	["REQUIRE_SKILL_ID"] = "Requires Skill ID";
	["REQUIRES"] = "Requires";
	["SOURCE"] = "Source";
	["SOURCE_ID"] = "Source ID";
	["SOURCE_ID_MISSING"] = "Source ID Missing. Collection detection may not work. Please report this item to Crieve-Sargeras. If you also know the sourceID, provide that information as well.";
	["SPECIES_ID_MISSING"] = "Species ID Missing. Collection detection will not work. If you know the Species ID associated with this item, please report this information to Crieve-Sargeras.";

	["ABBREVIATIONS"] = {
		["ALL THE THINGS"] = "ATT",
		["Dungeons & Raids"] = "D&R",
		["Classic -> "] = "",
		["Burning Crusade"] = "BC",
		["Wrath of the Lich King"] = "WotLK",
		["Cataclysm"] = "CATA",
		["Mists of Pandaria"] = "MoP",
		["Warlords of Draenor"] = "WoD",
		["Raid Finder"] = "LFR",
		["Looking For Raid"] = "LFR",
		["Normal"] = "N",
		["Heroic"] = "H",
		["Mythic"] = "M",
		[" Player"] = "M",
		["Outdoor Zones"] = LFG_TYPE_ZONE,
		["Zone Drop"] = LFG_TYPE_ZONE,
		["Zone Wide"] = LFG_TYPE_ZONE,
		["Item Sets"] = WARDROBE_SETS,
		["Pet Journal"] = PETS,
		["Pet Battles"] = PETS,
		["Toy Box"] = TOY,
		["Monthly World Events"] = CALENDAR_REPEAT_MONTHLY,
		["Weekly World Events"] = CALENDAR_REPEAT_WEEKLY,
		["Mini World Events"] = GetSpellInfo(57055),
	};

	-- Music / Sound Management (You can add your own sounds for this if you want.)
	["AUDIO_FANFARE_TABLE"] = {
		"Interface\\AddOns\\AllTheThings\\assets\\fanfare1.ogg",
		"Interface\\AddOns\\AllTheThings\\assets\\fanfare2.ogg",
		"Interface\\AddOns\\AllTheThings\\assets\\fanfare3.ogg",
		"Interface\\AddOns\\AllTheThings\\assets\\fanfare4.ogg",
		"Interface\\AddOns\\AllTheThings\\assets\\fanfare5.ogg",
		"Interface\\AddOns\\AllTheThings\\assets\\fanfare6.ogg"
	};
	["AUDIO_REMOVE_TABLE"] = {
		"Interface\\AddOns\\AllTheThings\\assets\\remove1.ogg"
	};

	["FILTER_ID_TYPES"] = {
		-- "Armor Types"
		[1] = INVTYPE_HOLDABLE, 								-- Held in Off-Hand
		[2] = GetSpellInfo(156365),								-- Cosmetic
		[3] = INVTYPE_CLOAK, 									-- Cloaks
		[4] = GetSpellInfo(9078), 								-- Cloth
		[5] = GetSpellInfo(9077), 								-- Leather
		[6] = GetSpellInfo(8737), 								-- Mail
		[7] = GetItemSubClassInfo(4,4), 						-- Plate
		[8] = SHIELDSLOT, 										-- Shields
		[9] = INVTYPE_TABARD,									-- Tabards
		[10] = INVTYPE_BODY,									-- Shirts

		-- PADDING for extra types, if necessary

		-- "Weapon Types"
		[20] = GetSpellInfo(1180),								-- Daggers
		[21] = GetSpellInfo(196),								-- 1H Axes
		[22] = GetSpellInfo(197), 								-- 2H Axes
		[23] = GetSpellInfo(198),								-- 1H Maces
		[24] = GetSpellInfo(199),								-- 2H Maces
		[25] = GetSpellInfo(201),								-- 1H Swords
		[26] = GetSpellInfo(202),								-- 2H Swords
		[27] = GetSpellInfo(5009),								-- Wands
		[28] = GetSpellInfo(227),								-- Staffs
		[29] = GetSpellInfo(200),								-- Polearms
		[30] = GetSpellInfo(79572),								-- Spears
		[31] = GetSpellInfo(266),								-- Guns
		[32] = GetSpellInfo(264),								-- Bows
		[33] = GetSpellInfo(5011),								-- Crossbows
		[34] = GetSpellInfo(15590),								-- Fist Weapons
		[35] = GetSpellInfo(195304),				 			-- Warglaives
		[36] = MISCELLANEOUS,									-- Miscellaneous

		-- PADDING for extra types, if necessary

		-- "Non-Equipment Types"
		[100] = TUTORIAL_TITLE53, 								-- Mounts
		[101] = TOOLTIP_BATTLE_PET,								-- Companion Pets
		[102] = TOY,											-- Toy
		[103] = "Illusions",
		[104] = ITEM_BIND_QUEST, 								-- Quest Items
		[105] = TRACKER_FILTER_ACHIEVEMENTS, 					-- Achievements
		[106] = CALENDAR_FILTER_WEEKLY_HOLIDAYS, 				-- Holiday
		[107] = "Vignettes",
		[108] = ENABLE_MUSIC.." "..ROLL,						-- Music Rolls
		[109] = HEIRLOOMS, 										-- Heirlooms

		-- "Recipes"
		[200] = AUCTION_CATEGORY_RECIPES,						-- Recipes
	};
	["FILTER_ID_ICONS"] = {

	},

	-- These need to be localized manually.
	["NPC_ID_ICONS"] = {

--		[-] = "Interface\\Icons\\", --
		[0] = "Interface\\Icons\\INV_TreasureChest_FelfireCitadel", 			-- Zone Drop
		[-1] = "Interface\\Icons\\Achievement_Garrison_Horde_PVE", 				-- Common Boss Drop
		[-2] = "Interface\\Icons\\INV_Misc_Coin_02", 							-- Vendors
		[-3] = "Interface\\Icons\\Achievement_Halloween_Bat_01", 				-- World Event
		[-4] = "Interface\\Icons\\Achievement_Dungeon_GloryoftheHERO", 			-- Achievement
		[-7] = "Interface\\Icons\\Inv_offhand_1h_artifactskulloferedar_d_05",	-- World Bosses (Achievement_Boss_ShadeOfEranikus)
		[-8] = "Interface\\Icons\\ability_monk_dragonkick",						-- PvE
		[-9] = "Interface\\Icons\\Achievement_PVP_Legion08",					-- PvP
		[-12] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment", 		-- East entrance demons
		[-13] = "Interface\\Icons\\Achievement_Reputation_Ogre", 				-- North entrance ogres
		[-14] = "Interface\\Icons\\INV_Misc_Head_Elf_02", 						-- West entrace elves
		[-15] = "Interface\\Icons\\inv_scroll_05",								-- Recipes
		[-16] = "Interface\\Icons\\Spell_Shadow_DeathScream",					-- Rare
		[-17] = "Interface\\Icons\\inv_misc_book_07", 							-- Quests
		[-18] = "Interface\\Icons\\icon_scenarios",								-- Scenarios
		[-19] = "Interface\\Icons\\achievement_scenario_arenaofannihilation", 	-- Arena of Annihilation
		[-20] = "Interface\\Icons\\achievement_level_110",						-- Class Hall
		[-25] = "Interface\\Icons\\Tracking_WildPet", 							-- Pet Battles
		[-26] = "Interface\\Icons\\INV_Misc_Bag_07_Green", 						-- Drop
		[-29] = "Interface\\Icons\\Inv_misc_bag_17", 							-- Raid Finder Bag
		[-31] = "Interface\\Icons\\INV_Pet_BabyMurlocs_Blue",					-- Promotion
		[-32] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_LADYLUCK", 			-- Trading Card Game
		[-33] = "Interface\\Icons\\trade_fishing", 								-- Fishing
		[-34] = "Interface\\Icons\\Achievement_Reputation_06", 					-- World Quests
		[-36] = "Interface\\Icons\\WoW_Token01", 								-- In-Game Shop
		[-38] = "Interface\\Icons\\achievement_general_workingasateam",			-- Professions
		[-39] = "Interface\\Icons\\Inv_misc_book_17", 							-- Legacy Quest
		[-40] = "Interface\\Icons\\Inv_misc_book_17", 							-- Legacy
		[-41] = "Interface\\Icons\\TRADE_ARCHAEOLOGY", 							-- Cache of Madness
		[-43] = "Interface\\Icons\\inv_chest_cloth_21",							-- Cloth Armor
		[-44] = "Interface\\Icons\\inv_chest_leather_09",						-- Leather Armor
		[-45] = "Interface\\Icons\\inv_chest_chain_05",							-- Mail Armor
		[-46] = "Interface\\Icons\\inv_chest_plate01",							-- Plate Armor
		[-47] = "Interface\\Icons\\achievement_worldevent_lunar",				-- Lunar Festival
		[-50] = "Interface\\Icons\\achievement_worldevent_valentine",			-- Love is in the Air
		[-51] = "Interface\\Icons\\inv_egg_09",									-- Noblegarden
		[-52] = "Interface\\Icons\\inv_misc_toy_04",							-- Children's Week
		[-53] = "Interface\\Icons\\inv_summerfest_symbol_high",					-- Midsummer Fire Festival [Alliance]
		[-54] = "Interface\\Icons\\inv_summerfest_symbol_low",					-- Midsummer Fire Festival [Horde]
		[-55] = "Interface\\Icons\\inv_helmet_66",								-- Pirate's Day",
		[-56] = "Interface\\Icons\\achievement_worldevent_brewmaster",			-- Brewfest
		[-57] = "Interface\\Icons\\INV_Holiday_Thanksgiving_Cornucopia", 		-- Harvest Festival
		[-58] = "Interface\\Icons\\achievement_halloween_witch_01",				-- Hallow's End
		[-59] = "Interface\\Icons\\inv_misc_bone_humanskull_02",				-- Day of the Dead
		[-60] = "Interface\\Icons\\inv_thanksgiving_turkey",					-- Pilgrim's Bounty
		[-61] = "Interface\\Icons\\achievement_worldevent_merrymaker",			-- The Feast of Winter Veil
		[-62] = "Interface\\Icons\\inv_misc_fish_06",							-- Stranglethorn Fishing Extravaganza
		[-63] = "Interface\\Calendar\\Holidays\\calendar_transmogpopularityconteststart",	-- Trial of Style
		[-64] = "Interface\\Icons\\inv_misc_book_07",							-- Main Questline
		[-66] = "Interface\\Icons\\PetJournalPortrait ", 						-- Pet Battle
		[-68] = "Interface\\Icons\\spell_arcane_portalshattrath",				-- The Emerald Dream
		[-69] = "Interface\\Icons\\spell_arcane_portalironforge",				-- Maraudon Purple
		[-70] = "Interface\\Icons\\INV_Jewelcrafting_ArgusGemUncut_Orange_MiscIcons",  -- Orange
		[-71] = "Interface\\Icons\\INV_Jewelcrafting_ArgusGemUncut_Purple_MiscIcons",  -- Purple
		[-75] = "Interface\\Icons\\Achievement_Zone_Blackrock_01", 				-- Detention Block
		[-76] = "Interface\\Icons\\Achievement_Zone_Blackrock_01", 				-- Shadowforge City
		[-91] = "Interface\\Icons\\INV_Misc_Dust_02",							-- Deprecated
		[-92] = "Interface\\Icons\\inv_misc_head_gnoll_01",						-- Meatball Instructions
		[-93] = "Interface\\Icons\\Achievement_zone_silithus_01",				-- Silithus (The Wound)
		[-94] = "Interface\\Icons\\inv_misc_lockbox_1",							-- Black Market AH
		[-96] = "Interface\\Icons\\Achievement_Quests_Completed_08",			-- Quest NPCs
		[-97] = "Interface\\Icons\\ability_rogue_dirtydeeds",					-- Never Implemented
		[-98] = "Interface\\Icons\\inv_garrison_resource",						-- Garrisons
		[-99] = "Interface\\Icons\\garrison_building_stables", 					-- Stables
		[-100] = "Interface\\Icons\\Inv_misc_book_17", 							-- Legacy
		[-102] = "Interface\\Icons\\trade_alchemy", 							-- Alchemy Lab
		[-103] = "Interface\\Icons\\garrison_building_barn", 					-- Barn
		[-104] = "Interface\\Icons\\garrison_building_barracks", 				-- Barracks
		[-105] = "Interface\\Icons\\trade_engraving", 							-- Enchanter's Study
		[-106] = "Interface\\Icons\\trade_engineering", 						-- Engineering Works
		[-107] = "Interface\\Icons\\trade_fishing", 							-- Fishing Shack
		[-108] = "Interface\\Icons\\inv_misc_gem_01", 							-- Gem Boutique
		[-109] = "Interface\\Icons\\garrison_building_sparringarena",	 		-- Gladiator's Sanctum
		[-110] = "Interface\\Icons\\inv_misc_herb_sansamroot", 					-- Herb Garden
		[-111] = "Interface\\Icons\\garrison_building_lumbermill", 				-- Lumber Mill
		[-112] = "Interface\\Icons\\garrison_building_menagerie", 				-- Menagerie
		[-113] = "Interface\\Icons\\garrison_building_salvageyard", 			-- Salvage Yard
		[-114] = "Interface\\Icons\\inv_inscription_tradeskill01", 				-- Scribe's Quarters
		[-115] = "Interface\\Icons\\garrison_building_storehouse", 				-- Storehouse
		[-116] = "Interface\\Icons\\trade_tailoring", 							-- Tailoring Emporium
		[-117] = "Interface\\Icons\\trade_blacksmithing",	 					-- The Forge
		[-118] = "Interface\\Icons\\inv_misc_armorkit_17", 						-- The Tannery
		[-119] = "Interface\\Icons\\garrison_building_tradingpost", 			-- Trading Post
		[-120] = "Interface\\Icons\\inv_pick_02", 								-- Frostwall Mine
		[-121] = "Interface\\Icons\\inv_misc_rune_01", 							-- Frostwall Tavern
		[-122] = "Interface\\Icons\\garrison_building_workshop", 				-- Goblin Workshop
		[-123] = "Interface\\Icons\\garrison_building_magetower", 				-- Spirit Lodge
		[-124] = "Interface\\Icons\\garrison_building_armory", 					-- War Mill
		[-125] = "Interface\\Icons\\garrison_building_armory", 					-- Dwarven Bunker
		[-126] = "Interface\\Icons\\garrison_building_workshop", 				-- Gnomish Gearworks
		[-127] = "Interface\\Icons\\inv_pick_02", 								-- Lunarfall Excavation
		[-128] = "Interface\\Icons\\inv_misc_rune_01", 							-- Lunarfall Inn
		[-129] = "Interface\\Icons\\garrison_building_magetower", 				-- Mage Tower
		[-130] = "Interface\\Icons\\inv_mail_thunderlordclan_b_01helm", 		-- Thunderlord Set
		[-131] = "Interface\\Icons\\inv_helm_cloth_shadowmoonclan_b_01", 		-- Shadowmoon Set
		[-132] = "Interface\\Icons\\inv_plate_blackrockclan_b_01helm", 			-- Blackrock Set
		[-133] = "Interface\\Icons\\inv_helm_mail_warsongclan_b_01", 			-- Warsong Set
		[-134] = "Interface\\Icons\\inv_bannerpvp_01", 							-- Orgrimmar Set
		[-135] = "Interface\\Icons\\inv_bannerpvp_02", 							-- Stormwind Set
		[-136] = "Interface\\Icons\\achievement_bg_defendxtowers_av", 			-- Garrison Invasion
		[-139] = "Interface\\Icons\\inv_misc_bone_humanskull_02",				-- Raid Bosses
		[-140] = "Interface\\Icons\\ClassIcon_Priest", 							-- Priest
		[-141] = "Interface\\Icons\\ClassIcon_Warlock", 						-- Warlock
		[-142] = "Interface\\Icons\\ClassIcon_DeathKnight", 					-- Death Knight
		[-143] = "Interface\\Icons\\ClassIcon_Rogue", 							-- Rogue
		[-144] = "Interface\\Icons\\ClassIcon_Monk", 							-- Monk
		[-145] = "Interface\\Icons\\ClassIcon_Mage",	 						-- Mage
		[-146] = "Interface\\Icons\\ClassIcon_Warrior", 						-- Warrior
		[-147] = "Interface\\Icons\\ClassIcon_Druid", 							-- Druid
		[-148] = "Interface\\Icons\\ClassIcon_Shaman", 							-- Shaman
		[-149] = "Interface\\Icons\\ClassIcon_Paladin", 						-- Paladin
		[-150] = "Interface\\Icons\\ClassIcon_Hunter", 							-- Hunter
		[-152] = "Interface\\Icons\\achievement_zone_draenor_01", 				-- Garrison Campaign
		[-153] = "Interface\\Icons\\expansionicon_classic",						-- Classic
		[-154] = "Interface\\Icons\\expansionicon_burningcrusade",				-- The Burning Crusade
		[-155] = "Interface\\Icons\\expansionicon_wrathofthelichking",			-- Wrath of the Lich King
		[-156] = "Interface\\Icons\\expansionicon_cataclysm",					-- Cataclysm
		[-157] = "Interface\\Icons\\expansionicon_mistsofpandaria",				-- Mists of Pandaria
		[-158] = "Interface\\Icons\\achievement_boss_hellfire_archimonde",		-- Warlords of Draenor
		[-159] = "Interface\\Icons\\achievements_zone_brokenshore",				-- Legion
		[-160] = "Interface\\Icons\\ability_mount_fireravengodmountgreen",		-- Mounts
		[-161] = "Interface\\Icons\\garrison_bronzechest",						-- Toy
		[-162] = "Interface\\Icons\\inv_box_petcarrier_01",	 					-- Pets
		[-163] = "Interface\\Icons\\garrison_purplearmor", 						-- Armor
		[-168] = "Interface\\Icons\\Achievement_Quests_Completed_04",			-- Other Quests
		[-169] = "Interface\\Icons\\achievement_reputation_08",					-- Emissary Quests
		[-170] = "Interface\\Icons\\spell_shaman_maelstromweapon",				-- Balance of Power
		[-171] = "Interface\\Icons\\Achievement_Quests_Completed_07", 			-- Quest Chains
		[-173] = "Interface\\Icons\\spell_holy_borrowedtime",					-- Timewalking
		[-174] = "Interface\\Icons\\INV_DARKMOON_EYE",							-- Darkmoon Faire
		[-178] = "Interface\\Icons\\Creatureportrait_Goblin_Rocket",			-- Goblin Engineering
		[-179] = "Interface\\Icons\\INV_Gnomish_XRAY_Specs",					-- Gnomish Engineering
		[-180] = "Interface\\Icons\\trade_alchemy",								-- Alchemy
		[-181] = "Interface\\Icons\\trade_blacksmithing",						-- Blacksmithing
		[-182] = "Interface\\Icons\\trade_engraving",							-- Enchanting
		[-183] = "Interface\\Icons\\trade_engineering",							-- Engineering
		[-184] = "Interface\\Icons\\spell_nature_naturetouchgrow",				-- Herbalism
		[-185] = "Interface\\Icons\\inv_inscription_tradeskill01",				-- Inscription
		[-186] = "Interface\\Icons\\inv_misc_gem_01",							-- Jewelcrafting
		[-187] = "Interface\\Icons\\inv_misc_armorkit_17",						-- Leatherworking
		[-188] = "Interface\\Icons\\trade_mining",								-- Mining
		[-189] = "Interface\\Icons\\inv_misc_pelt_wolf_01",						-- Skinning
		[-190] = "Interface\\Icons\\trade_tailoring",							-- Tailoring
		[-191] = "Interface\\Icons\\trade_archaeology",							-- Archaeology
		[-192] = "Interface\\Icons\\inv_misc_food_15",							-- Cooking
		[-193] = "Interface\\Icons\\spell_holy_sealofsacrifice",				-- First Aid
		[-194] = "Interface\\Icons\\trade_fishing",								-- Fishing
		[-195] = "Interface\\Icons\\ClassIcon_Priest", 							-- Priest
		[-196] = "Interface\\Icons\\ClassIcon_Mage",						 	-- Mage
		[-197] = "Interface\\Icons\\ClassIcon_Warlock",					 		-- Warlock
		[-198] = "Interface\\Icons\\ClassIcon_Druid",						 	-- Druid
		[-199] = "Interface\\Icons\\ClassIcon_Rogue",						 	-- Rogue
		[-200] = "Interface\\Icons\\ClassIcon_Hunter", 							-- Hunter
		[-201] = "Interface\\Icons\\ClassIcon_Shaman", 							-- Shaman
		[-202] = "Interface\\Icons\\ClassIcon_Paladin", 						-- Paladin
		[-203] = "Interface\\Icons\\ClassIcon_Warrior", 						-- Warrior
		[-204] = "Interface\\Icons\\ClassIcon_DeathKnight", 					-- Death Knight
		[-206] = "Interface\\Icons\\Ability_Priest_SavingGrace",				-- Allied Races
		[-207] = "Interface\\Icons\\Achievement_alliedrace_lightforgeddraenei",	-- Lightforged Draenei
		[-208] = "Interface\\Icons\\achievement_alliedrace_voidelf",			-- Void Elf
		[-209] = "Interface\\Icons\\achievement_alliedrace_highmountaintauren",	-- Highmountain Tauren
		[-210] = "Interface\\Icons\\achievement_alliedrace_nightborne",			-- Nightborne
		[-297] = "Interface\\Icons\\inv_letter_17", 							-- Mailbox
		[-299] = "Interface\\Icons\\achievement_garrisonquests_1000", 			-- Missions
		[-318] = "Interface\\Icons\\garrison_purplearmor",						-- Armor
		[-319] = "Interface\\Icons\\garrison_purpleweapon",						-- Weapons
		[-320] = "Interface\\Icons\\inv_helmet_03",								-- Head
		[-321] = "Interface\\Icons\\inv_shoulder_05",							-- Shoulder
		[-322] = "Interface\\Icons\\inv_misc_cape_11",							-- Back
		[-323] = "Interface\\Icons\\inv_chest_chain",							-- Chest
		[-324] = "Interface\\Icons\\inv_shirt_grey_01",							-- Shirt
		[-325] = "Interface\\Icons\\inv_misc_tournaments_tabard_gnome",			-- Tabard
		[-326] = "Interface\\Icons\\inv_bracer_07",								-- Wrist
		[-327] = "Interface\\Icons\\Inv_gauntlets_24",							-- Hands
		[-328] = "Interface\\Icons\\inv_belt_24",								-- Waist
		[-329] = "Interface\\Icons\\inv_pants_09",								-- Legs
		[-330] = "Interface\\Icons\\inv_boots_09",								-- Feet
		[-331] = "Interface\\Icons\\inv_misc_orb_01",							-- Held in Off-hand
		[-332] = "Interface\\Icons\\inv_shield_06",								-- Shield
		[-333] = "Interface\\Icons\\inv_weapon_shortblade_01",					-- Daggers
		[-334] = "Interface\\Icons\\inv_axe_17",								-- 1H Axes
		[-335] = "Interface\\Icons\\inv_axe_09",								-- 2H Axes
		[-336] = "Interface\\Icons\\inv_mace_02",								-- 1H Maces
		[-337] = "Interface\\Icons\\inv_hammer_16",								-- 2H Maces
		[-338] = "Interface\\Icons\\inv_sword_04",								-- 1H Swords
		[-339] = "Interface\\Icons\\inv_sword_07",								-- 2H Swords
		[-340] = "Interface\\Icons\\inv_weapon_warglaive_01",					-- Warglaives
		[-341] = "Interface\\Icons\\inv_wand_02",								-- Wands
		[-342] = "Interface\\Icons\\inv_staff_27",								-- Staffs
		[-343] = "Interface\\Icons\\inv_spear_04",								-- Polearms
		[-345] = "Interface\\Icons\\inv_weapon_rifle_01",						-- Guns
		[-346] = "Interface\\Icons\\inv_weapon_bow_05",							-- Bows
		[-347] = "Interface\\Icons\\inv_weapon_crossbow_01",					-- Crossbows
		[-348] = "Interface\\Icons\\inv_misc_monsterclaw_02",					-- Fist Weapons
		[-349] = "Interface\\Icons\\Ability_Mage_IceForm",						-- Cosmetic
		[-363] = "Interface\\Icons\\achievement_reputation_argentchampion", 	-- The Argent Tournament
		[-367] = "Interface\\Icons\\ability_rogue_deviouspoisons",				-- The Construct Quarter
		[-368] = "Interface\\Icons\\inv_trinket_naxxramas04",					-- The Arachnid Quarter
		[-369] = "Interface\\Icons\\spell_deathknight_classicon",				-- The Military Quarter
		[-370] = "Interface\\Icons\\inv_misc_cauldron_nature",					-- The Plague Quarter
		[-371] = "Interface\\Icons\\inv_misc_head_dragon_blue",					-- The Upper Necropolis
		[-372] = "Interface\\Addons\\AllTheThings\\assets\\Normal",				-- 10 Player
		[-373] = "Interface\\Addons\\AllTheThings\\assets\\Normal",				-- 25 Player
		[-374] = "Interface\\Addons\\AllTheThings\\assets\\Heroic",				-- 10 Player Heroic
		[-375] = "Interface\\Addons\\AllTheThings\\assets\\Heroic",				-- 25 Player Heroic
		[-376] = "Interface\\Addons\\AllTheThings\\assets\\Normal",				-- Normal
		[-377] = "Interface\\Addons\\AllTheThings\\assets\\Heroic",				-- Heroic
		[-378] = "Interface\\Addons\\AllTheThings\\assets\\LFR",				-- Raid Finder
		[-381] = "Interface\\Addons\\AllTheThings\\assets\\Mythic",				-- Mythic
		[-494] = "Interface\\Icons\\Ability_Shaman_Ascendance",					-- Miscellaneous
		[-500] = "Interface\\Icons\\inv_misc_celebrationcake_01",				-- WoW Anniversary
		[-531] = "Interface\\Icons\\achievement_general",						-- 2008 Spirit of Competition Event
		[-532] = "Interface\\Icons\\Inv_gravegolempet",							-- Heroes of the Storm Promotion
		[-533] = "Interface\\Icons\\Inv_misc_rune_01",							-- Hearthstone Promotion
		[-534] = "Interface\\Icons\\Achievement_ChallengeMode_Gold",			-- Collector's Edition
		[-535] = "Interface\\Icons\\inv_misc_blizzcon09_poster",				-- Blizzcon Event
		[-536] = "Interface\\Icons\\inv_pet_babywinston",						-- Overwatch Promotion
		[-537] = "Interface\\Icons\\Ability_pet_baneling",						-- Starcraft Promotion
		[-538] = "Interface\\Icons\\diabloanniversary_achievement",				-- Diablo 20th Anniversary Promotion
		[-539] = "Interface\\Icons\\Achievement_zone_silithus_01",				-- Gates of Ahn'Qiraj
		[-540] = "Interface\\Icons\\inv_stone_02",								-- The Scourge Invasion
--		[-541] = -- Battle for Sun's Reach
--		[-542] = -- Battlefield: Barrens
		[-543] = "Interface\\Icons\\Achievements_Zone_BrokenShore",				-- Legion Invasions
		[-544] = "Interface\\Icons\\WoW_Token01",								-- WoW Collector's Edition
		[-545] = "Interface\\Icons\\inv_misc_blizzcon09_poster",				-- Blizzcon
		[-546] = "Interface\\Icons\\achievement_reputation_08",					-- Recruit A Friend
		[-547] = "Interface\\Icons\\INV_Elemental_Primal_Mana",					-- EU Only
		[-548] = "Interface\\Icons\\Achievement_cooking_masterofthewok",		-- China Only
		[-549] = "Interface\\Icons\\INV_Elemental_Primal_Air",					-- Korea Only
		[-550] = "Interface\\Icons\\Ability_pet_baneling",						-- Starcraft Collector's Edition
		[-551] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",			-- Diablo Collector's Edition
		[-553] = "Interface\\Icons\\INV_Drink_33_BloodRedAle",					-- 2006 ICoke Promotion
		[-554] = "Interface\\Icons\\INV_Misc_PaperPackage01c",					-- EU Fansite Promotion
		[-555] = "Interface\\Icons\\INV_Elemental_Primal_Air",					-- Korean Promotional Event
		[-556] = "Interface\\Icons\\achievement_arena_2v2_7",					-- Arena Tournament
		[-557] = "Interface\\Icons\\INV_Elemental_Primal_Air",					-- Korea World Event
		[-558] = "Interface\\Icons\\achievement_arena_2v2_7",					-- Battle.net World Championship Shanghai 2012
		[-560] = "Interface\\Icons\\WoW_Token01",								-- World of Warcraft
		[-561] = "Interface\\Icons\\Achievement_WorldEvent_ChildrensWeek",		-- 2007 Worldwide Invitational
		[-562] = "Interface\\Icons\\Achievement_WorldEvent_ChildrensWeek",		-- 2008 Worldwide Invitational
		[-563] = "Interface\\Icons\\inv_chopper_horde",							-- Azeroth's Choppers
		[-564] = "Interface\\Icons\\Inv_sigil_thorim",							-- Starcraft II: Wings of Liberty
		[-565] = "Interface\\Icons\\Ability_pet_baneling",						-- Starcraft II: Heart of the Swarm
		[-566] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",			-- Diablo III
		[-567] = "Interface\\Icons\\Inv_misc_rune_01",							-- Hearthstone
		[-568] = "Interface\\Icons\\inv_pet_babywinston",						-- Overwatch: Origins
		[-569] = "Interface\\Icons\\Ability_hunter_pet_turtle",					-- Azeroth Academy Mentor Recruitment Promotion (China Only)
		[-571] = "Interface\\Icons\\WoW_Token01",								-- In-Game Shop
		[-572] = "Interface\\Icons\\Inv_gravegolempet",							-- Heroes of the Storm
		[-573] = "Interface\\Icons\\spell_holy_guardianspirit", 				-- Scroll of Resurrection
		[-574] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",			-- Diablo III Annual Pass
		[-575] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",			-- Diablo III: Reaper of Souls
		[-576] = "Interface\\Icons\\inv_archonpet",								-- StarCraft II: Legacy of the Void
		[-577] = "Interface\\Icons\\INV_MISC_FILM_01",							-- World of Warcraft Movie
		[-1000] = "Interface\\Icons\\achievement_transmog_collections",			-- Sets
		[-1001] = "Interface\\Icons\\Racial_Dwarf_FindTreasure",				-- The Black Vault
		[-3178] = "Interface\\Icons\\achievement_boss_warlord_kalithresh",		-- Tier 3.5
		[-3181] = "Interface\\Icons\\achievement_boss_ossiriantheunscarred",	-- Cenarion Circle Set (Ruins of Ahn'Qiraj)
		[-3183] = "Interface\\Icons\\achievement_boss_hakkar",					-- Tier 1.5
		[-3185] = "Interface\\Icons\\spell_deathknight_armyofthedead",			-- Tier 0.5 (Dungeon 2)
		[-3186] = "Interface\\Icons\\spell_holy_senseundead",					-- Tier 0	(Dungeon 1)
		[-3187] = "Interface\\Icons\\creatureportrait_mageportal_undercity",	-- Instance Item Sets
		[-3198] = "Interface\\Icons\\inv_misc_beer_01",							-- Brewfest Garb
		[-3199] = "Interface\\Icons\\ability_mage_firestarter",					-- Midsummer Reveler Set
		[-3200] = "Interface\\Icons\\ClassIcon_Priest", 						-- Priest
		[-3201] = "Interface\\Icons\\ClassIcon_Mage",						 	-- Mage
		[-3202] = "Interface\\Icons\\ClassIcon_Warlock",					 	-- Warlock
		[-3203] = "Interface\\Icons\\ClassIcon_Druid",						 	-- Druid
		[-3204] = "Interface\\Icons\\ClassIcon_Rogue",						 	-- Rogue
		[-3205] = "Interface\\Icons\\ClassIcon_Hunter", 						-- Hunter
		[-3206] = "Interface\\Icons\\ClassIcon_Shaman", 						-- Shaman
		[-3207] = "Interface\\Icons\\ClassIcon_Paladin", 						-- Paladin
		[-3208] = "Interface\\Icons\\ClassIcon_Warrior", 						-- Warrior
		[-3209] = "Interface\\Icons\\ClassIcon_Priest", 						-- Priest
		[-3210] = "Interface\\Icons\\ClassIcon_Mage", 							-- Mage
		[-3211] = "Interface\\Icons\\ClassIcon_Warlock", 						-- Warlock
		[-3212] = "Interface\\Icons\\ClassIcon_Druid", 							-- Druid
		[-3213] = "Interface\\Icons\\ClassIcon_Rogue", 							-- Rogue
		[-3214] = "Interface\\Icons\\ClassIcon_Hunter", 						-- Hunter
		[-3215] = "Interface\\Icons\\ClassIcon_Shaman", 						-- Shaman
		[-3216] = "Interface\\Icons\\ClassIcon_Paladin", 						-- Paladin
		[-3217] = "Interface\\Icons\\ClassIcon_Warrior", 						-- Warrior
		[-3226] = "Interface\\Icons\\inv_helmet_30",							-- Ironweave Battlesuit
		[-3227] = "Interface\\Icons\\inv_boots_02",								-- The Postmaster
		[-3228] = "Interface\\Icons\\inv_chest_cloth_43",						-- Necropile Raiment
		[-3229] = "Interface\\Icons\\inv_chest_leather_03",						-- Cadaverous Garb
		[-3230] = "Interface\\Icons\\inv_chest_leather_05",						-- Bloodmail Regalia
		[-3231] = "Interface\\Icons\\inv_chest_chain_15",						-- Deathbone Guardian
		[-4189] = "Interface\\Icons\\achievement_legionpvptier4",				-- Instance Item Sets, PvP
		[-5349] = "Interface\\Icons\\achievement_challengemode_scarletmonastery_gold",	-- Miscellaneous Item Sets
		[-5350] = "Interface\\Icons\\ability_bossmagistrix_timewarp1",			-- Class Trial Item Sets
		[-5352] = "Interface\\Icons\\creatureportrait_portal_eyeofthestormhorde",	-- Tier Sets
		[-6012] = "Interface\\Icons\\achievement_bg_masterofallbgs",			-- World Event Item Sets
		[-9901] = "Interface\\Icons\\ClassIcon_Priest", 						-- Priest
		[-9902] = "Interface\\Icons\\ClassIcon_Mage", 							-- Mage
		[-9903] = "Interface\\Icons\\ClassIcon_Warlock", 						-- Warlock
		[-9904] = "Interface\\Icons\\ClassIcon_Druid", 							-- Druid
		[-9905] = "Interface\\Icons\\ClassIcon_Rogue", 							-- Rogue
		[-9906] = "Interface\\Icons\\ClassIcon_Monk", 							-- Monk
		[-9907] = "Interface\\Icons\\ClassIcon_DemonHunter", 					-- Demon Hunter
		[-9908] = "Interface\\Icons\\ClassIcon_Hunter", 						-- Hunter
		[-9909] = "Interface\\Icons\\ClassIcon_Shaman", 						-- Shaman
		[-9910] = "Interface\\Icons\\ClassIcon_Paladin", 						-- Paladin
		[-9911] = "Interface\\Icons\\ClassIcon_Warrior", 						-- Warrior
		[-9912] = "Interface\\Icons\\ClassIcon_DeathKnight", 					-- Death Knight
		[-9914] = "Interface\\FriendsFrame\\PlusManz-Alliance", 				-- Alliance
		[-9913] = "Interface\\FriendsFrame\\PlusManz-Horde", 					-- Horde
		[-9915] = "Interface\\Icons\\spell_holy_wordfortitude",					-- Discipline Priest Spec
		[-9916] = "Interface\\Icons\\spell_holy_guardianspirit",				-- Holy Priest Spec
		[-9917] = "Interface\\Icons\\spell_shadow_shadowwordpain",				-- Shadow Priest Spec
		[-9918] = "Interface\\Icons\\spell_holy_magicalsentry",					-- Arcane Mage Spec
		[-9919] = "Interface\\Icons\\spell_frost_frostbolt02",					-- Frost Mage Spec
		[-9920] = "Interface\\Icons\\spell_fire_flamebolt",						-- Fire Mage Spec
		[-9921] = "Interface\\Icons\\spell_shadow_deathcoil",					-- Affliction Warlock Spec
		[-9922] = "Interface\\Icons\\spell_shadow_metamorphosis",				-- Demonology Warlock Spec
		[-9923] = "Interface\\Icons\\spell_shadow_rainoffire",					-- Destruction Warlock Spec
		[-9924] = "Interface\\Icons\\TalentSpec_Druid_Feral_Bear",				-- Guardian Druid Spec
		[-9925] = "Interface\\Icons\\TalentSpec_Druid_Feral_Cat",				-- Feral Druid Spec
		[-9926] = "Interface\\Icons\\TalentSpec_Druid_Balance",					-- Balance Druid Spec
		[-9927] = "Interface\\Icons\\TalentSpec_Druid_Restoration",				-- Restoration Druid Spec
		[-9928] = "Interface\\Icons\\ability_backstab",							-- Assassination Rogue Spec
		[-9929] = "Interface\\Icons\\inv_sword_30",								-- Outlaw Rogue Spec
		[-9930] = "Interface\\Icons\\ability_stealth",							-- Subtletly Rogue Spec
		[-9931] = "Interface\\Icons\\Spell_Monk_Brewmaster_Spec",				-- Brewmaster Monk Spec
		[-9932] = "Interface\\Icons\\Spell_Monk_WindWalker_Spec",				-- Windwalker Monk Spec
		[-9933] = "Interface\\Icons\\Spell_Monk_MistWeaver_Spec",				-- Mistweaver Monk Spec
		[-9934] = "Interface\\Icons\\ability_demonhunter_spectank",				-- Vengeance Demon HunterSpec
		[-9935] = "Interface\\Icons\\ability_demonhunter_specdps",				-- Havoc Demon HunterSpec
		[-9936] = "Interface\\Icons\\ability_hunter_beasttaming",				-- Beast Master Hunter Spec
		[-9937] = "Interface\\Icons\\ability_marksmanship",						-- Marksman Hunter Spec
		[-9938] = "Interface\\Icons\\ability_hunter_camouflage",				-- Survival Hunter Spec
		[-9939] = "Interface\\Icons\\spell_nature_lightning",					-- Elemental Shaman Spec
		[-9940] = "Interface\\Icons\\spell_nature_lightningshield",				-- Enhancement Shaman Spec
		[-9941] = "Interface\\Icons\\spell_nature_magicimmunity",				-- Restoration Shaman Spec
		[-9942] = "Interface\\Icons\\Spell_Holy_HolyBolt",						-- Holy Paladin Spec
		[-9943] = "Interface\\Icons\\Ability_Paladin_ShieldoftheTemplar",		-- Protection Paladin Spec
		[-9944] = "Interface\\Icons\\spell_holy_auraoflight",					-- Retribution Paladin Spec
		[-9945] = "Interface\\Icons\\ability_rogue_eviscerate",					-- Arms Warrior Spec
		[-9946] = "Interface\\Icons\\ability_warrior_innerrage",				-- Fury Warrior Spec
		[-9947] = "Interface\\Icons\\INV_Shield_06",							-- Protection Warrior Spec
		[-9948] = "Interface\\Icons\\Spell_Deathknight_BloodPresence",			-- Blood Death Knight Spec
		[-9949] = "Interface\\Icons\\Spell_Deathknight_FrostPresence",			-- Frost Death Knight Spec
		[-9950] = "Interface\\Icons\\Spell_Deathknight_UnholyPresence",			-- Unholy Death Knight Spec
		[-9951] = "Interface\\Icons\\ClassIcon_Priest", 						-- Discipline / Holy Spec
		[-9952] = "Interface\\Icons\\ClassIcon_Druid", 							-- Guardian / Feral Spec
		[-9953] = "Interface\\Icons\\ClassIcon_Warrior", 						-- Arms / Fury Spec
		[-9954] = "Interface\\Icons\\ClassIcon_DeathKnight", 					-- Frost / Unholoy Spec
		[-101501] = "Interface\\FriendsFrame\\achievements_zone_azsuna",
		[-101502] = "Interface\\FriendsFrame\\achievements_zone_azsuna",
		[-101503] = "Interface\\FriendsFrame\\achievements_zone_azsuna",
		[-101504] = "Interface\\FriendsFrame\\achievements_zone_azsuna",
	};
	["NPC_ID_NAMES"] = {

-- Commonly used
		[0] = ZONE.." "..BATTLE_PET_SOURCE_1, 									-- Zone Drop
		[-1] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,				-- Common Boss Drop
		[-2] = BATTLE_PET_SOURCE_3, 											-- Vendor
		[-3] = BATTLE_PET_SOURCE_7, 											-- World Event
		[-4] = BATTLE_PET_SOURCE_6, 											-- Achievement
		[-5] = UNIT_NAME_PLAYER_TITLE, 											-- Titles
		[-6] = GUILD_INTEREST_DUNGEON, 											-- Dungeons
		[-7] = WORLD.." "..RAID_BOSSES, 										-- World Bosses
		[-8] = GDAPI_REALMTYPE_NORMAL,											-- PvE
		[-9] = GDAPI_REALMTYPE_PVP,												-- PvP
		[-10] = PLAYER_DIFFICULTY1, 											-- Normal
		[-11] = PLAYER_DIFFICULTY2, 											-- Heroic
		[-12] = DUNGEON_FLOOR_DIREMAUL5.." [East - Demons]",					-- Warpwood Quarter [East - Demon]
		[-13] = DUNGEON_FLOOR_DIREMAUL1.." [North - Ogres]",					-- Gordok Commons [North - Ogres]
		[-14] = DUNGEON_FLOOR_DIREMAUL2.." [West - Elves]",						-- Capital Gardens [West - Elves]
		[-15] = AUCTION_CATEGORY_RECIPES, 										-- Recipes
		[-16] = BATTLE_PET_BREED_QUALITY4, 										-- Rares
		[-17] = TRACKER_HEADER_QUESTS, 											-- Quests
		[-18] = SCENARIOS, 														-- Scenarios
		[-19] = DUNGEON_FLOOR_PROVINGGROUNDS1, 									-- Arena of Annihilation
		[-20] = GetCategoryInfo(15275), 										-- Class Hall
		[-21] = ORDER_HALL_PALADIN, 											-- Sanctum of Light
		[-22] = ORDER_HALL_ROGUE, 												-- The Hall of Shadows
		[-23] = ORDER_HALL_DEATHKNIGHT, 										-- Acherus
		[-24] = ORDER_HALL_WARLOCK, 											-- Dreadscar Rift
		[-25] = SHOW_PET_BATTLES_ON_MAP_TEXT, 									-- Pet Battles
		[-26] = BATTLE_PET_SOURCE_1,											-- Drop
		[-27] = PLAYER_DIFFICULTY6, 											-- Mythic
		[-28] = PLAYER_DIFFICULTY3, 											-- Raid Finder
		[-29] = PLAYER_DIFFICULTY3.." "..BAGSLOT, 								-- Raid Finder Bag
		[-30] = GUILD_EVENTS, 													-- Events
		[-31] = BATTLE_PET_SOURCE_8,											-- Promotion
		[-32] = BATTLE_PET_SOURCE_9,											-- Trading Card Game
		[-33] = PROFESSIONS_FISHING,											-- Fishing
		[-34] = TRACKER_HEADER_WORLD_QUESTS, 									-- World Quests
		[-35] = ORDER_HALL_MISSIONS, 											-- Class Hall Missions
		[-36] = BATTLE_PET_SOURCE_10, 											-- In-Game Shop
		[-37] = BATTLE_PET_SOURCE_11,											-- Discovery
		[-38] = TRADE_SKILLS,													-- Professions
		[-39] = LFG_LIST_LEGACY.." "..TRACKER_HEADER_QUESTS,					-- Quest
		[-40] = LFG_LIST_LEGACY, 												-- Legacy
		[-41] = "Cache of Madness (Requires 225 Archaeology)",
		[-42] = ORDER_HALL_MISSIONS,  											-- Class Hall Missions
-- Armor Types
		[-43] = GetSpellInfo(9078).." "..RESISTANCE0_NAME,						-- Cloth
		[-44] = GetSpellInfo(9077).." "..RESISTANCE0_NAME,						-- Leather
		[-45] = GetSpellInfo(8737).." "..RESISTANCE0_NAME,						-- Mail
		[-46] = GetItemSubClassInfo(4,4).." "..RESISTANCE0_NAME,				-- Plate
-- World Events
		[-47] = select(1,GetCategoryInfo(160)),									-- Lunar Festival
		[-48] = MINIMAP_TRACKING_STABLEMASTER,									-- Stable Master
		[-49] = WORLD.." "..EVENTS_LABEL, 										-- World Events
		[-50] = GetSpellInfo(27741),											-- Love is in the Air
		[-51] = select(1,GetCategoryInfo(159)),									-- Noblegarden
		[-52] = select(1,GetCategoryInfo(163)),									-- Children's Week
		[-53] = select(1,GetCategoryInfo(161)).." ["..GetSpellInfo(193863).."]",	-- Midsummer Fire Festival [Alliance]
		[-54] = select(1,GetCategoryInfo(161)).." ["..GetSpellInfo(193864).."]",	-- Midsummer Fire Festival [Horde]
		[-55] = "Pirate's Day",
		[-56] = select(1,GetCategoryInfo(162)),									-- Brewfest
		[-57] = "Harvest Festival",
		[-58] = select(1,GetCategoryInfo(158)),									-- Hallow's End
		[-59] = "Day of the Dead",
		[-60] = select(1,GetCategoryInfo(14981)),								-- Pilgrim's Bounty
		[-61] = GetSpellInfo(21953),											-- The Feast of Winter Veil
		[-62] = "Stranglethorn Fishing Extravaganza",
		[-63] = GetSpellInfo(243549),											-- Trial of Style
		[-64] = "Main Questline",
		[-65] = GetSpellInfo(190357).." "..select(1,GetCategoryInfo(15268)),	-- Blizzard Promotions
		[-66] = BATTLE_PET_SOURCE_5, 											-- Pet Battle
		[-67] = EXPANSION_NAME5.." "..CHALLENGE_MODE.." "..AUCTION_CATEGORY_WEAPONS, -- Warlords of Draenor Chaallenge Mode Weapons
		[-68] = DUNGEON_FLOOR_NIGHTMARERAID13,									-- The Emerald Dream
		[-69] = GetSpellInfo(21127),											-- Maraudon Portal
		[-70] = DUNGEON_FLOOR_DESOLACE22.." - "..GetSpellInfo(251097),			-- Foulspore Cavern [Orange]
		[-71] = DUNGEON_FLOOR_DESOLACE21.." - "..GetSpellInfo(251095),			-- The Wicked Grotto [Purple]
		[-72] = "Sargerei War Council",
		[-73] = "Blackrock Mountain",
		[-74] = ZONE.." "..WIDE, 												-- Zone Wide
		[-75] = DUNGEON_FLOOR_BLACKROCKDEPTHS1,  								-- Detention Block
		[-76] = DUNGEON_FLOOR_BLACKROCKDEPTHS2,  								-- Shadowforge City
		[-77] = SPECIAL, 														-- Special
		[-78] = GetSpellInfo(247402), 											-- Lucid Nightmare
		[-79] = "Step 10: Puzzler's Desire",
		[-80] = GetSpellInfo(243025),											-- Riddler's Mind-Worm
		[-81] = "Step 7: Inconspicuous Note",
		[-82] = "Step 8: Inconspicuous Note",
		[-83] = "Step 9: Inconspicuous Note",
		[-84] = "Step 1: Drak'thul",
		[-85] = "Graveyard",
		[-86] = "Library",
		[-87] = "Armory",
		[-88] = "Cathedral",
		[-89] = "Scorn",
		[-90] = "Shadowguard Incursion",
		[-91] = "Deprecated",
		[-92] = "How to obtain Meatball",										-- Meatball Instructions
		[-93] = "Silithus (The Wound)",
		[-94] = "Black Market Auction House",
		[-95] = ENABLE_MUSIC.." "..ROLL,										-- Music Roll
		[-96] = NPC_NAMES_DROPDOWN_TRACKED,										-- Quest NPCs
		[-97] = VOICEMACRO_20_Dw_0_FEMALE,										-- No, they're not real, but thanks for noticing.
		[-98] = GARRISON_LOCATION_TOOLTIP,										-- Garrison
-- Garrison Note: These will be changed into a new class soon(TM)
		[-99] = select(2,C_Garrison.GetBuildingInfo(65) ), 						-- Stables
		[-100] = LFG_LIST_LEGACY, 												-- Legacy (Unassociated with shortcut)
		[-102] = select(2,C_Garrison.GetBuildingInfo(76)),						-- Alchemy Lab
		[-103] = select(2,C_Garrison.GetBuildingInfo(24)),						-- Barn
		[-104] = select(2,C_Garrison.GetBuildingInfo(26)),						-- Barracks
		[-105] = select(2,C_Garrison.GetBuildingInfo(93)), 						-- Enchanter's Study
		[-106] = select(2,C_Garrison.GetBuildingInfo(91)), 						-- Engineering Works
		[-107] = select(2,C_Garrison.GetBuildingInfo(64)), 						-- Fishing Shack
		[-108] = select(2,C_Garrison.GetBuildingInfo(96)), 						-- Gem Boutique
		[-109] = select(2,C_Garrison.GetBuildingInfo(159)), 					-- Gladiator's Sanctum
		[-110] = select(2,C_Garrison.GetBuildingInfo(29)), 						-- Herb Garden
		[-111] = select(2,C_Garrison.GetBuildingInfo(40)), 						-- Lumber Mill
		[-112] = select(2,C_Garrison.GetBuildingInfo(42)), 						-- Menagerie
		[-113] = select(2,C_Garrison.GetBuildingInfo(52)), 						-- Salvage Yard
		[-114] = select(2,C_Garrison.GetBuildingInfo(95)), 						-- Scribe's Quaters
		[-115] = select(2,C_Garrison.GetBuildingInfo(51)), 						-- Storehouse
		[-116] = select(2,C_Garrison.GetBuildingInfo(94)), 						-- Tailoring Emporium
		[-117] = select(2,C_Garrison.GetBuildingInfo(60)), 						-- The Forge
		[-118] = select(2,C_Garrison.GetBuildingInfo(90)), 						-- The Tannery
		[-119] = select(2,C_Garrison.GetBuildingInfo(111)), 					-- Trading Post
--Horde [Swaps based on faction ONLY after a reloadui]
		[-120] = select(2,C_Garrison.GetBuildingInfo(61)), 						-- Lunarfall Excavation / Frostwall Mine
		[-121] = select(2,C_Garrison.GetBuildingInfo(34)), 						-- Lunarfall Inn / Frostwall Tavern
		[-122] = select(2,C_Garrison.GetBuildingInfo(162)), 					-- Gnomish Gearworks / Goblin Workshop
		[-123] = select(2,C_Garrison.GetBuildingInfo(37)), 						-- Mage Tower / Spirit Lodge
		[-124] = select(2,C_Garrison.GetBuildingInfo(8)), 						-- Dwarven Bunker / War Mill
-- Alliance [Swaps based on faction ONLY after a reloadui]
		[-125] = select(2,C_Garrison.GetBuildingInfo(8)), 						-- Dwarven Bunker / War Mill
		[-126] = select(2,C_Garrison.GetBuildingInfo(162)), 					-- Gnomish Gearworks / Goblin Workshop
		[-127] = select(2,C_Garrison.GetBuildingInfo(61)),	 					-- Lunarfall Excavation / Frostwall Mine
		[-128] = select(2,C_Garrison.GetBuildingInfo(34)), 						-- Lunarfall Inn / Frostwall Tavern
		[-129] = select(2,C_Garrison.GetBuildingInfo(37)),	 					-- Mage Tower / Spirit Lodge
--Transmog Sets
		[-130] = "Thunderlord Set",
		[-131] = "Shadowmoon Set",
		[-132] = "Blackrock Set",
		[-133] = "Warsong Set",
		[-134] = "Orgrimmar Set",
		[-135] = "Stormwind Set",
--Invasions
		[-136] = GARRISON_LANDING_INVASION, 									-- Garrison Invasion
		[-137] = string.format(SPELLBOOK_AVAILABLE_AT, 90),						-- Level 90
		[-138] = string.format(SPELLBOOK_AVAILABLE_AT, 100),					-- Level 100
		[-139] = RAID_BOSSES, 													-- Bosses
-- Class Trial Sets
		[-140] = "Communal",
		[-141] = "Felsoul",
		[-142] = "Heart-Lesion",
		[-143] = "Lightdrinker",
		[-144] = "Mistdancer",
		[-145] = "Mountainsage",
		[-146] = "Oathsworn",
		[-147] = "Springrain",
		[-148] = "Streamtalker",
		[-149] = "Sunsoul",
		[-150] = "Trailseeker",
		[-151] = "Soulare of Andorhal",
		[-152] = "Garrison Campaign",
-- Expansions
		[-153] = EXPANSION_NAME0,												-- Classic
		[-154] = EXPANSION_NAME1,												-- The Burning Crusade
		[-155] = EXPANSION_NAME2,												-- Wrath of the Lich King
		[-156] = EXPANSION_NAME3,												-- Cataclysm
		[-157] = EXPANSION_NAME4,												-- Mists of Pandaria
		[-158] = EXPANSION_NAME5,												-- Warlords of Draenor
		[-159] = EXPANSION_NAME6,												-- Legion
		[-160] = TUTORIAL_TITLE53,												-- Mounts
-- Other
		[-161] = TOY,															-- Toy
		[-162] = PETS,															-- Pets
		[-163] = RESISTANCE0_NAME,  											-- Armor
		[-164] = string.format(SPELLBOOK_AVAILABLE_AT, 110),					-- Level 110
		[-165] = "Junkboxes",
		[-166] = GetSpellInfo(168819),											-- Pickpocketing
		[-167] = GetSpellInfo(7738),											-- Fishing Poles
		[-168] = FACTION_OTHER .. " " ..QUESTS_LABEL, 							-- Other Quests
		[-169] = BOUNTY_BOARD_LOCKED_TITLE, 									-- Emissary Quests
		[-170] = GetSpellInfo(41341), 											-- Balance of Power
		[-171] = "Quest Chains",
		[-172] = string.format(SPELLBOOK_AVAILABLE_AT, 120),					-- Level 120
		[-173] = PLAYER_DIFFICULTY_TIMEWALKER,									-- Timewalking
		[-174] = CALENDAR_FILTER_DARKMOON,										-- Darkmoon Faire
		[-175] = CALENDAR_REPEAT_MONTHLY.." "..WORLD.." "..EVENTS_LABEL,		-- Monthly World Events
		[-176] = CALENDAR_REPEAT_WEEKLY.." "..WORLD.." "..EVENTS_LABEL,			-- Weekly World Events
		[-177] = GetSpellInfo(57055).." "..WORLD.." "..EVENTS_LABEL,			-- Mini Holidays
-- Professions
		[-178] = GetSpellInfo(20221), 											-- Goblin Engineering"Goblin Engineering",
		[-179] = GetSpellInfo(20220), 											-- Gnomish Engineering
		[-180] = select(4,GetGuildTradeSkillInfo(1)), 							-- Alchemy
		[-181] = select(4,GetGuildTradeSkillInfo(2)), 							-- Blacksmithing
		[-182] = select(4,GetGuildTradeSkillInfo(3)), 							-- Enchanting
		[-183] = select(4,GetGuildTradeSkillInfo(4)), 							-- Engineering
		[-184] = select(4,GetGuildTradeSkillInfo(5)), 							-- Herbalism
		[-185] = select(4,GetGuildTradeSkillInfo(6)), 							-- Inscription
		[-186] = select(4,GetGuildTradeSkillInfo(7)), 							-- Jewelcrafting
		[-187] = select(4,GetGuildTradeSkillInfo(8)), 							-- Leatherworking
		[-188] = select(4,GetGuildTradeSkillInfo(9)), 							-- Mining
		[-189] = select(4,GetGuildTradeSkillInfo(10)), 							-- Skinning
		[-190] = select(4,GetGuildTradeSkillInfo(11)), 							-- Tailoring
		[-191] = PROFESSIONS_ARCHAEOLOGY, 										-- Archaeology
		[-192] = PROFESSIONS_COOKING, 											-- Cooking
		[-193] = PROFESSIONS_FIRST_AID, 										-- First Aid
		[-194] = PROFESSIONS_FISHING, 											-- Fishing
		-- Scroll of Resurrection Sets
		[-195] = "Seraphic Set", -- Priest
		[-196] = "Magesoul Set", -- Mage
		[-197] = "Dreadsoul Set", -- Warlock
		[-198] = "Wildsoul Set", -- Druid
		[-199] = "Shadowstalking", -- Rogue
		[-200] = "Beastsoul", -- Hunter
		[-201] = "Stormbinder", -- Shaman
		[-202] = "Zealous", -- Paladin
		[-203] = "Valiant", -- Warrior
		[-204] = "Ebonsoul", -- Death Knight
		[-205] = "Battle for Azeroth",
		[-206] = "Allied Races",
		[-207] = "Lightforged Draenei",
		[-208] = "Void Elves",
		[-209] = "Highmountain Tauren",
		[-210] = "Nightborne",
-- Other
		[-294] = "Killed First",
		[-295] = "Killed Second",
		[-296] = "Killed Fourth",
		[-297] = MINIMAP_TRACKING_MAILBOX,										-- Mailbox
		[-298] = BOSSES,														-- Bosses
		[-299] = GARRISON_MISSIONS, 											-- Missions
		[-300] = "Satchels of Helpful Goods",
		[-301] = "Crates of Battlefield Goods",
		[-302] = BATTLEFIELD_LEVEL.." 80-84", 									-- Level Range 80-84
		[-303] = BATTLEFIELD_LEVEL.." 85-89",									-- Level Range 85-89

		[-318] = ARMOR, 														-- Armor
		[-319] = AUCTION_CATEGORY_WEAPONS, 										-- Weapons
		[-320] = INVTYPE_HEAD, 													-- Head
		[-321] = INVTYPE_SHOULDER, 												-- Shoulder
		[-322] = INVTYPE_CLOAK,													-- Back
		[-323] = INVTYPE_CHEST, 												-- Chest
		[-324] = INVTYPE_BODY, 													-- Shirt
		[-325] = INVTYPE_TABARD, 												-- Tabard
		[-326] = INVTYPE_WRIST, 												-- Wrist
		[-327] = INVTYPE_HAND, 													-- Hands
		[-328] = INVTYPE_WAIST, 												-- Waist
		[-329] = INVTYPE_LEGS, 													-- Legs
		[-330] = INVTYPE_FEET, 													-- Feet
		[-331] = INVTYPE_HOLDABLE, 												-- Held in Off-hand
		[-332] = SHIELDSLOT, 													-- Shield
		[-333] = GetSpellInfo(1180),											-- Daggers
		[-334] = GetSpellInfo(196),												-- 1H Axes
		[-335] = GetSpellInfo(197), 											-- 2H Axes
		[-336] = GetSpellInfo(198),												-- 1H Maces
		[-337] = GetSpellInfo(199),												-- 2H Maces
		[-338] = GetSpellInfo(201),												-- 1H Swords
		[-339] = GetSpellInfo(202),												-- 2H Swords
		[-340] = GetSpellInfo(195304),											-- Warglaives
		[-341] = GetSpellInfo(5009),											-- Wands
		[-342] = GetSpellInfo(227),												-- Staffs
		[-343] = GetSpellInfo(200),												-- Polearms
		[-344] = GetSpellInfo(79572),											-- Spears
		[-345] = GetSpellInfo(266),												-- Guns
		[-346] = GetSpellInfo(264),												-- Bows
		[-347] = GetSpellInfo(5011),											-- Crossbows
		[-348] = GetSpellInfo(15590),											-- Fist Weapons
		[-349] = GetSpellInfo(156365),											-- Cosmetic

		[-356] = "Assault on the Dark Portal",
		[-357] = GetSpellInfo(171866),											-- Sparring Arena Outpost
		[-358] = GetSpellInfo(164028),											-- Lumber Mill Outpost
		[-359] = "Brewery",
		[-360] = select(2,GetAchievementInfo(8987)),							-- Arcane Sanctum
		[-361] = GetSpellInfo(182108).." Tower",								-- Artillery Tower
		[-362] = GetAchievementCriteriaInfo(6976,9),							-- Peak of Serenity
		[-363] = select(1,GetCategoryInfo(14941)),								-- The Argent Tournament
		[-364] = LOOT_JOURNAL_LEGENDARIES,			 							-- Legendaries
		[-365] = HEIRLOOMS, 													-- Heirlooms
		[-366] = WEAPON.." "..WARDROBE_SETS,									-- Weapons Sets
-- Dungeon/Raid Wing Info
		[-367] = DUNGEON_FLOOR_NAXXRAMAS1, 										-- The Construct Quarter
		[-368] = DUNGEON_FLOOR_NAXXRAMAS2, 										-- The Arachnid Quarter
		[-369] = DUNGEON_FLOOR_NAXXRAMAS3,					 					-- The Military Quarter
		[-370] = DUNGEON_FLOOR_NAXXRAMAS4, 										-- The Plague Quarter
		[-371] = DUNGEON_FLOOR_NAXXRAMAS6, 										-- The Upper Necropolis
		[-372] = RAID_DIFFICULTY1,												-- 10 Player
		[-373] = RAID_DIFFICULTY2,												-- 25 Player
		[-374] = RAID_DIFFICULTY3,												-- 10 Player (Heroic)
		[-375] = RAID_DIFFICULTY4,												-- 25 Player (Heroic)
		[-376] = PLAYER_DIFFICULTY1,											-- Normal
		[-377] = PLAYER_DIFFICULTY2,											-- Heroic
		[-378] = PLAYER_DIFFICULTY3,											-- Raid Finder
		[-379] = PLAYER_DIFFICULTY4,											-- Flexible
		[-380] = PLAYER_DIFFICULTY5,											-- Challenge
		[-381] = PLAYER_DIFFICULTY6,											-- Mythic
-- Blizzard Events and Anniversaries
-- Lucetia Note: Leave these for now, some may be swapped to achieves instead.
		[-491] = "Tarot Cards",
		[-492] = "Illusions",
		[-493] = TIME_UNKNOWN.." "..SPELL_TARGET_TYPE6_DESC, 					-- Unknown location
		[-494] = MAC_OPTIONS_MISC, 												-- Miscellaneous
		[-495] = TOY_BOX, 														-- Toy Box
		[-496] = DUNGEON_FLOOR_DEEPRUNTRAM2,									-- Bizmo's Brawlpub
		[-497] = GetSpellInfo(213410).." "..GetSpellInfo(76724),				-- Demonic Offering
		[-498] = GetSpellInfo(23700),											-- Twisting Nether
		[-499] = STRING_SCHOOL_ELEMENTAL.." "..RAID_BOSSES.." ("..CINEMATIC_NAME_4..")", 	-- Cataclysm Pre-Launch
		[-500] = "WoW Anniversary",

		[-520] = "Expansion Pre-Launch Events",
		[-521] = "Burning Crusade: Dark Portal Opens",
		[-522] = "Wrath of the Lich King: Zombie Infestation",
		[-523] = "Cataclysm: Elemental Unrest",
		[-524] = "Mists of Pandaria",
		[-525] = "Warlords of Draenor: Iron Horde Incursion",
		[-526] = "Legion: Legion Invasion",

		[-531] = "2008 Spirit of Competition Event",
		[-532] = "Heroes of the Storm Promotion",
		[-533] = "Hearthstone Promotion",
		[-534] = "Collector's Edition",
		[-535] = "Blizzcon Event",
		[-536] = "Overwatch Promotion",
		[-537] = "Starcraft Promotion",
		[-538] = "Diablo 20th Anniversary Promotion",
		[-539] = "Gates of Ahn'Qiraj",
		[-540] = "The Scourge Invasion",
		[-541] = "Battle for Sun's Reach",
		[-542] = "Battlefield: Barrens",
		[-543] = "Legion Invasions",
		[-544] = "WoW Collector's Edition",
		[-545] = "Blizzcon",
		[-546] = REFER_A_FRIEND,												-- Recruit A Friend
		[-547] = "EU Only",
		[-548] = "China Only",
		[-549] = "Korea Only",
		[-550] = "Starcraft Collector's Edition",
		[-551] = "Diablo Collector's Edition",

		[-553] = "2006 ICoke Promotion",
		[-554] = "EU Fansite Promotion",
		[-555] = "Korean Promotional Event",
		[-556] = "Arena Tournament",
		[-557] = "Korea World Event",
		[-558] = "Battle.net World Championship Shanghai 2012",

		[-560] = CINEMATIC_NAME_1,												-- World of Warcraft
		[-561] = "2007 Worldwide Invitational",
		[-562] = "2008 Worldwide Invitational",
		[-563] = "Azeroth's Choppers",
		[-564] = "Starcraft II: Wings of Liberty",
		[-565] = "Starcraft II: Heart of the Swarm",
		[-566] = "Diablo III",
		[-567] = "Hearthstone",
		[-568] = "Overwatch: Origins",
		[-569] = "Azeroth Academy Mentor Recruitment Promotion",

		[-571] = BATTLE_PET_SOURCE_10, 											-- In-Game Shop
		[-572] = "Heroes of the Storm",
		[-573] = SCROLL_OF_RESURRECTION,										-- Scroll of Resurrection
		[-574] = "Diablo III Annual Pass",
		[-575] = "Diablo III: Reaper of Souls",
		[-576] = "StarCraft II: Legacy of the Void",
		[-577] = "World of Warcraft Movie",

		[-1000] = WARDROBE_SETS, 												-- Sets
		[-1001] = "The Black Vault",

-- Other Sets
		[-3159] = GARRISON_TIER.." 6.5 "..WARDROBE_SETS,
		[-3160] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 21),
		[-3161] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 20),
		[-3162] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 19),
		[-3163] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 18),
		[-3164] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 17),
		[-3165] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 16),
		[-3166] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 15),
		[-3167] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 14),
		[-3168] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 13),
		[-3169] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 12),
		[-3170] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 11),
		[-3171] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 10),
		[-3172] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 9),
		[-3173] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 8),
		[-3174] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 7),
		[-3175] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 6),
		[-3176] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 5),
		[-3177] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 4),
		[-3178] = GARRISON_TIER.." 3.5 "..WARDROBE_SETS,
		[-3179] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 3),
		[-3180] = GARRISON_TIER.." 2.5 "..WARDROBE_SETS,
		[-3181] = "Cenarion Circle Set (Ruins of Ahn'Qiraj)",
		[-3182] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 2),
		[-3183] = GARRISON_TIER.." 1.5 "..WARDROBE_SETS,
		[-3184] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 1),
		[-3185] = GARRISON_TIER.." 0.5 "..WARDROBE_SETS,
		[-3186] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 0),
		[-3187] = BATTLEGROUND_INSTANCE.." "..LOOT_JOURNAL_ITEM_SETS, 				-- Instance Item Sets
		[-3188] = "Dungeon, Tier and Class Sets",
		[-3189] = "Fel-Touched Weapons",

-- Holiday Sets
		[-3198] = GetSpellInfo(55005),												-- Brewfest Garb
		[-3199] = "Midsummer Reveler Set",
-- Dungeon 1 Sets [Tier 0]
		[-3200] = "Vestments of the Devout", -- Priest
		[-3201] = "Magister's Regalia", -- Mage
		[-3202] = "Dreadmist Rainment", -- Warlock
		[-3203] = "Wildheart Rainment", -- Druid
		[-3204] = "Shadowcraft Armor", -- Rogue
		[-3205] = "Beaststalker Armor", -- Hunter
		[-3206] = "The Elements", -- Shaman
		[-3207] = "Lightforge Armor", -- Paladin
		[-3208] = "Battlegear of Valor",  -- Warrior
-- Dungeon 2 Sets [Tier 0.5]
		[-3209] = "Vestments of the Virtuous", -- Priest
		[-3210] = "Sorcerer's Regalia", -- Mage
		[-3211] = "Deathmist Rainment", -- Warlock
		[-3212] = "Feralheart Rainment", -- Druid
		[-3213] = "Darkmantle Armor", -- Rogue
		[-3214] = "Beastmaster Armor", -- Hunter
		[-3215] = "The Five Thunders", -- Shaman
		[-3216] = "Soulforge Armor", -- Paladin
		[-3217] = "Battlegear of Heroism", -- Warrior
-- Anti-Undead Armor Sets [Scourge Event]
		[-3218] = "Blessed Regalia of Undead Cleansing",
		[-3219] = "Undead Slayer's Blessed Armor",
		[-3220] = "Blessed Garb of the Undead Slayer",
		[-3221] = "Blessed Battlegear of the Undead Slaying",
-- Anti-Undead Armor Sets [Vanilla Scourge Event]
		[-3222] = "Regalia of Undead Cleansing",
		[-3223] = "Undead Slayer's Armor",
		[-3224] = "Garb of the Undead Slayer",
		[-3225] = "Battlegear of Undead Slaying",
-- Instance Sets
		[-3226] = "Ironweave Battlesuit", -- Cloth
		[-3227] = "The Postmaster", -- Cloth
		[-3228] = "Necropile Raiment", -- Cloth
		[-3229] = "Cadaverous Garb", -- Leather
		[-3230] = "Bloodmail Regalia", -- Mail
		[-3231] = "Deathbone Guardian", -- Plate
-- Cenarion Circle Set (Ruins of Ahn'Qiraj")
		[-3232] = "Finery of Infinite Wisdom", -- Priest
		[-3233] = "Trappings of Vaulted Secrets", -- Mage
		[-3234] = "Implements of Unspoken Names", -- Warlock
		[-3235] = "Symbols of Unending Life", -- Druid
		[-3236] = "Emblems of Veiled Shadows", -- Rogue
		[-3237] = "Trappings of the Unseen Path", -- Hunter
		[-3238] = "Gift of the Gathering Storm", -- Shaman
		[-3239] = "Battlegear of Eternal Justice", -- Paladin
		[-3240] = "Battlegear of Unyielding Strength", -- Warrior
-- Cloth WQ Gear
		[-3241] = "Arcane Singed Set",
		[-3242] = "Bonespeaker Set",
		[-3243] = "Manawracker Set",
		[-3244] = "Netherwhisper Set",
		[-3245] = "Night Dreamer Set",
		[-3246] = "Riven Priesthood Set",
		[-3247] = "Roggthread Set",
		[-3248] = "Seawitch Set",
		[-3249] = "Sunfrost Set",
-- Zandalar Tribe Set (Zul'Gurub) [Tier 1.5]
		[-3250] = "Confessor's Raiment", -- Priest
		[-3251] = "Illusionist's Attire", -- Mage
		[-3252] = "Demoniac's Threads", -- Warlock
		[-3253] = "Haruspex's Garb", -- Druid
		[-3254] = "Madcap's Outfit", -- Rogue
		[-3255] = "Predator's Armor", -- Hunter
		[-3256] = "Augur's Regalia", -- Shaman
		[-3257] = "Freethinker's Armor", -- Paladin
		[-3258] = "Vindicator's Battlegear", -- Warrior
-- Cloth WQ Gear Continued
		[-3259] = "Terrorweave Set",
		[-3260] = "Vault-Minder's Set",
		[-3261] = "If you see this contact Lucetia please",
-- Leather WQ Gear
		[-3262] = "Swordsinger's Set",
		[-3263] = "Rivermane Set",
		[-3264] = "Mana-Saber Set",
		[-3265] = "Felbat Leather Set",
		[-3266] = "Biornskin Set",
		[-3267] = "Dreadhide Set",
		[-3268] = "Tranquil Bough Set",
		[-3269] = "Dreadhide Set",
		[-3270] = "Steelgazer Set",
		[-3271] = "Brinewashed Set",
		[-3272] = "Lunarblight Set",
		[-3273] = "If you see this contact Lucetia please",
-- Mail WQ Gear
		[-3274] = "Ley Dragoon Set",
		[-3275] = "Skyhorn Set",
		[-3276] = "Sea Stalker's Set",
		[-3277] = "Mardum Chain Set",
		[-3278] = "Tideskorn Set",
		[-3279] = "Vilescale Set",
		[-3280] = "Manaburst Set",
		[-3281] = "Bramblemail Set",
		[-3282] = "Manaburst Set",
		[-3283] = "Shrinebreaker Set",
		[-3284] = "If you see this contact Lucetia please",
		[-3285] = "If you see this contact Lucetia please",
-- Dungeon 3 Sets [Tier 3.5]
		[-3286] = "Hallowed Raiment", -- Priest
		[-3287] = "Incanter's Regalia", -- Mage
		[-3288] = "Oblivion Raiment", -- Warlock
		[-3289] = "Moonglade Raiment", -- Druid
		[-3290] = "Assassination Armor", -- Rogue
		[-3291] = "Beast Lord Armor", -- Hunter
		[-3292] = "Tidefury Raiment", -- Shaman
		[-3293] = "Righteous Armor", -- Paladin
		[-3294] = "Bold Armor", -- Warrior
		[-3295] = "Mana-Etched Regalia", -- Cloth
		[-3296] = "Wastewalker Armor", -- Leather
		[-3297] = "Desolation Battlegear", -- Mail
		[-3298] = "Doomplate Battlegear", -- Plate
-- Plate WQ Gear
		[-3299] = "Arcane Defender Set",
		[-3300] = "Greystone Set",
		[-3301] = "Portalguard Set",
		[-3302] = "Skoldiir Set",
		[-3303] = "Wracksoul Set",
		[-3304] = "Ley-Scarred Set",
		[-3305] = "Coral Plate Set",
		[-3306] = "Moonshatter Set",
		[-3307] = "Nightsfall Set",
		[-3308] = "Rockbound Set",
		[-3309] = "If you see this contact Lucetia please",
-- Garrison Mission Table Sets
		[-3310] = "Tormented Set",
		[-3311] = "Munificent Set",
		[-3312] = "Turbulent Set",
		[-3313] = "Grandiose Set",
-- PvP Sets
	-- Note: Some of these may go away once I check as I think I am localizing with gear sets, but leave for now
		[-4168] = "The Scale's Embrace",
		[-4169] = "Embrace of the Viper",
		[-4170] = "Warlords Season 3",
		[-4171] = "Warlords Season 2",
		[-4172] = "Warlords Season 1",
		[-4173] = "Season 16",
		[-4174] = "Season 15",
		[-4175] = "Season 14",
		[-4176] = "Season 13",
		[-4177] = "Season 12",
		[-4178] = "Season 10",
		[-4179] = "Season 9",
		[-4180] = "Season 8",
		[-4181] = "Season 7",
		[-4182] = "Season 6",
		[-4183] = "Season 5",
		[-4184] = "Season 4",
		[-4185] = "Season 3",
		[-4186] = "Season 2",
		[-4187] = "Season 1",
		[-4188] = "Legacy Sets",
		[-4189] = CALENDAR_TYPE_PVP.." "..LOOT_JOURNAL_ITEM_SETS, 					-- Instance Item Sets, PvP
-- Tier/Dungeon/Event/Holiday Sets
	-- Artifact Strings
		[-5200] = "Base Appearance",
		[-5201] = "Class Hall Campaign",
		[-5202] = "Balance of Power",
		[-5203] = "Prestige Rewards",
		[-5204] = "Challenge Appearance",
		[-5205] = "Hidden Appearance",
	-- Class Sets
		[-5349] = MAC_OPTIONS_MISC.." "..LOOT_JOURNAL_ITEM_SETS, 					-- Miscellaneous Item Sets
		[-5350] = "Class Trial Item Sets",
		[-5352] = GARRISON_TIER.." "..WARDROBE_SETS,								-- Tier Sets
--[[
		-- Tier Set Numbers Localization
		[-5992] = GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, -- Tier 9 Sets
--]]
		[-6012] = BATTLE_PET_SOURCE_7.." "..WARDROBE_SETS, 							-- World Event Item Sets
-- Factions
		[-9913] = FACTION_HORDE, 													-- Horde
		[-9914] = FACTION_ALLIANCE, 												-- Alliance
-- Classes
		[-9915] = GetSpellInfo(137032),	-- Discipline Priest Spec
		[-9916] = GetSpellInfo(137031),	-- Holy Priest Spec
		[-9917] = GetSpellInfo(137033),	-- Shadow Priest Spec
		[-9918] = GetSpellInfo(137021),	-- Arcane Mage Spec
		[-9919] = GetSpellInfo(137020),	-- Frost Mage Spec
		[-9920] = GetSpellInfo(137019),	-- Fire Mage Spec
		[-9921] = GetSpellInfo(137043),	-- Affliction Warlock Spec
		[-9922] = GetSpellInfo(137044),	-- Demonology Warlock Spec
		[-9923] = GetSpellInfo(137046),	-- Destruction Warlock Spec
		[-9924] = GetSpellInfo(137010),	-- Guardian Druid Spec
		[-9925] = GetSpellInfo(137011),	-- Feral Druid Spec
		[-9926] = GetSpellInfo(137013),	-- Balance Druid Spec
		[-9927] = GetSpellInfo(137012),	-- Restoration Druid Spec
		[-9928] = GetSpellInfo(137037),	-- Assassination Rogue Spec
		[-9929] = GetSpellInfo(137036),	-- Outlaw Rogue Spec
		[-9930] = GetSpellInfo(137035),	-- Subtletly Rogue Spec
		[-9931] = GetSpellInfo(137023),	-- Brewmaster Monk Spec
		[-9932] = GetSpellInfo(137025),	-- Windwalker Monk Spec
		[-9933] = GetSpellInfo(137024),	-- Mistweaver Monk Spec
		[-9934] = GetSpellInfo(212613),	-- Vengeance Demon HunterSpec
		[-9935] = GetSpellInfo(212612),	-- Havoc Demon HunterSpec
		[-9936] = GetSpellInfo(137015),	-- Beast Master Hunter Spec
		[-9937] = GetSpellInfo(137016),	-- Marksman Hunter Spec
		[-9938] = GetSpellInfo(137017),	-- Survival Hunter Spec
		[-9939] = GetSpellInfo(137040),	-- Elemental Shaman Spec
		[-9940] = GetSpellInfo(137041),	-- Enhancement Shaman Spec
		[-9941] = GetSpellInfo(137039),	-- Restoration Shaman Spec
		[-9942] = GetSpellInfo(137029),	-- Holy Paladin Spec
		[-9943] = GetSpellInfo(137028),	-- Protection Paladin Spec
		[-9944] = GetSpellInfo(137027),	-- Retribution Paladin Spec
		[-9945] = GetSpellInfo(137049),	-- Arms Warrior Spec
		[-9946] = GetSpellInfo(137050),	-- Fury Warrior Spec
		[-9947] = GetSpellInfo(137048),	-- Protection Warrior Spec
		[-9948] = GetSpellInfo(137008),	-- Blood Death Knight Spec
		[-9949] = GetSpellInfo(137006),	-- Frost Death Knight Spec
		[-9950] = GetSpellInfo(137007),	-- Unholy Death Knight Spec
		[-9951] = GetSpellInfo(148462).." & "..GetSpellInfo(137031), 				-- Discipline / Holy Priest Spec
		[-9952] = GetSpellInfo(234890).." & "..GetSpellInfo(137011), 				-- Guardian / Feral Druid Spec
		[-9953] = GetSpellInfo(226693).." & "..GetSpellInfo(137050), 				-- Arms / Fury Warrior Spec
		[-9954] = GetSpellInfo(200078).." & "..GetSpellInfo(137007), 				-- Frost / Unholy Death Knight Spec

		[-100001] = ITEM_QUALITY6_DESC, 											-- Artifact

-- Custom Subzone Names that we can't pull from the API because Blizz hates us
  -- Val'sharah
		[-101801] = "Lunarwing Shallows",
		[-101802] = "Lostlight Grotto",

-- Staff Picks
		[-999995] = "Mage Set",
		[-999996] = "Lucetia",
		[-999997] = "Warrior Set",
		[-999998] = "Crieve",
		[-999999] = "Staff Picks",
	},

	["OBJECT_ID_ICONS"] = {
		[31] = "Interface\\Icons\\INV_Mount_AllianceLionG",
		[34] = "Interface\\Icons\\INV_Drink_11",
		[55] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_01",
		[56] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_01",
		[61] = "Interface\\Icons\\Achievement_BG_Xkills_AVgraveyard",
		[259] = "Interface\\Icons\\Archaeology_5_0_EmptyKegOfBrewfatherXinWoYin",
		[270] = "Interface\\Icons\\INV_Holiday_BrewfestBuff_01",
		[2059] = "Interface\\Icons\\INV_Misc_Bone_DwarfSkull_01",
		[2076] = "Interface\\Icons\\INV_Misc_Cauldron_Arcane",
		[2701] = "Interface\\Icons\\INV_Misc_Apexis_Shard",
		[2702] = "Interface\\Icons\\Achievement_Scenario_GreenStone",
		[2713] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[2908] = "Interface\\Icons\\INV_Crate_03",
		[3972] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[4141] = "Interface\\Icons\\Icon_PetFamily_Mechanical",
		[6751] = "Interface\\Icons\\INV_Misc_Herb_Ragveil",
		[6752] = "Interface\\Icons\\INV_Misc_Herb_AzsharasVeil_Stem",
		[7510] = "Interface\\Icons\\INV_Misc_Herb_AzsharasVeil",
		[20985] = "Interface\\Icons\\inv_misc_dust",
		[20992] = "Interface\\Icons\\INV_Legendary_Shield",
		[35251] = "Interface\\Icons\\Garrison_BronzeChest",
		[62483] = "Interface\\Icons\\INV_WorseRobot",
		[112948] = "Interface\\Icons\\INV_Misc_Food_Lunchbox_Silver",
		[131474] = "Interface\\Icons\\Creatureportrait_Nexus_Floating_Disc",
		[138492] = "Interface\\Icons\\INV_Misc_Apexis_Shard",
		[142195] = "Interface\\Icons\\INV_Misc_Map07",
		[142487] = "Interface\\Icons\\INV_Engineering_Failure Detection Pylon",
		[156561] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[161495] = "Interface\\Icons\\Battleground_Strongbox_Silver_Alliance",
		[161521] = "Interface\\Icons\\Icon_PetFamily_Mechanical",
		[161526] = "Interface\\Icons\\INV_Crate_08",
		[164820] = "Interface\\Icons\\Achievement_Character_Dwarf_Male",
		[164869] = "Interface\\Icons\\INV_Misc_Bowl_01",
		[164955] = "Interface\\Icons\\INV_Misc_Gem_Crystal_01",
		[164956] = "Interface\\Icons\\INV_Misc_Gem_Crystal_01",
		[164957] = "Interface\\Icons\\INV_Misc_Gem_Crystal_01",
		[176091] = "Interface\\Icons\\INV_Misc_Cauldron_Arcane",
		[179485] = "Interface\\Icons\\Ability_Hunter_TrapLauncher",
		[179501] = "Interface\\Icons\\INV_Crate_01",
		[180448] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[180918] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[181011] = "Interface\\Icons\\INV_Misc_Book_11",
		[181074] = "Interface\\Icons\\Garrison_SilverChest",
		[181153] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[181334] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181335] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181336] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181337] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181748] = "Interface\\Icons\\Creatureportrait_IllidanCrystal01",
		[181889] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[182032] = "Interface\\Icons\\INV_Misc_Book_09",
		[184465] = "Interface\\Icons\\INV_6_2Raid_Trinket_3b",
		[186426] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[186648] = "Interface\\Icons\\INV_Box_01",
		[186667] = "Interface\\Icons\\inv_misc_treasurechest03a",
		[186672] = "Interface\\Icons\\INV_Misc_Bag_10",
		[186887] = "Interface\\Icons\\INV_Misc_Bag_28_Halloween",
		[187021] = "Interface\\Icons\\INV_Misc_Basket_05",
		[187273] = "Interface\\Icons\\INV_Misc_Moosehoof_Black",
		[187559] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187564] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187916] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187917] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187921] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187923] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187924] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187927] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187947] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187948] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187957] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187958] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187959] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[188128] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[188129] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[189989] = "Interface\\Icons\\INV_Misc_WartornScrap_Plate",
		[189990] = "Interface\\Icons\\INV_Misc_WartornScrap_Plate",
		[190035] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190037] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190038] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190045] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190051] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190052] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190064] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190079] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190083] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190085] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[190104] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[194105] = "Interface\\Icons\\INV_WorseRobot",
		[194122] = "Interface\\Icons\\INV_WorseRobot",
		[194714] = "Interface\\Icons\\INV_Enchanting_70_Pet_Cauldron",
		[195134] = "Interface\\Icons\\INV_Misc_Bomb_09",
		[195431] = "Interface\\Icons\\INV_Gizmo_GoblingTonkController",
		[195433] = "Interface\\Icons\\INV_Misc_StoneTablet_02",
		[195435] = "Interface\\Icons\\Garrison_BronzeChest",
		[195438] = "Interface\\Icons\\TRADE_ARCHAEOLOGY_GEMMEDDRINKINGCUP",
		[195445] = "Interface\\Icons\\INV_Misc_StoneTablet_02",
		[195497] = "Interface\\Icons\\INV_Enchanting_70_Pet_Torch",
		[195517] = "Interface\\Icons\\Trade_Archaeology_DruidPriestStatueSet",
		[195600] = "Interface\\Icons\\INV_Ember",
		[195642] = "Interface\\Icons\\Ability_ThunderKing_LightningWhip",
		[195676] = "Interface\\Icons\\INV_Gizmo_GoblingTonkController",
		[196393] = "Interface\\Icons\\INV_Relics_6oRunestone_OgreMissive",
		[196832] = "Interface\\Icons\\Creatureportrait_BE_ScryingOrb_Epic",
		[196833] = "Interface\\Icons\\Creatureportrait_BE_ScryingOrb_Epic",
		[201578] = "Interface\\Icons\\INV_Inscription_Scroll",
		[202080] = "Interface\\Icons\\Ability_Hunter_Pet_Raptor",
		[202081] = "Interface\\Icons\\Ability_Hunter_Pet_Raptor",
		[202082] = "Interface\\Icons\\Ability_Hunter_Pet_Raptor",
		[202135] = "Interface\\Icons\\Achievement_BG_Xkills_AVgraveyard",
		[202407] = "Interface\\Icons\\inv_misc_treasurechest04b",
		[202474] = "Interface\\Icons\\inv_misc_treasurechest04b",
		[202598] = "Interface\\Icons\\INV_Misc_Bomb_05",
		[202697] = "Interface\\Icons\\INV_Misc_Orb_04",
		[202701] = "Interface\\Icons\\Garrison_Building_Storehouse",
		[202706] = "Interface\\Icons\\INV_Misc_Cauldron_Shadow",
		[202712] = "Interface\\Icons\\INV_Misc_Book_05",
		[202795] = "Interface\\Icons\\Garrison_Building_Storehouse",
		[203134] = "Interface\\Icons\\Archaeology_5_0_EdictsOfTheThunderKing",
		[203186] = "Interface\\Icons\\TRADE_ARCHAEOLOGY_VRYKUL_RUNESTICK",
		[203207] = "Interface\\Icons\\INV_Misc_Book_05",
		[203733] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[203734] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[203755] = "Interface\\Icons\\INV_Inscription_Scroll",
		[204344] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[204351] = "Interface\\Icons\\INV_chaos_orb",
		[204450] = "Interface\\Icons\\Icon_TreasureMap",
		[204817] = "Interface\\Icons\\INV_Misc_Dust_02",
		[204824] = "Interface\\Icons\\INV_Misc_Dust_02",
		[204825] = "Interface\\Icons\\INV_Misc_Dust_02",
		[205143] = "Interface\\Icons\\INV_Misc_Key_12",
		[205207] = "Interface\\Icons\\INV_Misc_Book_08",
		[205258] = "Interface\\Icons\\INV_Crate_07",
		[205266] = "Interface\\Icons\\Creatureportrait_Nexus_Floating_Disc",
		[205332] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[205350] = "Interface\\Icons\\INV_Gizmo_GoblinBoomBox_01",
		[205543] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_01",
		[205874] = "Interface\\Icons\\Archaeology_5_0_EdictsOfTheThunderKing",
		[205875] = "Interface\\Icons\\Spell_Fire_Flare",
		[206109] = "Interface\\Icons\\Achievement_General_HordeSlayer",
		[206116] = "Interface\\Icons\\Achievement_General_HordeSlayer",
		[206293] = "Interface\\Icons\\INV_WorseRobot",
		[206335] = "Interface\\Icons\\INV_Misc_StoneTablet_01",
		[206336] = "Interface\\Icons\\INV_Misc_StoneTablet_01",
		[206374] = "Interface\\Icons\\Buff_FelTreasures",
		[206585] = "Interface\\Icons\\Ability_Shaman_CondensationTotem",
		[206944] = "Interface\\Icons\\INV_Misc_Shovel_01",
		[207104] = "Interface\\Icons\\INV_Misc_Weathermachine_01",
		[207179] = "Interface\\Icons\\INV_Misc_Cauldron_Arcane",
		[207303] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[207304] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[207321] = "Interface\\Icons\\Achievement_General_AllianceSlayer",
		[207322] = "Interface\\Icons\\Achievement_General_AllianceSlayer",
		[207323] = "Interface\\Icons\\Achievement_General_HordeSlayer",
		[207359] = "Interface\\Icons\\Creatureportrait_TwilightsHammer_DragonEgg_01",
		[207991] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[208115] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208117] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208118] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208119] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208140] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208157] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208158] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208159] = "Interface\\Icons\\Achievement_Halloween_Candy_01",
		[208535] = "Interface\\Icons\\INV_Misc_Scales_FishOrange03",
		[209076] = "Interface\\Icons\\INV_Crate_01",
		[209095] = "Interface\\Icons\\INV_Crate_01",
		[240616] = "Interface\\Icons\\INV_Misc_Bag_14",
		[240617] = "Interface\\ICONS\\INV_Misc_Bag_10_Green.blp",
		[240625] = "Interface\\Icons\\INV_QirajIdol_Rebirth_Holy",
		[245793] = "Interface\\Icons\\INV_Misc_Book_09",
		[246438] = "Interface\\Icons\\INV_Engineering_BlingtronsCircuitDesignTutorial",
		[254007] = "Interface\\Icons\\Ability_Warrior_BloodBath",
		[258978] = "Interface\\Icons\\INV_7XP_Inscription_TalentTome02",
		[271849] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[271850] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[272455] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[272456] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[272487] = "Interface\\Icons\\INV_misc_twinyolkedegg",
		[272770] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[272771] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273222] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273301] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273407] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273412] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273414] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273415] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273439] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273519] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273521] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273523] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273524] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273527] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273528] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273533] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273535] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[273538] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[276225] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[276227] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[277327] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[277340] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[277342] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[277343] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[277344] = "Interface\\Icons\\inv_misc_treasurechest04d",
		[277349] = "Interface\\Icons\\inv_misc_treasurechest04d",
	};
	["OBJECT_ID_NAMES"] = {
		[31] = "Old Lion Statue",
		[34] = "Old Jug",
		[55] = "A half-eaten body",
		[56] = "Rolf's corpse",
		[61] = "A Weathered Grave",
		[259] = "Half-buried Barrel",
		[270] = "Unguarded Thunder Ale Barrel",
		[2059] = "A Dwarven Corpse",
		[2076] = "Bubbling Cauldron",
		[2701] = "Iridescent Shards",
		[2702] = "Stone of Inner Binding",
		[2713] = "Wanted Board",
		[2908] = "Sealed Supply Crate",
		[3972] = "WANTED",
		[4141] = "Control Console",
		[6751] = "Strange Fruited Plant",
		[6752] = "Strange Fronded Plant",
		[7510] = "Sprouted Frond",
		[19023] = "Step 7: Page 2351",
		[20985] = "Loose Dirt",
		[20992] = "Black Shield",
		[35251] = "Karnitol's Chest",
		[62483] = "A.I.D.A. Communicator",
		[112948] = "Intrepid's Locked Strongbox",
		[131474] = "The Discs of Norgannon",
		[131979] = "Large Darkwood Chest",
		[138492] = "Shards of Myzrael",
		[141979] = "Ancient Treasure",
		[142195] = "Woodpaw Battle Map",
		[142487] = "The Sparklematic 5200",
		[148502] = "Step 1: Page 9",
		[156561] = "Wanted Poster",
		[160845] = "Dark Coffer",
		[161495] = "Secret Safe",
		[161521] = "Research Equipment",
		[161526] = "Crate of Foodstuffs",
		[164820] = "Dark Keeper Nameplate",
		[164869] = "Spectral Chalice",
		[164955] = "Northern Crystal Pylon",
		[164957] = "Eastern Crystal Pylon",
		[169243] = "Chest of The Seven",
		[173232] = "Blacksmithing Plans",
		[176091] = "Deadwood Cauldron",
		[179485] = "A Broken Trap",
		[179501] = "Knot Thimblejack's Cache",
		[179564] = "Gordok Tribute Chest",
		[179697] = "Arena Treasure Chest",
		[180448] = "Wanted Poster: Deathclasp",
		[180918] = "Wanted: Thaelis the Hungerer",
		[181011] = "Magister Duskwither's Journal",
		[181074] = "Arena Spoils",
		[181083] = "Sothos and Jarien's Heirlooms",
		[181153] = "Wanted Poster: Kel'gash the Wicked",
		[181334] = "Flame of Darnassus",
		[181335] = "Flame of the Undercity",
		[181336] = "Flame of Orgrimmar",
		[181337] = "Flame of Thunder Bluff",
		[181748] = "Blood Crystal",
		[181889] = "Wanted Poster",
		[182032] = "Galaen's Journal",
		[184465] = "Cache of the Legion",
		[185168] = "Reinforced Fel Iron Chest",
		[186426] = "Wanted Poster",
		[186648] = "Hazlek's Trunk",
		[186667] = "Norkani's Package",
		[186672] = "Kasha's Bag",
		[186887] = "Large Jack-o'-Lantern",
		[187021] = "Bakkalzu's Satchel",
		[187273] = "Suspicious Hoofprint",
		[187559] = "Horde Bonfire",
		[187564] = "Alliance Bonfire",
		[187916] = "Alliance Bonfire",
		[187917] = "Alliance Bonfire",
		[187921] = "Alliance Bonfire",
		[187923] = "Alliance Bonfire",
		[187924] = "Alliance Bonfire",
		[187927] = "Alliance Bonfire",
		[187947] = "Horde Bonfire",
		[187948] = "Horde Bonfire",
		[187957] = "Horde Bonfire",
		[187958] = "Horde Bonfire",
		[187959] = "Horde Bonfire",
		[188128] = "Flame of the Exodar",
		[188129] = "Flame of Silvermoon",
		[189989] = "Dark Iron Mole Machine Wreckage",
		[189990] = "Dark Iron Mole Machine Wreckage",
		[190035] = "Candy Bucket",
		[190037] = "Candy Bucket",
		[190038] = "Candy Bucket",
		[190045] = "Candy Bucket",
		[190051] = "Candy Bucket",
		[190052] = "Candy Bucket",
		[190064] = "Candy Bucket",
		[190079] = "Candy Bucket",
		[190083] = "Candy Bucket",
		[190085] = "Candy Bucket",
		[190104] = "Candy Bucket",
		[194105] = "Buzzbox 413",
		[194122] = "Buzzbox 723",
		[194714] = "Disgusting Workbench",
		[195134] = "The Bomb",
		[195431] = "Headquarters Radio",
		[195433] = "Ancient Tablets",
		[195435] = "Weapons Cabinet",
		[195438] = "Cup of Elune",
		[195445] = "Ancient Vortex Runestone",
		[195497] = "Elune's Brazier",
		[195517] = "Elune's Handmaiden",
		[195600] = "Smouldering Stone",
		[195642] = "Naga Power Stone",
		[195676] = "Secret Lab Squakbox",
		[196393] = "Broken Relic",
		[196832] = "Upper Scrying Stone",
		[196833] = "Lower Scrying Stone",
		[201578] = "Wrenchmen Recruitment Poster",
		[202080] = "Dart's Nest",
		[202081] = "Takk's Nest",
		[202082] = "Ravasaur Matriarch's Nest",
		[202083] = "Razormaw Matriarch's Nest",
		[202135] = "Dadanga's Grave",
		[202598] = "Big Nasty Plunger",
		[202697] = "Eye of Twilight",
		[202701] = "Outhouse Hideout",
		[202706] = "Twilight Cauldron",
		[202712] = "The Twilight Apocrypha",
		[202741] = "Rich Elementium Giode",
		[202795] = "Submerged Outhouse",
		[203134] = "Empty Pedestal",
		[203186] = "STAY OUT!",
		[203207] = "Codex of Shadows",
		[203733] = "Bounty Board",
		[203734] = "Westfall Deed",
		[203755] = "Wrenchmen Recruitment Poster",
		[204344] = "Wanted!",
		[204351] = "Ettin Control Orb",
		[204450] = "Captain Stillwater's Charts",
		[204817] = "Lightforged Rod",
		[204824] = "Lightforged Arch",
		[204825] = "Lightforged Crest",
		[205143] = "Abandoned Outhouse",
		[205207] = "Maziel's Journal",
		[205258] = "Broken Weapons Crate",
		[205266] = "Elaborate Disc",
		[205332] = "Wanted Poster",
		[205350] = "Horde Communication Panel",
		[205543] = "Decrepit Skeleton",
		[205874] = "Sand-Covered Hieroglyphs",
		[205875] = "Crusader's Flare",
		[206109] = "Warchief's Command Board",
		[206116] = "Warchief's Command Board",
		[206293] = "A.I.D.A. Terminal",
		[206335] = "Stone Slab",
		[206336] = "Marble Slab",
		[206374] = "Trove of the Watchers",
		[206585] = "Totem of Ruumbo",
		[206944] = "Shovel",
		[207104] = "Master Control Pump",
		[207179] = "Winterfall Cauldron",
		[207303] = "Adventure Board",
		[207304] = "Adventure Board",
		[207321] = "Hero's Call Board",
		[207322] = "Hero's Call Board",
		[207323] = "Warchief's Command Board",
		[207359] = "Pure Twilight Egg",
		[207472] = "Silverbound Treasure Chest",
		[207484] = "Sturdy Treasure Chest",
		[207496] = "Dark Iron Treasure Chest",
		[207512] = "Silken Treasure Chest",
		[207520] = "Maplewood Treasure Chest",
		[207533] = "Runestone Treasure Chest",
		[207991] = "Horde Bonfire",
		[208115] = "Candy Bucket",
		[208117] = "Candy Bucket",
		[208118] = "Candy Bucket",
		[208119] = "Candy Bucket",
		[208140] = "Candy Bucket",
		[208157] = "Candy Bucket",
		[208158] = "Candy Bucket",
		[208159] = "Candy Bucket",
		[208535] = "Dried Acorn",
		[209076] = "Anson's Crate",
		[209095] = "Edgar's Crate",
		[209270] = "Step 2: Page 78",
		[209620] = "Darkmoon Treasure Chest",
		[213651] = "Equipment Locker",
		[213751] = "Sprite's Cloth Chest",
		[213842] = "Stash of Yaungol Weapons",
		[220641] = "Thunderlord's Cache",
		[220820] = "Step 6: Page 1127",
		[220821] = "Step 5: Page 845",
		[220832] = "Sunken Treasure",
		[222685] = "Crane Nest",
		[224623] = "Wiggling Egg",
		[224686] = "Devourer's Gutstone",
		[224750] = "Hanging Satchel",
		[224754] = "Waterlogged Chest",
		[224780] = "Shadowmoon Sacrificial Dagger",
		[224784] = "Vindicator's Cache",
		[226831] = "Astrologer's Box",
		[226861] = "Ronokk's Belongings",
		[226862] = "Giant Moonwillow Cone",
		[226955] = "Arena Master's War Horn",
		[226967] = "Lagoon Pool",
		[226976] = "Deceptia's Smoldering Boots",
		[226983] = "Crag-Leaper's Cache",
		[227654] = "Bonechewer Spear",
		[227793] = "Aarko's Family Treasure",
		[227859] = "Hope",
		[227868] = "Sparkling Pool",
		[227996] = "Curious Deathweb Egg",
		[228012] = "Charred Sword",
		[228015] = "Iron Box",
		[228483] = "Rusted Lockbox",
		[228570] = "Ketya's Stash",
		[229640] = "Frozen Frostwolf Axe",
		[230425] = "Gnawed Bone",
		[230643] = "Teroclaw Nest",
		[231069] = "Strange Looking Dagger",
		[232406] = "Adventurer's Pack",
		[232586] = "Rovo's Dagger",
		[232587] = "Uzko's Knickknacks",
		[232590] = "Void-Infused Crystal",
		[232591] = "Beloved's Offering",
		[232596] = "Ancestral Greataxe",
		[232621] = "Strange Spore",
		[233137] = "Burning Blade Cache",
		[233206] = "Abandoned Cargo",
		[233218] = "Adventurer's Pack",
		[233457] = "Adventurer's Staff",
		[233499] = "Adventurer's Sack",
		[233511] = "Adventurer's Pack",
		[233532] = "Bone-Carved Dagger",
		[233560] = "Fragment of Oshu'gun",
		[233561] = "Pokkar's Thirteenth Axe",
		[233590] = "Void-Infused Crystal",
		[233623] = "Adventurer's Pouch",
		[233645] = "Warsong Helm",
		[233650] = "Adventurer's Mace",
		[233658] = "Adventurer's Pouch",
		[233792] = "Pile of Rubble",
		[234054] = "Warm Goren Egg",
		[234147] = "Outcast's Belongings",
		[234456] = "Shattered Hand Lockbox",
		[234618] = "Gift of Anzu",
		[235097] = "Ephial's Dark Grimoire",
		[235143] = "Assassin's Spear",
		[235168] = "Outcast's Pouch",
		[235172] = "Outcast's Belongings",
		[235289] = "Garrison Workman's Hammer",
		[235307] = "Waterlogged Satchel",
		[235313] = "Abandoned Mining Pick",
		[235859] = "Brokor's Sack",
		[236092] = "Stashed Emergency Rucksack",
		[236141] = "Discarded Pack",
		[236147] = "Vindicator's Hammer",
		[236149] = "Sasha's Secret Stash",
		[236158] = "Sniper's Crossbow",
		[236178] = "Evermorn Supply Cache",
		[236715] = "Odd Skull",
		[236755] = "Dusty Lockbox",
		[237511] = "Strange Spore",
		[239143] = "Glass of Warm Milk",
		[239171] = "Glass of Warm Milk",
		[239828] = "Edge of Reality",
		[239901] = "Voidtalon Egg",
		[240289] = "Weathered Axe",
		[240577] = "The Blade of Kra'nak",
		[240580] = "Jewel of Hellfire",
		[240616] = "Frozen Supplies",
		[240617] = "Lost Sentinel's Pouch",
		[240622] = "Warden's Spellcase",
		[240623] = "Sylvanas' Strongbox",
		[240624] = "Faerie Dragon Nest",
		[240625] = "High Priestess' Reliquary",
		[240855] = "Tome of Secrets",
		[241434] = "Lodged Hunting Spear",
		[241521] = "Snake Charmer's Flute",
		[241522] = "The Perfect Blossom",
		[241533] = "Forgotten Champion's Blade",
		[241565] = "Looted Bleeding Hollow Treasure",
		[241566] = "Rune Etched Femur",
		[241599] = "Strange Fruit",
		[241600] = "Discarded Helm",
		[241601] = "Scout's Belongings",
		[241605] = "Crystalized Essence of the Elements",
		[241671] = "Forgotten Shard of the Cipher",
		[241674] = "Skull of the Mad Chief",
		[241692] = "Axe of the Weeping Wolf",
		[241742] = "Book of Zyzzix",
		[241745] = "Fel-Drenched Satchel",
		[241760] = "Sacrificial Blade",
		[241835] = "Bleeding Hollow Mushroom Stash",
		[241841] = "Looted Mystical Staff",
		[241847] = "The Commander's Shield",
		[241848] = "Dazzling Rod",
		[243911] = "Snow Mound",
		[244473] = "Thunder Totem Stolen Goods",
		[244628] = "Taurson's Prize",
		[244678] = "Step 8: Page 5555",
		[244965] = "Sheddle's Chest",
		[245216] = "Step 3: Page 161",
		[245793] = "Battered Journal",
		[246438] = "Blingtron Circuit Design",
		[251564] = "Step 4: Page 655",
		[251666] = "Treasure Chest",
		[252267] = "Large Plundered Sack",
		[252318] = "The Eye of Aman'thul",
		[252412] = "Step 2: Mound of Dirt",
		[252434] = "Step 12: Hungering Orb",
		[252557] = "Step 3: Hungering Orb",
		[252558] = "Step 4: Hungering Orb",
		[252559] = "Step 5: Hungering Orb",
		[252560] = "Step 6: Hungering Orb",
		[252561] = "Step 7: Hungering Orb",
		[252562] = "Step 8: Hungering Orb",
		[252563] = "Step 9: Hungering Orb",
		[252564] = "Step 10: Hungering Orb",
		[252565] = "Step 11: Hungering Orb",
		[252570] = "Skyhold Chest of Riches",
		[253118] = "Dreamgrove Blossoms",
		[253157] = "Spirit Berries",
		[253161] = "Grove Vine",
		[253176] = "G'Hanir Blossoms",
		[253179] = "Sunblossom",
		[253181] = "Thornstalk",
		[254007] = "Executioner's Altar",
		[254087] = "The Dreadblades",
		[257392] = "Burning Plate of the Worldbreaker",
		[258978] = "Waterlogged Tome",
		[266289] = "Time Lost Chest",
		[266851] = "Wand of Simulated Life",
		[268551] = "Curious Wyrmtongue Cache",
		[269830] = "Step 9: Gift of the Mind-Seekers",
		[270885] = "Step 1: Inconspicuous Note",
		[271849] = "Eredar War Supplies",
		[271850] = "Eredar War Supplies",
		[272039] = "Step 2: Inconspicuous Note",
		[272046] = "Step 3: Mind Larva",
		[272061] = "Step 4: Inconspicuous Note",
		[272163] = "Step 5: Strange Skull",
		[272165] = "Step 6: Inconspicuous Note",
		[272455] = "Eredar War Supplies",
		[272456] = "Eredar War Supplies",
		[272487] = "Oddly-Colored Egg",
		[272770] = "Eredar War Supplies",
		[272771] = "Eredar War Supplies",
		[273222] = "Eredar War Supplies",
		[273301] = "Ancient Eredar Cache",
		[273407] = "Ancient Eredar Cache",
		[273412] = "Ancient Eredar Cache",
		[273414] = "Ancient Eredar Cache",
		[273415] = "Ancient Eredar Cache",
		[273439] = "Ancient Eredar Cache",
		[273519] = "Legion War Supplies",
		[273521] = "Legion War Supplies",
		[273523] = "Legion War Supplies",
		[273524] = "Legion War Supplies",
		[273527] = "Legion War Supplies",
		[273528] = "Legion War Supplies",
		[273533] = "Legion War Supplies",
		[273535] = "Legion War Supplies",
		[273538] = "Legion War Supplies",
		[276224] = "Chest of Ill-Gotten Gains",
		[276225] = "Student's Surprising Surplus",
		[276226] = "Void-Tinged Chest",
		[276227] = "Augari Secret Stash",
		[276228] = "Desperate Eredar's Cache",
		[276230] = "Doomseeker's Treasure",
		[276490] = "Krokul Emergency Cache",
		[277207] = "Legion Treasure Hoard",
		[277205] = "Ancient Legion War Cache",
		[277327] = "Augari-Runed Chest",
		[277340] = "Secret Augari Chest",
		[277342] = "Augari Goods",
		[277343] = "Long-Lost Augari Treasure",
		[277344] = "Precious Augari Keepsakes",
		[277349] = "Missing Augari Chest",
	};

	-- Saved Instance Name => Dungeon Journal Instance Name Converter
	-- If your saves aren't lining up, it's probably because Blizzard
	-- didn't use the same localization for the instance. Sorry.
	["SAVED_TO_DJ_INSTANCES"] = {
		["The Escape from Durnholde"] = "Old Hillsbrad Foothills";
		["Opening of the Dark Portal"] = "The Black Morass";
		["Auchindoun: Auchenai Crypts"] = "Auchenai Crypts";
		["Auchindoun: Mana-Tombs"] = "Mana-Tombs";
		["Auchindoun: Sethekk Halls"] = "Sethekk Halls";
		["Auchindoun: Shadow Labyrinth"] = "Shadow Labyrinth";
		["Coilfang: Serpentshrine Cavern"] = "Serpentshrine Cavern";
		["Hellfire Citadel: Ramparts"] = "Hellfire Ramparts";
		["Hellfire Citadel: The Blood Furnace"] = "The Blood Furnace";
		["Hellfire Citadel: The Shattered Halls"] = "The Shattered Halls";
		["Tempest Keep: The Arcatraz"] = "The Arcatraz";
		["Tempest Keep: The Botanica"] = "The Botanica";
		["Tempest Keep: The Mechanar"] = "The Mechanar";
		["Stormwind Stockade"] = "The Stockade";
		["Ahn'Qiraj Temple"] = "Temple of Ahn'Qiraj";
		["Sunken Temple"] = "The Temple of Atal'hakkar";
		["The Sunwell"] = "Sunwell Plateau";
		["Tempest Keep"] = "The Eye";
		["Violet Hold"] = "The Violet Hold";
	};

	-- This is necessary to have because Blizzard does not always have the correct map ID at the time of zone change.
	["ZONE_TEXT_TO_MAP_ID"] = {
		["Onyxia's Lair"] = 718,
		["The Trial of Style"] = -777,
	};

	-- Unobtainable Listing (for fellow 100%s out there)
	["UNOBTAINABLE_ITEM_TEXTURES"] = {
		"Interface\\FriendsFrame\\StatusIcon-DnD", 		-- No Hope
		"Interface\\FriendsFrame\\StatusIcon-Away", 	-- Little Hope
		"Interface\\FriendsFrame\\StatusIcon-Online",	-- There is Hope
		"Interface\\FriendsFrame\\StatusIcon-DnD", 		-- Legacy
		"Interface\\FriendsFrame\\battlenet-status-offline",	-- Nothing
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Lunar Festival
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Love is in the Air
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Noblegarden
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Children's Week
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Midsummer Fire Festival
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Trial of Style
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Pirate's Day
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Brewfest
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Harvest Festival
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Hallow's End
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Day of the Dead
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Pilgrim's Bounty
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Feast of the Winter Veil
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- Stranglethorn Fishing Extravaganza
		"Interface\\FriendsFrame\\StatusIcon-Offline",	-- WoW Anniversary
	};
	["UNOBTAINABLE_ITEM_REASONS"] = {
		-- {header, description, name}, header: header id, 1-3 as above, 4 is legacy.
		{1, "|CFFFF0000The source of this item has been removed or was never available to players.|r", "Never Available"}, -- No Hope -- 1
		{1, "|CFFFF0000The source of this item has been removed and the item is Bind on Pickup or Bind on Account.|r", "BoP / BoA Item"}, -- No Hope -- 2
		{1, "|CFFFF0000This was obtainable only during a special promotion or one time event by Blizzard.|r", "Blizzard Promotion"}, -- No Hope -- 3
		{1, "|CFFFF0000This item is purchaseable from a vendor provided you meet certain qualifications.|r", "Legacy Achievement"},	-- Little Hope -- 4
		{2, "|CFFFF0000The recipe to learn to craft this item has been removed, the item is bind on pickup and only available to a crafter with the recipe.|r", "Recipe: BoP Craftable Removed"}, -- Little Hope -- 5
		{2, "|CFFFF0000Item is included in Collector's Edition's, you can still find these for sale online in very low quantities.|r", "Collector's Edition"}, -- Little Hope -- 6
		{3, "|CFFFF0000The source of this item has been removed, but the item is Bind on Equip or a cageable pet.|r", "BoE Item"}, -- There is Hope -- 7
		{3, "|CFFFF0000The recipe to learn to craft this item has been removed and the item is Bind on Equip. This can be crafted or posted on the Auction House.|r", "Recipe: BoE Craftable Removed"}, -- There is Hope -- 8
		{3, "|CFFFF0000The source of this item has been removed and is only available with the Black Market Auction House.|r", "Black Market AH (BMAH)"}, -- There is Hope -- 9
		{3, "|CFFFF0000Item from TCG card is no longer in print, but still purchaseable online, sometimes BMAH, and possibly AH.|r", "Trading Card  Game (TCG)"}, -- There is Hope -- 10
		{3, "|CFFFF0000This item is Bind on Pickup but can be obtained if you have access to the items to summon the boss.|r", "Requires Summoning Items"}, -- There is Hope -- 11
		{4, "|CFFFF0000This is legacy content and the original version has been removed.|r", "Legacy Content"}; -- 12
		{1, "|CFFFF0000Your follower's are too high and the mission for the cache will no longer spawn.|r", "Legacy Cache"}; -- 13
		{2, "|CFFFF0000These items can't be purchased unless you have the required PvP Rating or were in the Top % of that season.|r", "PvP Elite/Gladiator"}, -- 14
		{1, "|CFFFF0000This item has a Source ID, but apparently cannot be used for transmog and will likely be unlearnable.|r", "Untransmoggable"}, -- 15
		{2, "|CFFFF0000These items require either attending Blizzcon or purchasing a virtual ticket.  You may also find codes on various sites for high prices.|r", "Blizzcon"},--16
		{6, "|CFF00FFDEIn order to obtain this item it may require Lunar Festival to be active.|r", "Lunar Festival"};--17
		{7, "|CFF00FFDEIn order to obtain this item it may require Love is In the Air to be active.|r", "Love is In the Air"};--18
		{8, "|CFF00FFDEIn order to obtain this item it may require Noblegarden to be active.|r", "Noblegarden"};--19
		{9, "|CFF00FFDEIn order to obtain this item it may require Children's Week to be active.|r", "Children's Week"};--20
		{10, "|CFF00FFDEIn order to obtain this item it may require Midsummer Fire Festival to be active.|r", "Midsummer Fire Festival"};--21
		{11, "|CFF00FFDEIn order to obtain this item it may require Trial of Style to be active.|r", "Trial of Style"};--22
		{12, "|CFF00FFDEIn order to obtain this item it may require Pirate's Day to be active.|r", "Pirate's Day"};--23
		{13, "|CFF00FFDEIn order to obtain this item it may require Brewfest to be active.|r", "Brewfest"};--24
		{14, "|CFF00FFDEIn order to obtain this item it may require Harvest Festival to be active.|r", "Harvest Festival"};--25
		{15, "|CFF00FFDEIn order to obtain this item it may require Hallow's End to be active.|r", "Hallow's End"};--26
		{16, "|CFF00FFDEIn order to obtain this item it may require Day of the Dead to be active.|r", "Day of the Dead"};--27
		{17, "|CFF00FFDEIn order to obtain this item it may require Pilgrim's Bounty to be active.|r", "Pilgrim's Bounty"};--28
		{18, "|CFF00FFDEIn order to obtain this item it may require Feast of Winter Veil to be active.|r", "Feast of Winter Veil"};--29
		{19, "|CFF00FFDEIn order to obtain this item it may require Stranglethorn Fishing Extravaganza to be active.|r", "Stranglethorn Fishing Extravaganza"};--30
		{20, "|CFF00FFDEThis is obtainable only during the WoW Anniversary it was active. It's a possibility future anniversaries may include this item.|r\n", "WoW Anniversary"};--31
		{4, "|CFFFF0000This is an original vanilla reward for this quest. The quest was later reworked with new rewards. If you did complete this quest it is likely this item will not be added to your transmog as Blizzard will add the rewards from the revamped quest.|r", "Classic Rewards"};--32
		{4, "|CFFFF0000This vendor is no longer available in this spot or in game.|r", "Legacy Vendors"}; -- 33
		{4, "|CFFFF0000This item was a quest award from a Legacy Quest that is no longer obtainable.|r", "Legacy Quest Reward"}; --34
		{3, "|CFFFF0000This item is purchased from the In-Game Store.|r", "In-Game Store"}; --35
		{21, "|CFFFF0000This was obtainable only during the WoW Anniversary when it was active and is no longer available.|r\n", "WoW Anniversary [Removed]"} -- 36
	};
};

-- Set the fallback file for all translation IDs.
AllTheThings.Locales.Base = { __index = AllTheThings.Locales.enUS };