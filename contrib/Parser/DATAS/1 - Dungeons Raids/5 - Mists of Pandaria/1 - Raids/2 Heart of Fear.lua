-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local PATTERNS_ILVL_496 = {		-- Patterns with iLvl 496 (Mogu, HoF, ToEs)
	["groups"] = {
		{	-- Pattern: Legacy of the Emperor
			["groups"] = { i(86312), },	-- Legacy of the Emperor
			["itemID"] = 86381
		},
		{	-- Pattern: Robe of Eternal Rule
			["groups"] = { i(86311), },	-- Robe of Eternal Rule
			["itemID"] = 86379
		},
		{	-- Pattern: Imperial Silk Gloves
			["groups"] = { i(86313), },	-- Imperial Silk Gloves
			["itemID"] = 86380
		},
		{	-- Pattern: Touch of the Light
			["groups"] = { i(86314), },	-- Touch of the Light
			["itemID"] = 86382
		},
		{	-- Pattern: Chestguard of Nemeses
			["groups"] = { i(85788), },	-- Chestguard of Nemeses
			["itemID"] = 86238
		},
		{	-- Pattern: Nightfire Robe
			["groups"] = { i(85829), },	-- Nightfire Robe
			["itemID"] = 86281
		},
		{	-- Pattern: Liferuned Leather Gloves
			["groups"] = { i(85827), },	-- Liferuned Leather Gloves
			["itemID"] = 86279
		},
		{	-- Pattern: Murderer's Gloves
			["groups"] = { i(85828), },	-- Murderer's Gloves
			["itemID"] = 86280
		},
		{	-- Pattern: Raiment of Blood and Bone
			["groups"] = { i(85830), },	-- Raiment of Blood and Bone
			["itemID"] = 86283
		},
		{	-- Pattern: Stormbreaker Chestguard
			["groups"] = { i(85840), },	-- Stormbreaker Chestguard
			["itemID"] = 86297
		},
		{	-- Pattern: Fists of Lightning
			["groups"] = { i(85821), },	-- Fists of Lightning
			["itemID"] = 86272
		},
		{	-- Pattern: Raven Lord's Gloves
			["groups"] = { i(85831), },	-- Raven Lord's Gloves
			["itemID"] = 86284
		},
		{	-- Plans: Chestplate of Limitless Faith
			["groups"] = { i(87403), },	-- Chestplate of Limitless Faith
			["itemID"] = 87412
		},
		{	-- Plans: Ornate Battleplate of the Master
			["groups"] = { i(87402), },	-- Ornate Battleplate of the Master
			["itemID"] = 87410
		},
		{	-- Plans: Unyielding Bloodplate
			["groups"] = { i(87405), },	-- Unyielding Bloodplate
			["itemID"] = 87408
		},
		{	-- Plans: Bloodforged Warfists
			["groups"] = { i(87407), },	-- Bloodforged Warfists
			["itemID"] = 87411
		},
		{	-- Plans: Gauntlets of Battle Command
			["groups"] = { i(87406), },	-- Gauntlets of Battle Command
			["itemID"] = 87409
		},
		{	-- Plans: Gauntlets of Unbound Devotion
			["groups"] = { i(87404), },	-- Gauntlets of Unbound Devotion
			["itemID"] = 87413
		},
	},
	["npcID"] = -15
};
_.Instances = 
{
	{ -- Mists of Pandaria
		["groups"] = {
			c(330, { 	-- Heart of Fear
				["groups"] = {
					d(7, {		-- LFR		-- Looking for Raid
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, {			-- Zone Drop
								i(86850),	-- Darting Damselfly Cuffs
								i(86844),	-- Gleaming Moth Cuffs
								i(86841),	-- Shining Cicada Bracers
								i(86845),	-- Pearlescent Butterfly Wristbands
								i(86843),	-- Smooth Beetle Wristbands
								i(86847),	-- Jagged Hornet Bracers
								i(86842),	-- Luminescent Firefly Wristguards
								i(86846),	-- Inlaid Cricket Bracers
								i(86849),	-- Plated Locust Bracers
								i(86848),	-- Serrated Wasp Bracers
								--i(95619),	-- Amber Encased Treasure Pouch
							}),
							ach(6718, { 	-- The Dread Approach
								cr(62980, e(745, {	-- Imperial Vizier Zor'lok
									i(86812),	-- Hisek's Chrysanthemum Cape
									i(86815),	-- Attenuating Bracers
									i(86819),	-- Gloves of Grasping Claws
									i(89953),	-- Scent-Soaked Sandals
									i(86817),	-- Gauntlets of Undesired Gifts
									i(86811),	-- Boots of the Still Breath
									i(86818),	-- Mail of Screaming Secrets
									i(87823),	-- Zor'lok's Fizzing Chestguard
									i(86816),	-- Chestplate of the Forbidden Tower
									i(89954),	-- Warbelt of Sealed Pods
									i(86854),	-- Articulated Legplates
								})),
								cr(62543, e(744, {  -- Blade Lord Ta'yak
									i(86827),	-- Drape of Gathering Clouds
									i(86828),	-- Twisting Wind Bracers
									i(86825),	-- Boots of the Blowing Wind
									i(89957),	-- Hood of Stilled Winds
									i(86821),	-- Bracers of Unseen Strikes
									i(86826),	-- Bracers of Tempestuous Fury
									i(90739),	-- Kaz'tik's Stormseizer Gauntlets
									i(89955),	-- Sword Dancer's Leggings
									i(89956),	-- Pauldrons of the Broken Blade
									i(86823),	-- Windblade Talons
									i(86822),	-- Waistplate of Overwhelming Assault
									i(86829),	-- Tornado-Summoning Censer
								})),
								cr(62164, e(713, {	-- Garalon
									i(86831),	-- Legbreaker Greatcloak
									i(86840),	-- Stormwake Mistcloak
									i(86839),	-- Xaril's Hood of Intoxicating Vapors
									i(89959),	-- Shoulders of Foaming Fluids
									i(86836),	-- Sandals of the Unbidden
									i(86838),	-- Robes of Eighty Lights
									i(86834),	-- Bonebreaker Gauntlets
									i(89960),	-- Vestments of Steaming Ichor
									i(86833),	-- Grips of the Leviathan
									i(86832),	-- Garalon's Hollow Skull
									i(89958),	-- Garalon's Graven Carapace
									i(86837),	-- Grasps of Panic
								})),
							}),
							ach(6845, { 	-- Nightmare of Shek'zeer
								cr(62397, e(741, {	-- Wind Lord Mel'jarak
									i(86853),	-- Cloak of Raining Blades
									i(86911),	-- Robes of Torn Nightmares
									i(86912),	-- Clutches of Dying Hope
									i(86855),	-- Wingslasher Pauldrons
									i(86852),	-- Impaling Treads
									i(89271, {	-- Gauntlets of the Shadowy Conqueror
										i(86662),
										i(86682),
										i(86687),
										i(86703),
										i(86704),
										i(86709),
									}),
									i(89272, {	-- Gauntlets of the Shadowy Protector
										i(86729),
										i(86735),
										i(86627),
										i(86630),
										i(86637),
										i(86667),
										i(86671),
										i(86692),
										i(86727),
									}),
									i(89270, {	-- Gauntlets of the Shadowy Vanquisher
										i(86652),
										i(86657),
										i(86677),
										i(86698),
										i(86718),
										i(86720),
										i(86642),
										i(86648),
									}),
								})),
								cr(62511, e(737, {	-- Amber-Shaper Un'sok
									i(86857),	-- Belt of Malleable Amber
									i(86859),	-- Treads of Deadly Secretions
									i(86861),	-- Monstrous Stompers
									i(86860),	-- Shoulderpads of Misshapen Life
									i(86862),	-- Un'sok's Amber Scalpel
									i(86863),	-- Scimitar of Seven Stars
									i(89268, {	-- Leggings of the Shadowy Conqueror
										i(86685),
										i(86701),
										i(86706),
										i(86711),
										i(86660),
										i(86680),
									}),
									i(89269, {	-- Leggings of the Shadowy Protector
										i(86632),
										i(86635),
										i(86665),
										i(86670),
										i(86690),
										i(86725),
										i(86731),
										i(86737),
										i(86625),
									}),
									i(89267, {	-- Leggings of the Shadowy Vanquisher
										i(86640),
										i(86646),
										i(86650),
										i(86655),
										i(86675),
										i(86696),
										i(86716),
										i(86722),
									}),
								})),
								cr(62837, e(743, {	-- Grand Empress Shek'zeer
									i(86867),	-- Leggings of Shadow Infestation
									i(89961),	-- Shadow Heart Spaulders
									i(86866),	-- Crown of the Doomed Empress
									i(89962),	-- Hood of Dark Dreams
									i(89963),	-- Legplates of Regal Reinforcement
									i(86864),	-- Claws of Shek'zeer
									i(86865),	-- Kri'tak, Imperial Scepter of the Swarm
									i(89265, {	-- Chest of the Shadowy Conqueror
										i(86663),
										i(86683),
										i(86688),
										i(86700),
										i(86707),
										i(86712),
									}),
									i(89266, {	-- Chest of the Shadowy Protector
										i(86728),
										i(86732),
										i(86734),
										i(86628),
										i(86629),
										i(86638),
										i(86668),
										i(86672),
										i(86693),
									}),
									i(89264, {	-- Chest of the Shadowy Vanquisher
										i(86715),
										i(86719),
										i(86643),
										i(86645),
										i(86653),
										i(86658),
										i(86678),
										i(86695),
									})
								}))
							}),
						},
						["description"] = "|cff66ccffSpeak to Lorewalker Han (83.2,30.6) at Seat of Knowledge in Vale of Eternal Blossoms to queue for LFR. \nLoot from this LFR is NOT tradeable to others in group.|r",
					}),
					d(1, {	-- 25 Player (Normal)
						["ignoreBonus"] = true,
						["difficulties"] = { 3, 4 },
						["groups"] = {
							n(0, {		-- Zone Drop
								i(86192),	-- Darting Damselfly Cuffs
								i(86186),	-- Gleaming Moth Cuffs
								i(86183),	-- Shining Cicada Bracers
								i(86187),	-- Pearlescent Butterfly Wristbands
								i(86185),	-- Smooth Beetle Wristbands
								i(86189),	-- Jagged Hornet Bracers
								i(86184),	-- Luminescent Firefly Wristguards
								i(86188),	-- Inlaid Cricket Bracers
								i(86191),	-- Plated Locust Bracers
								i(86190),	-- Serrated Wasp Bracers
							}),
							PATTERNS_ILVL_496,
							cr(62980, e(745, {	-- Imperial Vizier Zor'lok
								i(86154),
								i(89826),
								i(86203),
								i(86153),
								i(86159),
								i(86158),
								i(86160),
								i(87824),
								i(86157),
								i(86161),
								i(89829)
							})),
							cr(62543, e(744, {  -- Blade Lord Ta'yak
								i(89828),
								i(86165),
								i(86164),
								i(86163),
								i(86171),
								i(89831),
								i(86169),
								i(86168),
								i(86170),
								i(90738),
								i(89830),
								i(86167)
							})),
							cr(62164, e(713, {	-- Garalon
								i(86174),
								i(89832),
								i(86173),
								i(86176),
								i(86182),
								i(86180),
								i(86181),
								i(89833),
								i(89834),
								i(86179),
								i(86175),
								i(86178)
							})),
							cr(62397, e(741, {	-- Wind Lord Mel'jarak
								i(86202),
								i(86201),
								i(86514),
								i(86204),
								i(86513),
								i(89240, {	-- Gauntlets of the Shadowy Conqueror
									i(85342),
									i(85347),
									i(85363),
									i(85364),
									i(85369),
									i(85322),
								}),
								i(89241, {	-- Gauntlets of the Shadowy Protector
									i(85287),
									i(85290),
									i(85297),
									i(85327),
									i(85331),
									i(85352),
									i(85387),
									i(85389),
									i(85395),
								}),
								i(89242, {	-- Gauntlets of the Shadowy Vanquisher
									i(85302),
									i(85308),
									i(85312),
									i(85317),
									i(85337),
									i(85358),
									i(85378),
									i(85380),
								}),
							})),
							cr(62511, e(737, {	-- Amber-Shaper Un'sok
								i(86219),
								i(86213),
								i(86212),
								i(86217),
								i(86210),
								i(86214),
								i(89243, {	-- Leggings of the Shadowy Conqueror
									i(85340),
									i(85345),
									i(85361),
									i(85366),
									i(85371),
									i(85320),
								}),
								i(89244, {	-- Leggings of the Shadowy Protector
									i(85292),
									i(85295),
									i(85325),
									i(85330),
									i(85350),
									i(85385),
									i(85391),
									i(85397),
									i(85285),
								}),
								i(89245, {	-- Leggings of the Shadowy Vanquisher
									i(85306),
									i(85310),
									i(85315),
									i(85335),
									i(85356),
									i(85376),
									i(85382),
									i(85300),
								}),
							})),
							cr(62837, e(743, {	-- Grand Empress Shek'zeer
								i(86227),
								i(89837),
								i(86226),
								i(89836),
								i(86228),
								i(89835),
								i(86229),
								i(89237, {	-- Chest of the Shadowy Conqueror
									i(85323),
									i(85343),
									i(85348),
									i(85360),
									i(85367),
									i(85372),
								}),
								i(89238, {	-- Chest of the Shadowy Protector
									i(85298),
									i(85328),
									i(85332),
									i(85353),
									i(85388),
									i(85392),
									i(85394),
									i(85288),
									i(85289),
								}),
								i(89239, {	-- Chest of the Shadowy Vanquisher
									i(85379),
									i(85303),
									i(85305),
									i(85313),
									i(85318),
									i(85338),
									i(85355),
									i(85375),
								})
							}))
						},
					}),
					d(2, {	-- 25 Player (Heroic)
						["ignoreBonus"] = true,
						["difficulties"] = { 5, 6 },
						["groups"] = {
							n(0, {			-- Zone Drop
								i(86993),	-- Darting Damselfly Cuffs
								i(86994),	-- Gleaming Moth Cuffs
								i(86992),	-- Shining Cicada Bracers
								i(86996),	-- Pearlescent Butterfly Wristbands
								i(86995),	-- Smooth Beetle Wristbands
								i(86997),	-- Jagged Hornet Bracers
								i(86998),	-- Luminescent Firefly Wristguards
								i(86999),	-- Inlaid Cricket Bracers
								i(87000),	-- Plated Locust Bracers
								i(87001),	-- Serrated Wasp Bracers
							}),
							PATTERNS_ILVL_496,							
							cr(62980, e(745, {	-- Imperial Vizier Zor'lok
								i(86945),
								i(89919),
								i(86944),
								i(86943),
								i(86950),
								i(86952),
								i(86951),
								i(87822),
								i(86948),
								i(86947),
								i(89918)
							})),
							cr(62543, e(744, {  -- Blade Lord Ta'yak
								i(89921),
								i(86956),
								i(86955),
								i(86954),
								i(86960),
								i(89922),
								i(86961),
								i(86962),
								i(86958),
								i(90740),
								i(89920),
								i(86959)
							})),
							cr(62164, e(713, {	-- Garalon
								i(86966),
								i(89923),
								i(86963),
								i(86964),
								i(86971),
								i(86972),
								i(86970),
								i(89924),
								i(89925),
								i(86973),
								i(86965),
								i(86969)
							})),
							cr(62397, e(741, {	-- Wind Lord Mel'jarak
								i(86980),
								i(86979),
								i(86977),
								i(86978),
								i(86975),
								i(89256, {	-- Gauntlets of the Shadowy Conqueror
									i(87100),
									i(87105),
									i(87110),
									i(87114),
									i(87119),
									i(87187),
								}),
								i(89257, {	-- Gauntlets of the Shadowy Protector
									i(87194),
									i(87198),
									i(87003),
									i(87085),
									i(87089),
									i(87095),
									i(87130),
									i(87135),
									i(87140),
								}),
								i(89255, {	-- Gauntlets of the Shadowy Vanquisher
									i(87125),
									i(86914),
									i(86919),
									i(86924),
									i(86928),
									i(86933),
									i(86939),
									i(87007),
								}),
							})),
							cr(62511, e(737, {	-- Amber-Shaper Un'sok
								i(86987),
								i(86986),
								i(86984),
								i(86983),
								i(86981),
								i(86985),
								i(89253, {	-- Leggings of the Shadowy Conqueror
									i(87102),
									i(87107),
									i(87112),
									i(87116),
									i(87121),
									i(87189),
								}),
								i(89254, {	-- Leggings of the Shadowy Protector
									i(87005),
									i(87087),
									i(87091),
									i(87097),
									i(87132),
									i(87137),
									i(87142),
									i(87195),
									i(87200),
								}),
								i(89252, {	-- Leggings of the Shadowy Vanquisher
									i(87127),
									i(86916),
									i(86921),
									i(86926),
									i(86930),
									i(86935),
									i(86941),
									i(87009),
								}),
							})),
							cr(62837, e(743, {	-- Grand Empress Shek'zeer
								i(86990),
								i(89928),
								i(86988),
								i(89926),
								i(86991),
								i(89927),
								i(86989),
								i(89250, {	-- Chest of the Shadowy Conqueror
									i(87099),
									i(87104),
									i(87109),
									i(87117),
									i(87122),
									i(87190),
								}),
								i(89251, {	-- Chest of the Shadowy Protector
									i(87139),
									i(87193),
									i(87197),
									i(87002),
									i(87084),
									i(87092),
									i(87094),
									i(87129),
									i(87134),
								}),
								i(89249, {	-- Chest of the Shadowy Vanquisher
									i(87124),
									i(86913),
									i(86918),
									i(86923),
									i(86931),
									i(86936),
									i(86938),
									i(87010),
								})
							}))
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 90,
				["mapID"] = 897
			}),
		},					
		["tierID"] = 5
	},	
};
