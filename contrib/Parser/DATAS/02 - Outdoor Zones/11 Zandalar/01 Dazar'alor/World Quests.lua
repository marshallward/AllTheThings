---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								{	-- Scamps With Scrolls [H]
									["questID"] = 49413, 	-- Scamps With Scrolls
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Set Sail [H]
									["questID"] = 54166,	-- Set Sail
									--["sourceQuests"] = Island Account Unlock; Add later
									["isWeekly"] = true, 	-- Would like to swap it to WQ below
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["lvl"] = 110,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
									-- NOTE!! Also grants credit for Alliance Equivalent == 54167
								},
								q(50858, {	-- Sky Queeen [A]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(51038, {	-- Supplies Needed: Akunda's Bite [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51044, {	-- Supplies Needed: Blood-Stained Bone [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51045, {	-- Supplies Needed: Calcified Bone [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51046, {	-- Supplies Needed: Deep Sea Satin [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52387, {	-- Supplies Needed: Frenzied Fangtooth [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52382, {	-- Supplies Neeeded: Great Sea Catfish [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52388, {	-- Supplies Needed: Lane Snapper [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51049, {	-- Supplies Neeeded: Mistscale [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51042, {	-- Supplies Needed: Monelite Ore [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51036, {	-- Supplies Needed: Riverbud [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52383, {	-- Supplies Needed: Sand Shifter [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51041, {	-- Supplies Needed: Sea Stalk [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51048, {	-- Supplies Needed: Shimmerscale [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51040, {	-- Supplies Needed: Siren's Pollen [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51037, {	-- Supplies Needed: Star Moss [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51043, {	-- Supplies Needed: Storm Silver Ore [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51047, {	-- Supplies Needed: Tempest Hide [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51050, {	-- Supplies Needed: Tidespray Line [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(52384, {	-- Supplies Needed: Tiragarde Perch [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(51039, {	-- Supplies Needed: Winter's Kiss [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 141936,	-- Hanul Swiftgale <Trade Supplies>
									["coord"] = {
										44.01, 32.21
									},
								}),
								q(49444, {	-- Underfoot
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(52425, {	-- Work Order: Battle Flag: Spirit of Freedom [H]
									["groups"] = {
										i(162443, {	-- Pattern: Battle Flag: Spirit of Freedom [Rank 3]
											["spellID"] = 257133,
										}),
									},
									["requireSkill"] = 197,	-- Tailoring
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["qg"] = 131287,	-- Natal'hakata
									["coord"] = {
										65.61, 72.01,
									},
								}),
								q(52395, {	-- Work Order: Contract: Zandalari Empire [H]
									["groups"] = {
										i(162366, {	-- Recipe: Contract: Zandalari Empire [Rank 3]
											["spellID"] = 256286,
										}),
									},
									["requireSkill"] = 773,	-- Inscription
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- Work Order: Crow's Nest Scope
									["questID"] = 52374,	-- Work Order: Crow's Nest Scope
									["groups"] = {
										i(162343), 	-- Schematic: Crow's Nest Scope [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
								q(52373, {	-- Work Order: Electroshock Mount Motivator [H]
									["groups"] = {
										i(162340, {	-- Schematic: Electroshock Mount Motivator
											["spellID"] = 256072,
										}),
									},
									["requireSkill"] = 202,	-- Engineering
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- Work Order: Enchant Ring - Seal of Haste
									["questID"] = 52358,	-- Work Order: Enchant Ring - Seal of Haste
									["groups"] = {
										i(162299), 	-- Formula: Enchant Ring - Seal of Haste [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Enchant Ring - Seal of Mastery
									["questID"] = 52359,	-- Work Order: Enchant Ring - Seal of Mastery
									["groups"] = {
										i(162300), 	-- Formula: Enchant Ring - Seal of Mastery [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Incendiary Ammunition
									["questID"] = 52369,	-- Work Order: Incendiary Ammunition
									["groups"] = {
										i(162321), 	-- Schematic: Incendiary Ammunition [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
							},
						}),
						i(163857, {	-- Azerite Armor Cache [Dungeon Version]
							["groups"] = bubbleDown({["modID"] = 2}, {
								i(159252),	-- Grasping Crown of the Deep
								i(159422),	-- Helm of the Raptor King
								i(158315),	-- Secret Spinner's Miter
								i(155886),	-- Smartly Plumed Cap
								i(159279),	-- Soulfuel Headdress
								i(159244),	-- Stormlurker's Cowl
								i(159310),	-- Circlet of the Enveloping Leviathan
								i(159302),	-- Cowl of Fluid Machiantions
								i(159334),	-- Flashpowder Hood
								i(158364),	-- High Altitude Turban
								i(159318),	-- Hood of the Slithering Loa
								i(155888),	-- Irontide Captain's Hat
								i(159358),	-- Coif of the Court Spider
								i(159414),	-- Overseer's Riot Helmet
								i(159374),	-- Sethraliss' Fanged Helm
								i(159398),	-- Soulscarred Headgear
								i(155887),	-- Sweete's Jeweled Headgear
								i(159381),	-- Visage of Bloody  Horrors
								i(159446),	-- Greathelm of the Putrid Path
								i(159236),	-- Headdress of the First Empire
								i(159430),	-- Helm of Abyssal Malevolence
								i(159391),	-- Hood of the Dark Reaper
								i(155885),	-- Sea-Brawler's Greathelm
								i(155866),	-- Soulspun Casque
								i(159273),	-- Amice of the Returned
								i(159254),	-- Brood Cleanser's Amice
								i(159232),	-- Exquisitely Aerodynamic Shoulderpads
								i(159238),	-- Mantle of Void-Touched Waters
								i(159267),	-- Pauldrons of Vile Corruption
								i(159299),	-- Gold-Tasseled Epautlets
								i(159339),	-- Gorak Tul's Mantle
								i(158304),	-- Mantle of Fastidious Machinations
								i(159331),	-- Pistoleer's Spaulders
								i(159323),	-- Shoulders of the Sanguine Monstrosity
								i(159307),	-- Tentacle-Laced Spaulders
								i(159385),	-- Amalgamated Abomination Spaulders
								i(159393),	-- Cannoneer's Mantle
								i(159360),	-- Crashguard Spaulders
								i(159352),	-- Gaping Maw Shoulderguard
								i(159376),	-- Hook-Barbed Spaulders
								i(159423),	-- Pauldron's of the Great Unifier
								i(159368),	-- Spaulders of Prime Emperor
								i(159439),	-- C'thraxxi Binders Pauldrons
								i(159431),	-- Kraken Shell Pauldrons
								i(159407),	-- Lockjaw Shoulderplate
								i(158344),	-- Mantle of Ceremonial Ascension
								i(159455),	-- Pauldrons of the Horned Horror
								i(159415),	-- Skyscorcher Pauldrons
								i(159241),	-- Blood-Drenched Robes
								i(159268),	-- Inmate's Straight Robe
								i(159233),	-- Loa Betrayer's Vestments
								i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
								i(159257),	-- Robes of the Reborn Serpent
								i(158301),	-- Ruffled Poet Blouse
								i(159314),	-- Cephalohide Jacket
								i(159330),	-- Gore-Splattered Vest
								i(158355),	-- Loa-Blessed Chestguard
								i(159335),	-- Raiment of the Blighted Tribe
								i(159298),	-- Venture Co. Plenipotentiary Vest
								i(159303),	-- Vest of Reverent Adoration
								i(159370),	-- Corrupted Hexxer's Vestments
								i(159395),	-- Deathslaver's Hauberk
								i(159354),	-- Hauberk of Sunken Despair
								i(158307),	-- Shrapnel-Dampening Chestguard
								i(159362),	-- Tri-Heart Chestguard
								i(159440),	-- Ashvane Warden's Cuirass
								i(159432),	-- Breastplate of Arterial Protection
								i(159448),	-- Breastplate of the Vengeful
								i(159408),	-- Chestguard of the Deep Denizn
								i(159424),	-- Desert Guardian's Breastplate
								i(159416),	-- Harpooner's Plate Cuirass
							}),
							--["modID"] = 2,
							["ilvl"] = 325,
							["bonusID"] = 4818,
							--["bonusID"] = 1497,
							--["bonusID"] = 4785,
						}),
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]