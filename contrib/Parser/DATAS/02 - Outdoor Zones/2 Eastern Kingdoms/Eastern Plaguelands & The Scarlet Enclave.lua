---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(23, {		-- Eastern Plaguelands
			["groups"] = {
				n( -3, {	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8650, {	-- Snowcrown the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 75, 54",			
									["qg"] = 15566,	-- Elder Snowcrown		
								}),
								q(8688, {	-- Windrun the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 35.6, 68.8",			
									["qg"] = 15592,	-- Elder Windrun		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
--[[
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]
--[[
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
--]]
				}),
				n(-25, {	-- Pet Battle
					p(626), 	-- Bat
					p(398), 	-- Black Rat
					p(457), 	-- Festering Maggot
					p(628), 	-- Infected Fawn
					p(627), 	-- Infected Squirrel
					qg(66512, q(31911)),	-- Deiza Plaguehorn
				}),
				n(-17, {	-- Quests
					ach(4892, { -- Eastern Plaugelands Quests
						crit(1, { -- The Paladin Pals
							q(27684, {	-- Visitors
								["groups"] = {
								},
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["isBreadcrumb"] = true,	-- for "Gidwin Goldbraids"
							}),
							q(27367, {	-- Gidwin Goldbraids
								["groups"] = {
								},
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27368, {	-- Just Encased
								["groups"] = {
								},
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
							}),
							q(27369, { -- Greasing the Wheel
								["groups"] = {
								i(62938),  -- Giddy's Old Gloves
								i(62937),  -- Thorondoril River Boots
								i(62936),  -- Treads of Banshee Bells
								i(62935),  -- Flower Picker's Gloves
								i(131668), -- Stem-Laced Boots
								},
								["qg"] = 42428, -- Gidwin Goldbraids
								["sourceQuests"] = { 27368 },	-- Just Encased
							}),
							q(27370, {	-- Tarenar Sunstrike
								["groups"] = {
								},
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27371, {  -- What I Do Best
								["groups"] = {
								},
								["qg"] = 45429, -- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27372, { -- A Gift For Fiona
								["groups"] = {
									i(62943),  -- Helm of Thoughtful Gifts
									i(62942),  -- Gentling Breastplate
									i(62941),  -- Plaguehound Armbands
									i(62940),  -- Belt of Appeasement
									i(62939),  -- Caravan Sash
									i(131669), -- Plaguehound Bracers
									i(131670), -- Cinch of Good Will
								},
								["qg"] = 45429, -- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27373, {	-- Onward, to Light's Hope Chapel
								["groups"] = {
								},
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27369, 27372 },	-- "Greasing the Wheel", "A Gift For Fiona"
							}),
						}),
						crit(2, { -- The Redpaths of Darrowshire
							q(27383, {	-- Little Pamela
								["groups"] = {
								},
								["qg"] = 11063,	-- Carlin Redpath
							}),
							q(27384, {	-- Pamela's Doll
								["groups"] = {
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27392, { -- I'm Not Supposed to Tell You This
								["groups"] = {
									i(62950), -- Joseph's Spare Belt
									i(62949), -- Finder's Keepers
									i(62948), -- Hide of the Lone Hunter
									},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27385, {	-- Uncle Carlin
								["groups"] = {
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27384,27392 },	-- "Little Pamela"
							}),
							q(27386, {	-- A Strange Historian
								["groups"] = {
								},
								["qg"] = 11063,	-- Carlin Redpath
								["sourceQuests"] = { 27385 },	-- "Little Pamela"
							}),
							q(27387, { -- Villians of Darrowshire
								["groups"] = {
									i(62954), -- Seeker's Britches
									i(62953), -- Vest of Discovery
									i(62952), -- Chromie's Mirror
									i(62951), -- Cowl of Revision
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27388, {	-- Heroes of Darrowshire
								["groups"] = {
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27389, {	-- Marauders of Darrowshire
								["groups"] = {
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27390, { -- The Battle of Darrowshire
								["groups"] = {
									i(62957), -- Homecoming Wrap
									i(62956), -- Sweet-Tempered Breastplate
									i(62955), -- Pauldrons of Darrowshire
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27387,27388,27389 },	-- "Villains of Darrowshire", "Heroes of Darrowshire", "Marauders of Darrowshire"
							}),
							q(27391, { -- Hidden Treasures
								["groups"] = {
									i(62961),   -- Redpath Bracers
									i(62960),   -- Brightening Wand
									i(62959),   -- Hidden Treasure
									i(62958),   -- Militia Hatchet
									i(157007),	-- Militia Dagger
									},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27390 },	-- "The Battle of Darrowshire"
							}),
						}),
						crit(3, { -- Tyr's Hand
							q(27459, {	-- The Brotherhood of Light
								["groups"] = {
								},
								["qg"] = 11036,	-- Leonid Barthalomew the Revered
							}),
							q(27460, {	-- Soft Landing
								["groups"] = {
								},
								["qg"] = 16116,	-- 
								["sourceQuests"] = {27459},
							}),
							o(205875, {	-- Crusader's Flare
								q(27461, {	-- To Take the Abbey
									["groups"] = {
									},
									["sourceQuests"] = {27460},
								}),
								q(27462, {	-- To Take the Barracks
									["groups"] = {
									},
									["sourceQuests"] = {27460},
								}),
							}),
							q(27612, {	-- Victory From Within
								["groups"] = {
								},
								["qg"] = 16115,
								["sourceQuests"] = {27461},
							}),
							q(27613, {	-- The Assassin
								["groups"] = {
									i(62968),
									i(62967),
									i(62966),
								},
								["qg"] = 16115,
								["sourceQuests"] = {27461},
							}),
							q(27617, {	-- Befouled No More
								["groups"] = {
								},
								["qg"] = 16115,
								["sourceQuests"] = {27612,27613},
							}),
							q(27614, {	-- Scarlet Salvage
								["groups"] = {
								},
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27615, {	-- The Wrathcaster
								["groups"] = {
								},
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27616, {	-- The Huntsman
								["groups"] = {
								},
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27619, { -- The Commander
								["groups"] = {
									i(62971),
									i(62970),
									i(62969),
								},
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27618, {	-- Argent Upheaval
								["groups"] = {
								},
								["qg"] = 16112,
								["sourceQuests"] = {27614,27615,27616,27619},
							}),
							q(27620, { -- Like Rats
								["groups"] = {
									i(62998),
									i(62997),
									i(62996),
								},
								["qg"] = 16116,
								["sourceQuests"] = {27618,27619},
							}),
						}),
						crit(4, { -- Serving the Argent Crusade
							q(27463, {	-- A Boyhood Dream
								["groups"] = {
								},
								["qg"] = 45431,	-- Gidwin Goldbraids
								["sourceQuests"] = {27455}, -- "Boys Will Be Boys"
							}),
							q(27464, {	-- Argent Call: The Trial of the Crypt
								["groups"] = {
								},
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["sourceQuests"] = {27463}, -- "A Boyhood Dream"
							}),
							q(27465, {	-- Argent Call: The Noxious Glade
								["groups"] = {
								},
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["sourceQuests"] = {27464}, -- "Argent Call: The Trial of the Crypt"
							}),
							q(27466, {	-- Argent Call: Northdale
								["groups"] = {
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27465}, -- "Argent Call: The Noxious Glade"
							}),
							q(27487, { -- Ix'lar the Underlord
								["groups"] = {
									i(62995), -- Underlord's Mandible
									i(62994), -- Rash Gloves
									i(62993), -- Belt of Delay
									i(62992), -- Pendant of the Ill-Advised
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27466}, -- "Argent Call: Northdale"
							}),
							q(27488, {	-- Impatience
								["groups"] = {
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27487}, -- "Ix'lar the Underlord"
							}),
							q(27489, {	-- Nobody to Blame but Myself
								["groups"] = {
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27488}, -- "Impatience"
							}),
						}),
						crit(5, { -- Journey's End
							q(27522, {	-- Beat it Out of Them
								["groups"] = {
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27489}, -- "Nobody to Blame but Myself"
							}),
							q(27524, {	-- Blind Fury
								["groups"] = {
								},
								["qg"] = 45417,	-- Tarenar Sunstrike
								["sourceQuests"] = {27522}, -- "Beat it Out of Them"
							}),
							q(27525, {	-- Guardians of Stratholme
								["groups"] = {
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27524}, -- "Blind Fury"
							}),
							{
								["qgs"] = {
									45868,	-- Karthis Darkrune
									45867,	-- Omasum Blighthoof
								},
								["itemID"] = 61378,	-- The Baroness' Missive
								["questID"] = 27551,	-- The Baroness' Missive
								["sourceQuests"] = { 27525 },	-- Guardians of Stratholme
							},
 							q(27526, {	-- Gidwin's Fate Revealed
								["groups"] = {
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27551}, -- "The Baroness' Missive"
							}),
							q(27527, { -- Journey's End
								["groups"] = {
									i(63022),
									i(63021),
									i(63020),
									i(63019),
									i(63018),
								},
								["qg"] = 45730,	-- Tarenar Sunstrike
								["sourceQuests"] = {27526}, -- "Gidwin's Fate Revealed"
							}),
						}),
					}),
					ach(5442, { -- Full Caravan
						crit(1, { -- Fiona
							q(27684, {	-- Visitors
								["groups"] = {
								},
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
							}),
						}),
						crit(2, { -- Gidwin Goldbraids
							q(27367, {	-- Gidwin Goldbraids
								["groups"] = {
								},
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27368, {	-- Just Encased
								["groups"] = {
								},
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
							}),
							q(27369, { -- Greasing the Wheel
								["groups"] = {
								i(62938),  -- Giddy's Old Gloves
								i(62937),  -- Thorondoril River Boots
								i(62936),  -- Treads of Banshee Bells
								i(62935),  -- Flower Picker's Gloves
								i(131668), -- Stem-Laced Boots
								},
								["qg"] = 42428, -- Gidwin Goldbraids
								["sourceQuests"] = { 27368 },	-- Just Encased
							}),
						}),
						crit(3, { -- Tarenar Sunstrike
							q(27370, {	-- Tarenar Sunstrike
								["groups"] = {
								},
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27371, {  -- What I Do Best
								["groups"] = {
								},
								["qg"] = 45429, -- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27372, { -- A Gift For Fiona
								["groups"] = {
									i(62943),  -- Helm of Thoughtful Gifts
									i(62942),  -- Gentling Breastplate
									i(62941),  -- Plaguehound Armbands
									i(62940),  -- Belt of Appeasement
									i(62939),  -- Caravan Sash
									i(131669), -- Plaguehound Bracers
									i(131670), -- Cinch of Good Will
								},
								["qg"] = 45429, -- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
						}),
						crit(4, { -- Argus Highbeacon
							q(27381, {	-- Traveling Companions
								["groups"] = {
								},
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
							}),
							q(27382, { -- Rough Roads
								["groups"] = {
									i(62947), -- Treads of Youth
									i(62946), -- Crown Guard Armbands
									i(62945), -- Plaguebat Vest
									i(62944), -- Slippers of the Lonely Road
									},
								["qg"] = 45451,	-- Argus Highbeacon
							}),
							q(27448, {	-- The Trek Continues
								["groups"] = {
								},
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27381,27382 },	-- "Traveling Companion", "Rough Roads"
							}),
						}),
						crit(5, { -- Pamela Redpath
							q(27383, {	-- Little Pamela
								["groups"] = {
								},
								["qg"] = 11063,	-- Carlin Redpath
							}),
							q(27384, {	-- Pamela's Doll
								["groups"] = {
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27392, { -- I'm Not Supposed to Tell You This
								["groups"] = {
									i(62950), -- Joseph's Spare Belt
									i(62949), -- Finder's Keepers
									i(62948), -- Hide of the Lone Hunter
									},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27385, {	-- Uncle Carlin
								["groups"] = {
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27384,27392 },	-- "Little Pamela"
							}),
							q(27386, {	-- A Strange Historian
								["groups"] = {
								},
								["qg"] = 11063,	-- Carlin Redpath
								["sourceQuests"] = { 27385 },	-- "Little Pamela"
							}),
							q(27387, { -- Villians of Darrowshire
								["groups"] = {
									i(62954), -- Seeker's Britches
									i(62953), -- Vest of Discovery
									i(62952), -- Chromie's Mirror
									i(62951), -- Cowl of Revision
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27388, {	-- Heroes of Darrowshire
								["groups"] = {
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27389, {	-- Marauders of Darrowshire
								["groups"] = {
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27390, { -- The Battle of Darrowshire
								["groups"] = {
									i(62957), -- Homecoming Wrap
									i(62956), -- Sweet-Tempered Breastplate
									i(62955), -- Pauldrons of Darrowshire
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27387,27388,27389 },	-- "Villains of Darrowshire", "Heroes of Darrowshire", "Marauders of Darrowshire"
							}),
						}),
						crit(6, { -- Vex'thul
							q(27432, {	-- Zaeldarr the Outcast
								["groups"] = {
								},
								["qg"] = 45500,	-- Urk Gagbaz
							}),
							q(27449, {	-- Honor and Strength
								["groups"] = {
								},
								["qg"] = 45574,	-- Vex'tul
								["sourceQuests"] = {27432}, -- Zaeldarr the Outcast
							}),
						}),
						crit(7, { -- Rimblat Earthshatter
							q(27456, { -- Gathering Some Grub(s)
								["groups"] = {
									i(62981),
									i(62980),
									i(62979),
									i(62978),
								},
								["qg"] = 16134,	-- Rimblat Earthshatter
							}),
							q(27457, {	-- An Opportune Alliance
								["groups"] = {
								},
								["qg"] = 16134,	-- Rimblat Earthshatter
								["sourceQuests"] = {27456,27465}, -- "Gathering Some Grub(s)", "Argent Call: The Noxious Glade"
							}),
						}),
						crit(8, { -- Beezil Linkspanner
						}),
					}),
					n(-168, { -- Other Quests
						sz(771, 4, { -- Crown Guard Tower
							q(27544, {	-- Cenarion Tenacity
								["groups"] = {
								},
								["qg"] = 45500,	-- Urk Gagbaz
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
								["isBreadcrumb"] = true, -- for "Postponing the Inevitable"
							}),
						}),
						sz(771, 5, { -- The Fungal Vale
							q(27420, {	-- Postponing the Inevitable
								["groups"] = {
								},
								["qg"] = 16135,	-- Rayne
								["sourceQuests"] = {27544}, -- for "Cenarion Tenacity"
							}),
							q(27421, { -- Amidst Death, Life
								["groups"] = {
									i(62965), -- Ring of New Life
									i(62964), -- Pauldrons of Blooming Hope
									i(62963), -- Rayne's Scarf
									i(62962), -- Fungal Vale Cloak
								},
								["qg"] = 16135,	-- Rayne
							}),
						}),
						sz(771, 11, { -- Light's Hope Chapel
							q(27458, {	-- Smokey and the Bandage
								["groups"] = {
								},
								["qg"] = 11033,	-- Smokey LaRue
							}),
							q(27467, { -- Buried Blades
								["groups"] = {
									i(62984), -- Omarion's Gift
									i(62983), -- Cowl of the Noxious Glade		
									i(62982), -- Light-Touched Pendant
								},
								["qg"] = 16365,	-- Master Craftsman Omarion
							}),
 							qdg(q(28756, {	-- Aberrations of Bone
								["groups"] = {
								},
								["qg"] = 49856,	-- 
								["sourceQuests"] = {27464},
							})),
							qdg(q(28755, {	-- Annals of the Silver Hand
								["groups"] = {
								},
								["qg"] = 49856,	-- 
								["sourceQuests"] = {27464},
							})),
							q( 27762, {	-- Fuselight, Ho!
								["groups"] = {
								},
								["qg"] = 48704,	-- Gek Nozzlerocket
								["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
								["sourceQuests"] = { 28579, 28580 },	-- Hero's Call/Warchief's Command: Badlands!
							}),
						}),
						sz(771, 12, { -- The Infectis Scar
							q(27450, { -- Frederick's Fish Fancy
							["groups"] = {
								i(62974), -- Infectis Scuttler Helm
								i(62973), -- Infectis Puffer Gloves
								i(62972), -- Infectis Incher Leggings
								},
							["qg"] = 45575,	-- Frederick Calston
							}),
							q(27451, {	-- To Kill With Purpose
								["groups"] = {
								},
								["qg"] = 11035,	-- Betina Bigglezink
							}),
							q(27452, {	-- Dark Garb
								["groups"] = {
								},
								["qg"] = 11035,	-- Betina Bigglezink
							}),
							q(27453, {	-- Catalysm
								["groups"] = {
								},
								["qg"] = 11035,	-- Betina Bigglezink
								["sourceQuests"] = {27451,27452} -- "To Kill With Purpose", "Dark Garb"
							}),
							q(27454, { -- Just a Drop in the Bucket
								["groups"] = {
									i(62977),  -- Light's Shield
									i(62976),  -- Breastplate of the Droplet
									i(62975),  -- Plaguefix Launcher
									i(156978), -- Cauldron Cracker
									i(156979), -- Cauldron Dredger
								},
								["qg"] = 11035,	-- Betina Bigglezink
								["sourceQuests"] = {27453} -- "Catalysm"
							}),
							q(27455, {	-- Boys Will Be Boys
								["groups"] = {
								},
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = {27448} -- "The Trek Continues"
							}),
						}),
						sz(771, 14, { -- Eastwall Tower
							q(27481, {	-- Out of the Ziggurat
								["groups"] = {
								},
								["qg"] = 45574,	-- Vex'tul
								["sourceQuests"] = {27449,27465} -- "Honor and Strength", "Argent Call: The Noxious Glade"
							}),
							q(27482, { -- Into the Flames
								["groups"] = {
									i(62991), -- Strength's Supremacy
								},
								["qg"] = 45574,	-- Vex'tul
								["sourceQuests"] = {27481} -- "Out of the Ziggurat"
							}),
							q(27479, {	-- Righteous Indignation
								["groups"] = {
								},
								["qg"] = 45736,	-- Deacon Andaal
							}),
							q(27477, { -- The Corpulent One
								["groups"] = {
									i(62987), -- Eastwall Gauntlets
									i(62986), -- Borelgore's Skin
									i(62985), -- Corpulent Shoulderpads
									},
								["qg"] = 45735,	-- Gamella Cracklefizz
							}),
						}),
						sz(771, 18, { -- Northpass Tower
 							qdg(q(27422, {	-- A City Under Siege
								["groups"] = {
								},
								["qg"] = 45482,	-- Argent Officer Irizarry
							})),
 							q(27521, {	-- Wretched Hive of Scum and Villainy
								["groups"] = {
								},
								["qg"] = 45826,	-- Kirkian Dawnshield
							}),
							q(27523, { -- Duskwing, Oh How I Hate Thee...
								["groups"] = {
									i(63001),
									i(63000),
									i(62999),
									i(62990),
									},
								["qg"] = 45816,	-- Corpseburner Tim
							}),
							q(27532, {	-- The Plaguewood Tower
								["groups"] = {
								},
								["qg"] = 45451,	-- Argus Highbeacon
								["sourceQuests"] = {27522} , -- "Beat it Out of Them"
							}),
						}),
						sz(771, 21, { -- The Plaguewood
							q(27528, {	-- Scourged Mass
								["groups"] = {
								},
								["qg"] = 45831,	-- Crusader Kevin Frost
							}),
							q(27529, {	-- Defenders of Darrowshire
								["groups"] = {
								},
								["qg"] = 45831,	-- Crusader Kevin Frost
							}),
							q(27539, { -- Add'em to the Pile
								["groups"] = {
									i(63014),
									i(63013),
									i(63011),
									i(62989),
									},
								["qg"] = 45831,	-- Crusader Kevin Frost
							}),
							q(27530, { -- The Corpsebeasts
								["groups"] = {
									i(63017),
									i(63016),
									i(63015),
									},
								["qg"] = 45831,	-- Crusader Kevin Frost
								["sourceQuests"] = {27528,27529,27539}, 
							}),
							q(27535, {	-- Just a Little Touched
								["groups"] = {
								},
								["qg"] = 45828,	-- Argent Apotehcary Judkins
								["isBreadcrumb"] = true,
							}),
							q(27531, { -- Counter-Plague Research
								["groups"] = {
									i(63010),
									i(63009),
									i(63008),
									i(63007),
								},
								["qg"] = 45828,	-- Argent Apotehcary Judkins
								["sourceQuests"] = 27532,
							}),
							q(27534, {	-- Augustus' Receipt Book
								["groups"] = {
								},
								["qg"] = 12384,	-- Augustus the Touched
							}),
							q(27533, { -- A Fate Worse Than Butchery
								["groups"] = {
									i(63006),
									i(63005),
									i(63004),
									i(63003),
								},
								["qg"] = 12384,	-- Augustus the Touched
								["sourceQuests"] = 27535,
							}),
						}),
					--[[
						Exploration Achievement: 771
					1	Thondroril River
					2	The Marris Stead
					3	The Undercroft
					4	Crown Guard Tower
					5	The Fungal Vale
					6	Darrowshire
					7	Pestilent Scar
					8	Corin's Crossing
					9	Lake Mereldar
					10	Tyr's Hand
					11	Light's Hope Chapel
					12	The Infectis Scar
					13	The Noxious Glade
					14	Eastwall Tower
					15	Blackwood Lake
					16	Northdale
					17	Zul'Mashar
					18	Northpass Tower
					19	Quel'Lithien Lodge
					20	Terrordale
					21	Plaguewood
					22	Stratholme
					23	Ruins of the Scarlet Enclave
					--]]

					--[[
					Fiona's Caravan Repeatable Quests (for a zone-wide buff)
					qg(45400, q(27560)),	-- Argus' Journal
					qg(45400, q(27562)),	-- Beezil's Cog
					qg(45400, q(27555)),	-- Fiona's Lucky Charm
					qg(45400, q(27556)),	-- Gidwin's Weapon Oil
					qg(45400, q(27558)),	-- Pamela's Doll
					qg(45400, q(27561)),	-- Rimblat's Stone
					qg(45400, q(27557)),	-- Tarenar's Talisman
					qg(45400, q(27559)),	-- Vex'tul's Armbands
					--]]

					--[[
					Class Hall Quests
					qg(111616, q(43797, {	-- Aiding the Conclave (QG in Paladin order hall?)
						["groups"] = {
						},
						["classes"] = {5}, -- Priest
					})),
					qg(110969, q(43491)),	-- Allies of the Light (in scenario?)
					qg(90251, q(43492)),	-- Champion: Aponi Brightmane
					qg(99997, q(43785)),	-- Champion: Arator the Redeemer
					qg(113299, q(43933)),	-- Champion: Delas Moonfang
					qg(99995, q(42852)),	-- Champion: Justicar Julia Celeste
					qg(92346, q(42881)),	-- Champion: Lady Liadrin
					qg(109105, q(43701)),	-- Champion: Lothraxion
					qg(119545, q(46045)),	-- Champion: Nerus Moonfang
					qg(94175, q(42851)),	-- Champion: Vindicator Boros
					qg(90259, q(39696)),	-- Rise, Champions
					qg(90259, q(42919)),	-- The Scion's Legacy
					--]]

--[[
					qg(31084, qh(13189)),	-- Saurfang's Blessing
					qg(31084, q(13166, {	-- The Battle For The Ebon Hold
						["groups"] = {
						},
						["classes"] = {6}, -- Death Knight
					})),
					qg(31084, qa(13188)),	-- Where Kings Walk
--]]
					}),
				}),
				n(-16, {	-- Rares
					n(10819, { 	-- Baron Bloodbane
						dr(39.0, i(9970)),	-- Embossed Plate Leggings
						dr(02.0, i(7520)),	-- Gossamer Headpiece
						dr(01.8, i(9933)),	-- Brigade Leggings
						dr(01.7, i(7468)),	-- Regal Robe
						dr(01.7, i(9923)),	-- Tracker's Shoulderpads
						dr(01.6, i(9966)),	-- Embossed Plate Armor
						dr(01.6, i(7332)),	-- Regal Armor
						dr(01.4, i(9928)),	-- Brigade Breastplate
						dr(01.4, i(7522)),	-- Gossamer Boots
						dr(01.4, i(7525)),	-- Gossamer Bracers
						dr(01.4, i(7477)),	-- Ranger Tunic
						dr(01.4, i(9921)),	-- Tracker's Headband
						dr(01.3, i(7541)),	-- Champion's Gauntlets
						dr(01.3, i(9912)),	-- Royal Amice
						dr(01.2, i(7545)),	-- Champion's Bracers
						dr(01.2, i(9915)),	-- Royal Headband
						dr(01.2, i(9925)),	-- Tracker's Wristguards
						dr(01.1, i(7534)),	-- Cabalist Bracers
						dr(01.1, i(10088)),	-- Gothic Plate Girdle
						dr(01.1, i(10089)),	-- Gothic Sabatons
						dr(01.1, i(8120)),	-- Heraldic Cloak
						dr(01.1, i(9920)),	-- Tracker's Gloves
						dr(01.1, i(9959)),	-- Warmonger's Cloak
						dr(01.0, i(9932)),	-- Brigade Circlet
						dr(01.0, i(7540)),	-- Champion's Helmet
						dr(01.0, i(9906)),	-- Royal Sash
					}),
					n(51042, { 	-- Bleakheart
						dr(73.0, i(7473)),	-- Regal Mantle
						dr(04.0, i(9972)),	-- Embossed Plate Bracers
						dr(04.0, i(7481)),	-- Ranger Boots
						dr(01.0, i(9968)),	-- Embossed Plate Girdle
					}),
					n(10824, { 	-- Death-Hunter Hawkspear
						dr(34.0, i(7544)),	-- Champion's Cape
						dr(10.0, i(7469)),	-- Regal Leggings
						dr(09.0, i(7531)),	-- Cabalist Boots
						dr(02.0, i(9919)),	-- Tracker's Cloak
						dr(01.7, i(9920)),	-- Tracker's Gloves
						dr(01.7, i(9925)),	-- Tracker's Wristguards
						dr(01.3, i(7533)),	-- Cabalist Cloak
						dr(01.3, i(9916)),	-- Tracker's Belt
						dr(01.3, i(9917)),	-- Tracker's Boots
						dr(01.2, i(9932)),	-- Brigade Circlet
						dr(01.2, i(7486)),	-- Captain's Breastplate
						dr(01.2, i(9907)),	-- Royal Boots
						dr(01.2, i(9906)),	-- Royal Sash
						dr(01.1, i(9934)),	-- Brigade Pauldrons
						dr(01.1, i(9286)),	-- Field Plate Armor
						dr(01.1, i(9910)),	-- Royal Gloves
						dr(01.0, i(7524)),	-- Gossamer Cape
					}),
					n(10818, { 	-- Death Knight Soulbearer
						dr(42.0, i(9874)),	-- Sorcerer Drape
						dr(01.9, i(7487)),	-- Captain's Leggings
						dr(01.9, i(7478)),	-- Ranger Leggings
						dr(01.8, i(7491)),	-- Captain's Shoulderguards
						dr(01.8, i(9919)),	-- Tracker's Cloak
						dr(01.7, i(9291)),	-- Field Plate Leggings
						dr(01.6, i(9926)),	-- Brigade Boots
						dr(01.6, i(9930)),	-- Brigade Gauntlets
						dr(01.6, i(9931)),	-- Brigade Girdle
						dr(01.5, i(9909)),	-- Royal Bands
						dr(01.4, i(9971)),	-- Embossed Plate Pauldrons
						dr(01.4, i(9887)),	-- Huntsman's Armor
						dr(01.3, i(9884)),	-- Sorcerer Robe
						dr(01.2, i(9908)),	-- Royal Cape
						dr(01.1, i(9927)),	-- Brigade Bracers
						dr(01.1, i(7471)),	-- Regal Gloves
						dr(01.1, i(9883)),	-- Sorcerer Pants
						dr(01.0, i(9968)),	-- Embossed Plate Girdle
						dr(01.0, i(9969)),	-- Embossed Plate Helmet
						dr(01.0, i(7470)),	-- Regal Wizard Hat
					}),
					n(10827, { 	-- Deathspeaker Selendre
						dr(05.0, i(9880)),	-- Sorcerer Gloves
						dr(04.0, i(7474)),	-- Regal Cloak
						dr(03.0, i(7487)),	-- Captain's Leggings
						dr(03.0, i(9891)),	-- Huntsman's Belt
						dr(03.0, i(9885)),	-- Huntsman's Boots
						dr(03.0, i(9889)),	-- Huntsman's Cap
						dr(03.0, i(9892)),	-- Huntsman's Gloves
						dr(03.0, i(9901)),	-- Jazeraint Belt
						dr(03.0, i(7483)),	-- Ranger Cloak
						dr(03.0, i(7480)),	-- Ranger Gloves
						dr(03.0, i(7476)),	-- Regal Sash
						dr(02.0, i(7493)),	-- Captain's Bracers
						dr(02.0, i(9886)),	-- Huntsman's Bands
						dr(02.0, i(9895)),	-- Jazeraint Boots
						dr(02.0, i(9896)),	-- Jazeraint Bracers
						dr(02.0, i(9900)),	-- Jazeraint Gauntlets
						dr(02.0, i(7454)),	-- Knight's Breastplate
						dr(02.0, i(7455)),	-- Knight's Legguards
						dr(02.0, i(7439)),	-- Sentinel Breastplate
						dr(02.0, i(7440)),	-- Sentinel Trousers
						dr(02.0, i(9876)),	-- Sorcerer Slippers
						dr(02.0, i(7431)),	-- Twilight Pants
						dr(01.9, i(7429)),	-- Twilight Armor
						dr(01.9, i(7430)),	-- Twilight Robe
						dr(01.8, i(9875)),	-- Sorcerer Sash
						dr(01.7, i(7492)),	-- Captain's Cloak
						dr(01.5, i(9879)),	-- Sorcerer Bracelets
						dr(01.4, i(7481)),	-- Ranger Boots
						dr(01.2, i(7494)),	-- Captain's Waistguard
						dr(01.1, i(9929)),	-- Brigade Cloak
						dr(01.0, i(9902)),	-- Jazeraint Helm
						dr(01.0, i(9904)),	-- Jazeraint Pauldrons
						dr(01.0, i(7485)),	-- Ranger Cord
					}),
					n(10817, { 	-- Duggan Wildhammer
						dr(38.0, i(7479)),	-- Ranger Helm
						dr(03.0, i(9878)),	-- Sorcerer Hat
						dr(02.0, i(7493)),	-- Captain's Bracers
						dr(02.0, i(7494)),	-- Captain's Waistguard
						dr(02.0, i(7485)),	-- Ranger Cord
						dr(01.7, i(9929)),	-- Brigade Cloak
						dr(01.7, i(9894)),	-- Huntsman's Shoulders
						dr(01.6, i(7489)),	-- Captain's Gauntlets
						dr(01.6, i(9904)),	-- Jazeraint Pauldrons
						dr(01.6, i(7472)),	-- Regal Boots
						dr(01.4, i(9902)),	-- Jazeraint Helm
						dr(01.4, i(7484)),	-- Ranger Wristguards
						dr(01.3, i(9289)),	-- Field Plate Boots
						dr(01.3, i(9881)),	-- Sorcerer Mantle
						dr(01.2, i(9288)),	-- Field Plate Girdle
						dr(01.2, i(9285)),	-- Field Plate Vambraces
						dr(01.2, i(7474)),	-- Regal Cloak
						dr(01.1, i(7480)),	-- Ranger Gloves
						dr(01.0, i(9287)),	-- Field Plate Gauntlets
						dr(01.0, i(9889)),	-- Huntsman's Cap
						dr(01.0, i(9901)),	-- Jazeraint Belt
						dr(01.0, i(9895)),	-- Jazeraint Boots
						dr(01.0, i(7476)),	-- Regal Sash
					}),
					n(10820, { 	-- Duke Ragereaver
						dr(06.0, i(10206)),	-- Overlord's Girdle
						dr(06.0, i(9912)),	-- Royal Amice
						dr(04.0, i(9923)),	-- Tracker's Shoulderpads
						dr(03.0, i(9928)),	-- Brigade Breastplate
						dr(03.0, i(7522)),	-- Gossamer Boots
						dr(03.0, i(10089)),	-- Gothic Sabatons
						dr(03.0, i(9921)),	-- Tracker's Headband
						dr(02.0, i(9933)),	-- Brigade Leggings
						dr(02.0, i(9966)),	-- Embossed Plate Armor
						dr(02.0, i(8120)),	-- Heraldic Cloak
						dr(02.0, i(7332)),	-- Regal Armor
						dr(02.0, i(9915)),	-- Royal Headband
						dr(02.0, i(9959)),	-- Warmonger's Cloak
						dr(01.8, i(7534)),	-- Cabalist Bracers
						dr(01.8, i(7468)),	-- Regal Robe
						dr(01.7, i(7545)),	-- Champion's Bracers
						dr(01.7, i(7477)),	-- Ranger Tunic
						dr(01.6, i(7525)),	-- Gossamer Bracers
						dr(01.5, i(7533)),	-- Cabalist Cloak
						dr(01.5, i(9970)),	-- Embossed Plate Leggings
						dr(01.5, i(10088)),	-- Gothic Plate Girdle
						dr(01.4, i(9286)),	-- Field Plate Armor
						dr(01.4, i(7524)),	-- Gossamer Cape
						dr(01.4, i(9910)),	-- Royal Gloves
						dr(01.4, i(9906)),	-- Royal Sash
						dr(01.3, i(7535)),	-- Cabalist Belt
						dr(01.3, i(9925)),	-- Tracker's Wristguards
						dr(01.2, i(7531)),	-- Cabalist Boots
						dr(01.2, i(7542)),	-- Champion's Greaves
						dr(01.2, i(9951)),	-- Chieftain's Cloak
						dr(01.2, i(9907)),	-- Royal Boots
						dr(01.2, i(9920)),	-- Tracker's Gloves
						dr(01.1, i(9932)),	-- Brigade Circlet
						dr(01.1, i(9934)),	-- Brigade Pauldrons
						dr(01.1, i(7541)),	-- Champion's Gauntlets
						dr(01.1, i(10094)),	-- Gothic Plate Vambraces
						dr(01.1, i(9916)),	-- Tracker's Belt
						dr(01.1, i(9917)),	-- Tracker's Boots
						dr(01.1, i(9922)),	-- Tracker's Leggings
						dr(01.0, i(7546)),	-- Champion's Girdle
						dr(01.0, i(7521)),	-- Gossamer Gloves
						dr(01.0, i(7519)),	-- Gossamer Pants
						dr(01.0, i(7523)),	-- Gossamer Shoulderpads
						dr(01.0, i(9960)),	-- Warmonger's Gauntlets
					}),
					n(50813, { 	-- Fene-mal
						dr(82.0, i(9878)),	-- Sorcerer Hat
						dr(01.0, i(9897)),	-- Jazeraint Chestguard
					}),
					n(1843, { 	-- Foreman Jerris
						dr(43.0, i(7544)),	-- Champion's Cape
						dr(02.0, i(9930)),	-- Brigade Gauntlets
						dr(02.0, i(7332)),	-- Regal Armor
						dr(01.9, i(7491)),	-- Captain's Shoulderguards
						dr(01.8, i(7478)),	-- Ranger Leggings
						dr(01.6, i(7487)),	-- Captain's Leggings
						dr(01.6, i(9967)),	-- Embossed Plate Gauntlets
						dr(01.6, i(9919)),	-- Tracker's Cloak
						dr(01.5, i(9969)),	-- Embossed Plate Helmet
						dr(01.4, i(9887)),	-- Huntsman's Armor
						dr(01.4, i(9909)),	-- Royal Bands
						dr(01.4, i(9874)),	-- Sorcerer Drape
						dr(01.4, i(9884)),	-- Sorcerer Robe
						dr(01.3, i(9931)),	-- Brigade Girdle
						dr(01.3, i(9971)),	-- Embossed Plate Pauldrons
						dr(01.3, i(9291)),	-- Field Plate Leggings
						dr(01.3, i(9908)),	-- Royal Cape
						dr(01.2, i(9926)),	-- Brigade Boots
						dr(01.1, i(9897)),	-- Jazeraint Chestguard
						dr(01.0, i(7481)),	-- Ranger Boots
					}),
					n(1844, { 	-- Foreman Marcrid
						dr(42.0, i(9897)),	-- Jazeraint Chestguard
						dr(02.0, i(7479)),	-- Ranger Helm
						dr(01.9, i(7487)),	-- Captain's Leggings
						dr(01.8, i(7491)),	-- Captain's Shoulderguards
						dr(01.7, i(7478)),	-- Ranger Leggings
						dr(01.7, i(9919)),	-- Tracker's Cloak
						dr(01.6, i(9930)),	-- Brigade Gauntlets
						dr(01.6, i(9931)),	-- Brigade Girdle
						dr(01.6, i(9291)),	-- Field Plate Leggings
						dr(01.6, i(9887)),	-- Huntsman's Armor
						dr(01.6, i(9909)),	-- Royal Bands
						dr(01.5, i(9969)),	-- Embossed Plate Helmet
						dr(01.4, i(9971)),	-- Embossed Plate Pauldrons
						dr(01.4, i(9908)),	-- Royal Cape
						dr(01.3, i(9874)),	-- Sorcerer Drape
						dr(01.2, i(9967)),	-- Embossed Plate Gauntlets
						dr(01.1, i(9926)),	-- Brigade Boots
						dr(01.1, i(9884)),	-- Sorcerer Robe
						dr(01.0, i(9927)),	-- Brigade Bracers
						i(12836), -- Plans: Frostguard
					}),
					n(10825, { 	-- Gish the Unmoving
						dr(05.0, i(9289)),	-- Field Plate Boots
						dr(04.0, i(9889)),	-- Huntsman's Cap
						dr(03.0, i(9973)),	-- Embossed Plate Boots
						dr(03.0, i(9285)),	-- Field Plate Vambraces
						dr(03.0, i(9904)),	-- Jazeraint Pauldrons
						dr(03.0, i(7485)),	-- Ranger Cord
						dr(03.0, i(7484)),	-- Ranger Wristguards
						dr(03.0, i(9880)),	-- Sorcerer Gloves
						dr(02.0, i(9929)),	-- Brigade Cloak
						dr(02.0, i(7489)),	-- Captain's Gauntlets
						dr(02.0, i(7494)),	-- Captain's Waistguard
						dr(02.0, i(9894)),	-- Huntsman's Shoulders
						dr(02.0, i(9902)),	-- Jazeraint Helm
						dr(02.0, i(7472)),	-- Regal Boots
						dr(02.0, i(7475)),	-- Regal Cuffs
						dr(02.0, i(9878)),	-- Sorcerer Hat
						dr(02.0, i(9881)),	-- Sorcerer Mantle
						dr(02.0, i(9876)),	-- Sorcerer Slippers
						dr(01.9, i(9288)),	-- Field Plate Girdle
						dr(01.9, i(7480)),	-- Ranger Gloves
						dr(01.9, i(7430)),	-- Twilight Robe
						dr(01.7, i(7493)),	-- Captain's Bracers
						dr(01.7, i(9287)),	-- Field Plate Gauntlets
						dr(01.6, i(9901)),	-- Jazeraint Belt
						dr(01.6, i(7429)),	-- Twilight Armor
						dr(01.5, i(9895)),	-- Jazeraint Boots
						dr(01.5, i(7483)),	-- Ranger Cloak
						dr(01.5, i(7474)),	-- Regal Cloak
						dr(01.4, i(9885)),	-- Huntsman's Boots
						dr(01.4, i(9892)),	-- Huntsman's Gloves
						dr(01.4, i(9900)),	-- Jazeraint Gauntlets
						dr(01.3, i(9903)),	-- Jazeraint Leggings
						dr(01.1, i(9290)),	-- Field Plate Helmet
						dr(01.1, i(7439)),	-- Sentinel Breastplate
						dr(01.0, i(7490)),	-- Captain's Boots
						dr(01.0, i(9968)),	-- Embossed Plate Girdle
						dr(01.0, i(9920)),	-- Tracker's Gloves
					}),
					n(10821, { 	-- Hed'mush the Rotting
						dr(38.0, i(9928)),	-- Brigade Breastplate
						dr(03.0, i(9894)),	-- Huntsman's Shoulders
						dr(02.0, i(9927)),	-- Brigade Bracers
						dr(01.9, i(7479)),	-- Ranger Helm
						dr(01.8, i(7488)),	-- Captain's Circlet
						dr(01.8, i(9897)),	-- Jazeraint Chestguard
						dr(01.6, i(9973)),	-- Embossed Plate Boots
						dr(01.6, i(9968)),	-- Embossed Plate Girdle
						dr(01.6, i(7481)),	-- Ranger Boots
						dr(01.6, i(9883)),	-- Sorcerer Pants
						dr(01.5, i(9972)),	-- Embossed Plate Bracers
						dr(01.5, i(9893)),	-- Huntsman's Leggings
						dr(01.5, i(9903)),	-- Jazeraint Leggings
						dr(01.4, i(9291)),	-- Field Plate Leggings
						dr(01.4, i(7471)),	-- Regal Gloves
						dr(01.3, i(7482)),	-- Ranger Shoulders
						dr(01.2, i(7490)),	-- Captain's Boots
						dr(01.2, i(9292)),	-- Field Plate Pauldrons
						dr(01.2, i(7473)),	-- Regal Mantle
						dr(01.0, i(9290)),	-- Field Plate Helmet
						dr(01.0, i(7485)),	-- Ranger Cord
						dr(01.0, i(7470)),	-- Regal Wizard Hat
					}),
					n(50775, { 	-- Likk the Hunter
						dr(05.0, i(9897)),	-- Jazeraint Chestguard
						dr(04.0, i(9929)),	-- Brigade Cloak
						dr(03.0, i(7488)),	-- Captain's Circlet
						dr(02.0, i(9927)),	-- Brigade Bracers
						dr(02.0, i(7533)),	-- Cabalist Cloak
						dr(02.0, i(9290)),	-- Field Plate Helmet
						dr(02.0, i(9887)),	-- Huntsman's Armor
						dr(02.0, i(9893)),	-- Huntsman's Leggings
						dr(02.0, i(7481)),	-- Ranger Boots
						dr(01.9, i(7484)),	-- Ranger Wristguards
						dr(01.7, i(9968)),	-- Embossed Plate Girdle
						dr(01.7, i(9902)),	-- Jazeraint Helm
						dr(01.7, i(7482)),	-- Ranger Shoulders
						dr(01.7, i(7471)),	-- Regal Gloves
						dr(01.4, i(9292)),	-- Field Plate Pauldrons
						dr(01.4, i(9878)),	-- Sorcerer Hat
						dr(01.2, i(7479)),	-- Ranger Helm
						dr(01.2, i(7470)),	-- Regal Wizard Hat
						dr(01.0, i(7486)),	-- Captain's Breastplate
						dr(01.0, i(7494)),	-- Captain's Waistguard
						dr(01.0, i(9973)),	-- Embossed Plate Boots
						dr(01.0, i(9969)),	-- Embossed Plate Helmet
					}),
					n(10826, { 	-- Lord Darkscythe
						dr(05.0, i(7485)),	-- Ranger Cord
						dr(03.0, i(9929)),	-- Brigade Cloak
						dr(03.0, i(7494)),	-- Captain's Waistguard
						dr(03.0, i(9285)),	-- Field Plate Vambraces
						dr(03.0, i(9902)),	-- Jazeraint Helm
						dr(03.0, i(9904)),	-- Jazeraint Pauldrons
						dr(03.0, i(7484)),	-- Ranger Wristguards
						dr(03.0, i(7474)),	-- Regal Cloak
						dr(03.0, i(7475)),	-- Regal Cuffs
						dr(03.0, i(9883)),	-- Sorcerer Pants
						dr(02.0, i(7489)),	-- Captain's Gauntlets
						dr(02.0, i(6411)),	-- Chief Brigadier Armor
						dr(02.0, i(9289)),	-- Field Plate Boots
						dr(02.0, i(9288)),	-- Field Plate Girdle
						dr(02.0, i(9894)),	-- Huntsman's Shoulders
						dr(02.0, i(7480)),	-- Ranger Gloves
						dr(02.0, i(7472)),	-- Regal Boots
						dr(02.0, i(9881)),	-- Sorcerer Mantle
						dr(01.9, i(9287)),	-- Field Plate Gauntlets
						dr(01.9, i(9878)),	-- Sorcerer Hat
						dr(01.9, i(7429)),	-- Twilight Armor
						dr(01.6, i(9892)),	-- Huntsman's Gloves
						dr(01.6, i(7439)),	-- Sentinel Breastplate
						dr(01.6, i(9880)),	-- Sorcerer Gloves
						dr(01.5, i(9885)),	-- Huntsman's Boots
						dr(01.4, i(9889)),	-- Huntsman's Cap
						dr(01.4, i(7483)),	-- Ranger Cloak
						dr(01.4, i(7479)),	-- Ranger Helm
						dr(01.4, i(7471)),	-- Regal Gloves
						dr(01.4, i(9876)),	-- Sorcerer Slippers
						dr(01.3, i(9897)),	-- Jazeraint Chestguard
						dr(01.3, i(7476)),	-- Regal Sash
						dr(01.2, i(7493)),	-- Captain's Bracers
						dr(01.2, i(9895)),	-- Jazeraint Boots
						dr(01.2, i(9900)),	-- Jazeraint Gauntlets
						dr(01.1, i(9973)),	-- Embossed Plate Boots
						dr(01.1, i(9901)),	-- Jazeraint Belt
						dr(01.1, i(7430)),	-- Twilight Robe
						dr(01.0, i(7488)),	-- Captain's Circlet
						dr(01.0, i(7487)),	-- Captain's Leggings
						un(7, i(16039)),	-- Ta'Kierthan Songblade
					}),
					n(10828, { 	-- Lynnia Abbendis
						dr(05.0, i(7491)),	-- Captain's Shoulderguards
						dr(05.0, i(9969)),	-- Embossed Plate Helmet
						dr(04.0, i(9926)),	-- Brigade Boots
						dr(03.0, i(9967)),	-- Embossed Plate Gauntlets
						dr(03.0, i(9291)),	-- Field Plate Leggings
						dr(03.0, i(9887)),	-- Huntsman's Armor
						dr(03.0, i(7478)),	-- Ranger Leggings
						dr(02.0, i(9930)),	-- Brigade Gauntlets
						dr(02.0, i(9931)),	-- Brigade Girdle
						dr(02.0, i(7487)),	-- Captain's Leggings
						dr(02.0, i(9909)),	-- Royal Bands
						dr(02.0, i(9908)),	-- Royal Cape
						dr(02.0, i(9874)),	-- Sorcerer Drape
						dr(02.0, i(9884)),	-- Sorcerer Robe
						dr(02.0, i(9919)),	-- Tracker's Cloak
						dr(01.9, i(9971)),	-- Embossed Plate Pauldrons
						dr(01.8, i(7481)),	-- Ranger Boots
						dr(01.6, i(9916)),	-- Tracker's Belt
						dr(01.6, i(9922)),	-- Tracker's Leggings
						dr(01.5, i(7486)),	-- Captain's Breastplate
						dr(01.5, i(9973)),	-- Embossed Plate Boots
						dr(01.5, i(9893)),	-- Huntsman's Leggings
						dr(01.4, i(9903)),	-- Jazeraint Leggings
						dr(01.4, i(7482)),	-- Ranger Shoulders
						dr(01.4, i(9907)),	-- Royal Boots
						dr(01.3, i(9897)),	-- Jazeraint Chestguard
						dr(01.3, i(9925)),	-- Tracker's Wristguards
						dr(01.2, i(9927)),	-- Brigade Bracers
						dr(01.2, i(9932)),	-- Brigade Circlet
						dr(01.2, i(9934)),	-- Brigade Pauldrons
						dr(01.2, i(7488)),	-- Captain's Circlet
						dr(01.2, i(9970)),	-- Embossed Plate Leggings
						dr(01.2, i(7471)),	-- Regal Gloves
						dr(01.1, i(9286)),	-- Field Plate Armor
						dr(01.1, i(9290)),	-- Field Plate Helmet
						dr(01.1, i(9292)),	-- Field Plate Pauldrons
						dr(01.1, i(7473)),	-- Regal Mantle
						dr(01.1, i(7470)),	-- Regal Wizard Hat
						dr(01.1, i(9917)),	-- Tracker's Boots
						dr(01.1, i(9920)),	-- Tracker's Gloves
						dr(01.0, i(7544)),	-- Champion's Cape
					}),
					n(16184, { 	-- Nerubian Overseer
						dr(05.0, i(9885)),	-- Huntsman's Boots
						dr(03.0, i(7494)),	-- Captain's Waistguard
						dr(03.0, i(9902)),	-- Jazeraint Helm
						dr(03.0, i(9904)),	-- Jazeraint Pauldrons
						dr(03.0, i(7480)),	-- Ranger Gloves
						dr(03.0, i(7484)),	-- Ranger Wristguards
						dr(03.0, i(7475)),	-- Regal Cuffs
						dr(02.0, i(9932)),	-- Brigade Circlet
						dr(02.0, i(7489)),	-- Captain's Gauntlets
						dr(02.0, i(9289)),	-- Field Plate Boots
						dr(02.0, i(9288)),	-- Field Plate Girdle
						dr(02.0, i(9285)),	-- Field Plate Vambraces
						dr(02.0, i(9900)),	-- Jazeraint Gauntlets
						dr(02.0, i(7485)),	-- Ranger Cord
						dr(02.0, i(9878)),	-- Sorcerer Hat
						dr(02.0, i(9881)),	-- Sorcerer Mantle
						dr(01.9, i(9929)),	-- Brigade Cloak
						dr(01.9, i(9287)),	-- Field Plate Gauntlets
						dr(01.9, i(9894)),	-- Huntsman's Shoulders
						dr(01.8, i(9876)),	-- Sorcerer Slippers
						dr(01.7, i(7472)),	-- Regal Boots
						dr(01.5, i(9889)),	-- Huntsman's Cap
						dr(01.5, i(9897)),	-- Jazeraint Chestguard
						dr(01.5, i(7483)),	-- Ranger Cloak
						dr(01.5, i(9880)),	-- Sorcerer Gloves
						dr(01.4, i(9892)),	-- Huntsman's Gloves
						dr(01.4, i(9901)),	-- Jazeraint Belt
						dr(01.4, i(9895)),	-- Jazeraint Boots
						dr(01.4, i(7430)),	-- Twilight Robe
						dr(01.3, i(7474)),	-- Regal Cloak
						dr(01.3, i(7476)),	-- Regal Sash
						dr(01.3, i(7439)),	-- Sentinel Breastplate
						dr(01.2, i(9969)),	-- Embossed Plate Helmet
						dr(01.2, i(7479)),	-- Ranger Helm
						dr(01.2, i(7429)),	-- Twilight Armor
						dr(01.0, i(7490)),	-- Captain's Boots
						dr(01.0, i(7493)),	-- Captain's Bracers
						dr(01.0, i(9903)),	-- Jazeraint Leggings
					}),
					n(51053, { 	-- Quirix
						dr(11.0, i(10089)),	-- Gothic Sabatons
						dr(05.0, i(9931)),	-- Brigade Girdle
						dr(03.0, i(9926)),	-- Brigade Boots
						dr(03.0, i(7487)),	-- Captain's Leggings
						dr(03.0, i(9971)),	-- Embossed Plate Pauldrons
						dr(03.0, i(7482)),	-- Ranger Shoulders
						dr(03.0, i(9874)),	-- Sorcerer Drape
						dr(02.0, i(7524)),	-- Gossamer Cape
						dr(02.0, i(9887)),	-- Huntsman's Armor
						dr(02.0, i(9908)),	-- Royal Cape
						dr(02.0, i(9884)),	-- Sorcerer Robe
						dr(01.8, i(7470)),	-- Regal Wizard Hat
						dr(01.5, i(7478)),	-- Ranger Leggings
						dr(01.2, i(9897)),	-- Jazeraint Chestguard
						dr(01.1, i(9930)),	-- Brigade Gauntlets
						dr(01.1, i(7541)),	-- Champion's Gauntlets
						dr(01.1, i(7473)),	-- Regal Mantle
						dr(01.1, i(9909)),	-- Royal Bands
						dr(01.0, i(9928)),	-- Brigade Breastplate
						dr(01.0, i(9972)),	-- Embossed Plate Bracers
						dr(01.0, i(7523)),	-- Gossamer Shoulderpads
						dr(01.0, i(7477)),	-- Ranger Tunic
					}),
					n(50856, { 	-- Snark
						dr(05.0, i(7469)),	-- Regal Leggings
						dr(04.0, i(7486)),	-- Captain's Breastplate
						dr(04.0, i(7487)),	-- Captain's Leggings
						dr(04.0, i(7542)),	-- Champion's Greaves
						dr(03.0, i(9932)),	-- Brigade Circlet
						dr(03.0, i(9934)),	-- Brigade Pauldrons
						dr(02.0, i(7532)),	-- Cabalist Spaulders
						dr(02.0, i(9907)),	-- Royal Boots
						dr(02.0, i(9916)),	-- Tracker's Belt
						dr(01.9, i(9874)),	-- Sorcerer Drape
						dr(01.7, i(9917)),	-- Tracker's Boots
						dr(01.7, i(9925)),	-- Tracker's Wristguards
						dr(01.5, i(9969)),	-- Embossed Plate Helmet
						dr(01.5, i(9286)),	-- Field Plate Armor
						dr(01.3, i(9930)),	-- Brigade Gauntlets
						dr(01.3, i(9970)),	-- Embossed Plate Leggings
						dr(01.1, i(9291)),	-- Field Plate Leggings
						dr(01.1, i(9884)),	-- Sorcerer Robe
					}),
					n(50915, { 	-- Snort
						dr(79.0, i(9929)),	-- Brigade Cloak
						dr(04.0, i(9920)),	-- Tracker's Gloves
					}),
					n(51027, { 	-- Spirocula
						dr(12.0, i(9875)),	-- Sorcerer Sash
						dr(04.0, i(7493)),	-- Captain's Bracers
						dr(04.0, i(9891)),	-- Huntsman's Belt
						dr(04.0, i(9895)),	-- Jazeraint Boots
						dr(04.0, i(7479)),	-- Ranger Helm
						dr(03.0, i(7489)),	-- Captain's Gauntlets
						dr(03.0, i(9885)),	-- Huntsman's Boots
						dr(03.0, i(7476)),	-- Regal Sash
						dr(02.0, i(9886)),	-- Huntsman's Bands
						dr(02.0, i(9896)),	-- Jazeraint Bracers
						dr(02.0, i(7454)),	-- Knight's Breastplate
						dr(02.0, i(7474)),	-- Regal Cloak
						dr(02.0, i(9880)),	-- Sorcerer Gloves
						dr(02.0, i(7429)),	-- Twilight Armor
						dr(01.9, i(7483)),	-- Ranger Cloak
						dr(01.8, i(7440)),	-- Sentinel Trousers
						dr(01.7, i(9879)),	-- Sorcerer Bracelets
						dr(01.7, i(9876)),	-- Sorcerer Slippers
						dr(01.5, i(9901)),	-- Jazeraint Belt
						dr(01.4, i(7439)),	-- Sentinel Breastplate
						dr(01.4, i(7431)),	-- Twilight Pants
						dr(01.3, i(9892)),	-- Huntsman's Gloves
						dr(01.3, i(7455)),	-- Knight's Legguards
						dr(01.1, i(9285)),	-- Field Plate Vambraces
						dr(01.1, i(9889)),	-- Huntsman's Cap
					}),
					n(50779, { 	-- Sporeggon
						dr(81.0, i(9919)),	-- Tracker's Cloak
						dr(01.0, i(9959)),	-- Warmonger's Cloak
					}),
					n(50947, { 	-- Varah
						dr(78.0, i(9925)),	-- Tracker's Wristguards
						dr(01.9, i(9883)),	-- Sorcerer Pants
						dr(01.2, i(9887)),	-- Huntsman's Armor
					}),
					n(0, { 		-- Zone Drop
						["groups"] = {
							i(61387, { 	-- Hidden Stash
								dr(35, i(66076)),	-- Mr. Grubbs Pet
							}),
						},
						["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
					}),
					n(10823, { 	-- Zul'Brin Warpbranch
						dr(36.0, i(10089)),	-- Gothic Sabatons
						dr(03.0, i(7478)),	-- Ranger Leggings
						dr(02.0, i(9930)),	-- Brigade Gauntlets
						dr(02.0, i(9967)),	-- Embossed Plate Gauntlets
						dr(01.8, i(9926)),	-- Brigade Boots
						dr(01.8, i(7487)),	-- Captain's Leggings
						dr(01.8, i(9919)),	-- Tracker's Cloak
						dr(01.7, i(9931)),	-- Brigade Girdle
						dr(01.7, i(9971)),	-- Embossed Plate Pauldrons
						dr(01.7, i(9887)),	-- Huntsman's Armor
						dr(01.7, i(9883)),	-- Sorcerer Pants
						dr(01.7, i(9884)),	-- Sorcerer Robe
						dr(01.6, i(9969)),	-- Embossed Plate Helmet
						dr(01.6, i(9291)),	-- Field Plate Leggings
						dr(01.5, i(9909)),	-- Royal Bands
						dr(01.5, i(9874)),	-- Sorcerer Drape
						dr(01.4, i(7488)),	-- Captain's Circlet
						dr(01.2, i(7491)),	-- Captain's Shoulderguards
						dr(01.2, i(9908)),	-- Royal Cape
						dr(01.1, i(9897)),	-- Jazeraint Chestguard
						dr(01.0, i(9292)),	-- Field Plate Pauldrons
						dr(01.0, i(9916)),	-- Tracker's Belt
					}),
				}),
				n (-2, {	-- Vendors
					n(12384, {	-- Agustus the Touched
						["groups"] = {
							i(15902, {	-- A Crazy Grab Bag
								dr(76, i(7545)),	-- Champion Bracers
								dr(3, i(10060)),	-- Duskwoven Cape
								dr(1, i(10086)),	-- Gothic Plate Armor
								dr(0.8, i(7531)),	-- Cabalist Boots
							}),
						},
						["description"]	= "Vendor will not sell to you until you complete his quest. A Crazy Grab Bag is a limited supply item. Good luck!|r",
					}),
					n(29587, {	-- Dread Commander Thalanor
						i(40775),	-- Winged Steed of the Ebon Blade
					}),
					n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
						{
							["itemID"] = 136801,	-- Divine Tome: Contemplation [Paladin]
							--["recipeID"] = 121183,	-- Contemplation
						},
						i(136928),	-- Thaumaturgist's Orb Toy - Priest only
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(19216), 	-- Pattern: Argent Boots
						i(19217), 	-- Pattern: Argent Shoulders
						i(19328), 	-- Pattern: Dawn Treaders
						i(19329), 	-- Pattern: Golden Mantle of the Dawn
						i(19203), 	-- Plans: Girdle of the Dawn
						i(19205), 	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(18171),	-- Arcane Mantle of the Dawn
						i(18182),	-- Chromatic Mantle of the Dawn
						i(18169),	-- Flame Mantle of the Dawn
						i(18170),	-- Frost Mantle of the Dawn
						i(18172),	-- Nature Mantle of the Dawn
						i(18173),	-- Shadow Mantle of the Dawn
					}),
					n(28512, {	-- Quartermaster Ozorg
						i(34652), -- Archerus Knight's Hood
						i(34655), -- Archerus Knight's Pauldrons
						i(34659), -- Archerus Knight's Shroud
						i(34650), -- Archerus Knight's Tunic
						i(34653), -- Archerus Knight's Wristguard
						i(34649), -- Archerus Knight's Gauntlets
						i(34651), -- Archerus Knight's Girdle
						i(34656), -- Archerus Knight's Legplates
						i(34648), -- Archerus Knight's Greaves
						i(38633), -- Greataxe of the Ebon Blade
						i(38632), -- Greatsword of the Ebon Blade
						i(34661), -- Massacre Sword
						i(38707), -- Runed Spellblade
						i(38661), -- Greathelm of the Scourge Champion
						i(38663), -- Blood-Soaked Saronite Plated Spaulders
						i(39322), -- Shroud of the North Wind
						i(39320), -- Sky Darkener's Shroud of Blood
						i(38664), -- Sky Darkener's Shroud of the Unholy
						i(38665), -- Saronite War Plate
						i(38666), -- Plated Saronite Bracers
						i(38667), -- Bloodbane's Gauntlets of Command
						i(38668), -- The Plaguebringer's Girdle
						i(38669), -- Engraved Saronite Legplates
						i(38670), -- Greaves of the Slaughter
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						nlq({	-- Quests (Legacy)
							qr(q(9222, {	-- Epic Armaments of Battle - Friend of the Dawn
								un(34, i(22657)),	-- Amulet of the Dawn
								un(34, i(22667)),	-- Bracers of Hope
								un(34, i(22668)),	-- Bracers of Subterfuge
								un(34, i(22659)),	-- Medallion of the Dawn
								un(34, i(22678)),	-- Talisman of Ascendance
								un(34, i(22656)),	-- The Purifier
							})),
							qr(q(9224, {	-- Epic Armaments of Battle - Honored Amongst the Dawn
								un(34, i(22657)),	-- Amulet of the Dawn
								un(34, i(22667)),	-- Bracers of Hope
								un(34, i(22668)),	-- Bracers of Subterfuge
								un(34, i(22659)),	-- Medallion of the Dawn
								un(34, i(22678)),	-- Talisman of Ascendance
								un(34, i(22656)),	-- The Purifier
							})),
							qr(q(9225, {	-- Epic Armaments of Battle - Revered Amongst the Dawn
								un(34, i(22657)),	-- Amulet of the Dawn
								un(34, i(22667)),	-- Bracers of Hope
								un(34, i(22668)),	-- Bracers of Subterfuge
								un(34, i(22659)),	-- Medallion of the Dawn
								un(34, i(22678)),	-- Talisman of Ascendance
								un(34, i(22656)),	-- The Purifier
							})),
							qr(q(9228, {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
								un(34, i(22657)),	-- Amulet of the Dawn
								un(34, i(22667)),	-- Bracers of Hope
								un(34, i(22668)),	-- Bracers of Subterfuge
								un(34, i(22659)),	-- Medallion of the Dawn
								un(34, i(22678)),	-- Talisman of Ascendance
								un(34, i(22656)),	-- The Purifier
							})),
							qr(q(9221, {	-- Superior Armaments of Battle - Friend of the Dawn
								un(34, i(22681)),	-- Band of Piety
								un(34, i(22680)),	-- Band of Resolution
								un(34, i(22688)),	-- Verimonde's Last Resort
								un(34, i(22690)),	-- Leggings of the Plague Hunter
								un(34, i(22689)),	-- Sanctified Leather Helm
							})),
							qr(q(9223, {	-- Superior Armaments of Battle - Honored Amongst the Dawn
								un(34, i(22681)),	-- Band of Piety
								un(34, i(22680)),	-- Band of Resolution
								un(34, i(22688)),	-- Verimonde's Last Resort
								un(34, i(22690)),	-- Leggings of the Plague Hunter
								un(34, i(22689)),	-- Sanctified Leather Helm
							})),
							qr(q(9226, {	-- Superior Armaments of Battle - Revered Amongst the Dawn
								un(34, i(22681)),	-- Band of Piety
								un(34, i(22680)),	-- Band of Resolution
								un(34, i(22688)),	-- Verimonde's Last Resort
								un(34, i(22690)),	-- Leggings of the Plague Hunter
								un(34, i(22689)),	-- Sanctified Leather Helm
							})),
							qr(q(9227, {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
								un(34, i(22681)),	-- Band of Piety
								un(34, i(22680)),	-- Band of Resolution
								un(34, i(22688)),	-- Verimonde's Last Resort
								un(34, i(22690)),	-- Leggings of the Plague Hunter
								un(34, i(22689)),	-- Sanctified Leather Helm
							})),
							q(4971, {	-- A Matter of Time
								un(34, i(15812)),	-- Orchid Amice
								un(34, i(15813)),	-- Gold Link Belt
							}),
							qg(16376, q(9237, {	-- Glacial Cloak [Quest]
								un(34, i(22658)),	-- Glacial Cloak
							})),
							q(6024, {	-- Hameya's Plea
								un(34, i(15814)),	-- Hameya's Slayer
								un(34, i(15815)),	-- Hameya's Cloak
							}),
							q( 5942, {	-- Hidden Treasures
								un(34, i(15857)),	-- Magebane Scion
							}),
							qdg({
								["questID"] = 5243,	-- Houses of the Holy
								["qg"]	= 11036, -- Leonid Barthalomew the Revered
								["groups"] = {
									un(34, i(13216)),	-- Crown of the Penitent
									un(34, i(13217)),	-- Band of the Penitent
								},
							}),
							q( 5265, {	-- The Argent Hold
								un(34, i(13246)),	-- Argent Avenger
								un(34, i(13243)),	-- Argent Defender
								un(34, i(13249)),	-- Argent Crusader
							}),
							qh(6136, {	-- The Corpulent One
								un(34, i(17002)),	-- Ichor Spitter
								un(34, i(17003)),	-- Skullstone Hammer
								un(34, i(17004)),	-- Sarah's Guide
							}),
							q( 6041, {	-- When Smokey Sings, I Get Violent
								un(34, i(16992)),	-- Smokey's Explosive Launcher
								un(34, i(16993)),	-- Smokey's Fireshooter
								un(34, i(17523)),	-- Smokey's Drape
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						n(  0, {	-- Zone Drop (Legacy)
							n(8546, {	-- Dark Adept <Cult of the Damned>
								un(7, i(13499)),	-- Recipe: Greater Shadow Protection Potion
							}),
							n(8550, {	-- Shadowmage <Cult of the Damned>
								un(7, i(13499)),	-- Recipe: Greater Shadow Protection Potion
							}),
						}),					
					},
				}),
				m(124, {	-- The Scarlet Enclave
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
--[[
								q(43424),	-- A Hero's Weapon
								q(43700),	-- A Light in the Darkness
								q(43934),	-- A New Path
								q(42866),	-- A Sign From The Sky
								q(39756),	-- A Sound Plan
								q(38566),	-- A United Force
								q(43797),	-- Aiding the Conclave
								q(43491),	-- Allies of the Light
								q(45180),	-- An Island of War
								q(38710),	-- An Urgent Gathering
								q(45974),	-- An Urgent Warning
								q(45890),	-- Ancestors and Enemies
								q(44259),	-- Assault on Violet Hold: Into the Violet Hold
								q(44258),	-- Assault on Violet Hold: Into the Violet Hold
								q(43493),	-- Black Rook Hold: Lord Ravencrest
								q(44276),	-- Black Rook Hold: The Lord of Black Rook Hold
								q(44277),	-- Black Rook Hold: The Lord of Black Rook Hold
								q(44220),	-- Blessing of the Order
								q(43534),	-- Blood of Sargeras
								q(44063),	-- Bolstering Your Arsenal
								q(44218),	-- Champion Armaments
								q(44250),	-- Champion of the Light
								q(43492),	-- Champion: Aponi Brightmane
								q(43785),	-- Champion: Arator the Redeemer
								q(43933),	-- Champion: Delas Moonfang
								q(42852),	-- Champion: Justicar Julia Celeste
								q(42881),	-- Champion: Lady Liadrin
								q(43701),	-- Champion: Lothraxion
								q(46045),	-- Champion: Nerus Moonfang
								q(42851),	-- Champion: Vindicator Boros
								q(44370),	-- Completing Your Arsenal
								q(44275),	-- Court of Stars: Into the Court of Stars
								q(43486),	-- Cracking the Codex
								q(42847),	-- Dark Storms
								q(44273),	-- Darkheart Thicket: Into Darkheart Thicket
								q(44272),	-- Darkheart Thicket: Into Darkheart Thicket
								q(43699),	-- Defenders of the World
								q(47071),	-- Delivering Lost Knowledge
								q(45173),	-- Desperate Times
								q(45149),	-- Ending the Crescent Curse
								q(44270),	-- Eye of Azshara: Into the Eye of Azshara
								q(44271),	-- Eye of Azshara: Into the Eye of Azshara
								q(44219),	-- Fate's Blessing
								q(45147),	-- Felstone Destruction
								q(39722),	-- Forging New Strength
								q(46151),	-- Furthering Knowledge
								q(42844),	-- Growing Power
								q(43509),	-- Halls of Valor: Odyn's Challenge
								q(44269),	-- Halls of Valor: Odyn's Challenge
								q(44268),	-- Halls of Valor: Odyn's Challenge
								q(42774),	-- Hope Prevails
								q(45975),	-- Investigate the Broken Shore
								q(45143),	-- Judgment Awaits
								q(46074),	-- Leather to Legendary
								q(38933),	-- Logistical Matters
								q(43698),	-- Lumenstone
								q(44266),	-- Maw of Souls: Into the Maw of Souls
								q(44267),	-- Maw of Souls: Into the Maw of Souls
								q(42867),	-- Meeting of the Silver Hand
								q(45145),	-- Moonfang Family Relics
								q(44264),	-- Neltharion's Lair: Into Neltharion's Lair
								q(44265),	-- Neltharion's Lair: Into Neltharion's Lair
								q(45148),	-- Oath Breaker
								q(46070),	-- Preparations Underway
								q(42848),	-- Recruiting the Troops
								q(44917),	-- Return to Karazhan: The Tower of Power
								q(39696),	-- Rise, Champions
								q(45146),	-- Runic Reading
								q(42000),	-- Seeker of Truth
								q(42770),	-- Seeking Guidance
								q(42017),	-- Shrine of the Truthguard
								q(43494),	-- Silver Hand Knights
								q(45770),	-- Stirring in the Shadows
								q(42850),	-- Tech It Up a Notch
								q(44263),	-- The Arcway: Into the Arcway
								q(42846),	-- The Blood Matriarch
								q(42890),	-- The Codex of Command
								q(46071),	-- The Hammer of Dalaran
								q(42885),	-- The Highlord's Command
								qa( 42967),	-- The Highlord's Command
								q(42968),	-- The Highlord's Command
								q(42966),	-- The Highlord's Command
								q(43540),	-- The Mind of the Enemy
								q(42231),	-- The Mysterious Paladin
								q(43496),	-- The Power Within
								q(43501),	-- The Power Within
								q(42919),	-- The Scion's Legacy
								q(38376),	-- The Search for the Highlord
								q(42120),	-- The Silver Hand
								q(45172),	-- To Battle!
								q(42886),	-- To Faronaar
								q(43489),	-- To Felblaze Ingress
								q(43535),	-- Translation: Danger!
								q(43397),	-- United As One
								q(43541),	-- United As One
								q(44261),	-- Vault of the Wardens: Into the Vault of the Wardens
								q(44260),	-- Vault of the Wardens: Into the Vault of the Wardens
								q(44058),	-- Volpin the Elusive
								q(43687),	-- Walking in Shadows
								q(43697),	-- Warriors of Light
								q(38576),	-- We Meet at Light's Hope
								q(42811),	-- We Meet at Light's Hope
								q(40408),	-- Weapons of Legend
								q(45179),	-- Win the Crowd
								q(46069),	-- Worthy of the Title
								q(42849),	-- Wrath and Justice
--]]
								qg(25462, q(12779, { -- An End To All Things...
									i(38661),
								})),
								qg(28912, q(12727, { -- Bloody Breakout
									i(38665),
								})),
								qg(28910, q(12722, { -- Lambs To The Slaughter
									i(38670),
								})),
								qg(28377, q(12701, { -- Massacre At Light's Point
									i(38666),
								})),
								qg(28914, q(12757, { -- Scarlet Armies Approach
									i(38663),
								})),
								qg(29173, q(13165)),	-- Taking Back Acherus
								qg(28357, q(12619, { -- The Emblazoned Runeblade
									i(38707),
									i(142320),
								})),
								qg(31082, q(12801, { -- The Light of Dawn
									i(38633),
									i(38632),
									i(142321),
								})),
								qg(28914, q(12724, { -- The Path Of The Righteous Crusader
									i(38667),
								})),
								qg(28919, q(12716, { -- The Plaguebringer's Request
									i(38668),
								})),
								qg(28647, q(12679, { -- Tonight We Dine In Havenshire
									i(39320),
									i(38664),
									i(39322),
								})),
								qg(28377, q(12706, { -- Victory At Death's Breach!
									i(38669),
								})),
							},
							["classes"] = {6},
						}),
						--[[					
						n(-40, {	-- Legacy
							["groups"] = {
								nlq({	-- Quests (Legacy)
								}),
								--n(-16, {	-- Rares (Legacy)
								--}),
								--n(  0, {	-- Zone Drop (Legacy)
								--}),
							},
						}),
						--]]
						n(-16, {	-- Rares
							n(9451, {	-- Scarlet Archmage
								dr(1.2, i(16252)),	-- Formula: Enchant Weapon - Crusader
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\Classicon_deathknight",
					["description"] = "|cff66ccffThe Scarlet Enclave is the name of the starting area for all Death Knight players in World of Warcraft: Wrath of the Lich King.|r",
				}),
			},
			["lvl"] = 40,
			["achievementID"] = 771,
			["description"] = "|cff66ccffEastern Plaguelands is heavily-ravaged from the Scourge. The Argent Dawn has made some progress after The Lich King's defeat, but the zone is still full of Undead. Players explore Eastern Plaguelands primarily through escorting a Worgen merchant, Fiona, and her band of merry travelers she picks up along the way. The Plaguelands are the site for some of the most gripping storylines, including the Battle for Darrowshire and the fate of the Stratholme residents.|r",
		}),
	}),
};