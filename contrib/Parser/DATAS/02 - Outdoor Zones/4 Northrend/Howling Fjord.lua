---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(117, { 	-- Howling Fjord
			["groups"] = {
				faction(1073, {	-- The Kalu'ak
					["achievementID"] = 949,	-- Tuskarrmageddon
					["groups"] = {
						n(31916, {	-- Tanaika <Kalu'ak Quartermaster>
							i(44723),	-- Nutured Penguin Egg Pet
							i(41574),	-- Design: Defender's Shadow Crystal
							i(41568),	-- Design: Purified Shadow Crystal
							i(45774),	-- Pattern: Emerald Bag
							i(44509),	-- Pattern: Trapper's Traveling Pack
							i(44050),	-- Mastercraft Kalu'ak Fishing Pole
							i(44051),	-- Traditional Flensing Knife
							i(44052),	-- Totemic Purification Rod
							i(44053),	-- Whale-Stick Harpoon
							i(44059),	-- Cuttlefish Scale Breastplate
							i(44060),	-- Cuttlefish Tooth Ringmail
							i(44057),	-- Ivory-Reinforced Chestguard
							i(44061),	-- Pigment-Stained Robes
							i(44062),	-- Turtle-Minders Robe
							i(44058),	-- Whalebone Carapace
							i(44054),	-- Whale-Skin Breastplate
							i(44055),	-- Whale-Skin Vest
						}),
						{
							["questID"] = 11472,	-- The Way to His Heart...
							["qg"] = 24810,		-- Quest Giver: Anuniaq
							["isDaily"] = true,
						},
					},
				}),
				ach(2257, {	-- Frostbitten
					{
						["criteriaID"] = 9,	-- King Ping [Criteria]
						["qg"] = 32398,		-- King Ping [NPC]
						["groups"] = {
							i(44668),	-- Egg-Warming Blanket
						},
					},
					{
						["criteriaID"] = 7,	-- Perobas the Bloodthirster [Criteria]
						["qg"] = 32377,		-- Perobas the Bloodthirster [NPC]
						["groups"] = {
							i(44669),	-- Worgen-Scored Shackles
						},
					},
					{
						["criteriaID"] = 8,	-- Vigdis the War Maiden [Criteria]
						["qg"] = 32386,		-- Vigdis the War Maiden [NPC]
						["groups"] = {
							i(44670),	-- Soul-Sealed Belt
						},
					},
				}),
				n(-25, { 	-- Pet Battle
					p(646), 	-- Chicken
					p(523), 	-- Devouring Maggot
					p(644), 	-- Fjord Rat
					p(529), 	-- Fjord Worg Pup
					p(647), 	-- Grizzly Squirrel
					p(450), 	-- Maggot
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(424), 	-- Roach
					p(388), 	-- Shore Crab
					p(397), 	-- Skunk
					p(387), 	-- Snake
					p(412), 	-- Spider
					p(379), 	-- Squirrel
					p(525), 	-- Turkey
					p(1238), 	-- Unborn Val'kyr
					q(31931, {	--  Beegle Blastfuse
						["groups"] = {
						},
						["qg"] = 66635,	-- Beegle Blastfuse
					}),
				}),
				n(-17, { 	-- Quests
					a(ach(34, {	-- I've Toured the Fjord [A]
						crit(1, {	--The Ill-Equipped Port
							q(11228, {	--  Hell Has Frozen Over... [A]
								["groups"] = {
								},
								["qg"] = 23547,	-- Macalroy
							}),
							q(11243, {	--  If Valgarde Falls... [A]
								["groups"] = {
								},
								["qg"] = 23546,	-- Vice Admiral Keller
								["sourceQuests"] = {11228},
							}),
							q(11244, {	--  Rescuing the Rescuers [A]
								["groups"] = {
									i(35809),	-- Earthspike
									i(35811),	-- Elekk-Horn Crossbow
									i(35810),	-- Pacifying Pummeler
									i(35807),	-- Bramblethorn Greatstaff
									i(35808),	-- Coldstone Cutlass
									i(35812),	-- Cragthumper
								},
								["qg"] = 23546,	-- Vice Admiral Keller
								["sourceQuests"] = {11243},
							}),
							q(11420, {	--  The Path to Payback [A]
								["groups"] = {
								},
								["qg"] = 23728,	-- Guard Captain Zorek
								["sourceQuests"] = {11244},
							}),
							q(11426, {	--  Locating the Mechanism [A]
								["groups"] = {
								},
								["qg"] = 23728,	-- Guard Captain Zorek
								["sourceQuests"] = {11420},
							}),
							q(11427, {	--  Meet Lieutenant Icehammer... [A]
								["groups"] = {
								},
								["qg"] = 23728,	-- Guard Captain Zorek
								["sourceQuests"] = {11426},
							}),
							q(11429, {	--  Drop It then Rock It! [A]
								["groups"] = {
								},
								["qg"] = 24634,	-- Lieutenant Icehammer
								["sourceQuests"] = {11427},
							}),
							q(11430, {	--  Harpoon Master Yavus [A]
								["groups"] = {
								},
								["qg"] = 24634,	-- Lieutenant Icehammer
								["sourceQuests"] = {11429},
							}),
							q(11421, {	--  It Goes to 11... [A]
								["groups"] = {
									i(35841),	-- Frost-Trimmed Gauntlets
									i(35842),	-- Azure Chain Hauberk
									i(35843),	-- Ramshorn-Inlaid Shoulders
									i(35839),	-- Runed Clamshell Choker
								},
								["qg"] = 24634,	-- Lieutenant Icehammer
								["sourceQuests"] = {11430},
							}),
							q(11436, {	--  Let's Go Surfing Now [A]
								["groups"] = {
								},
								["qg"] = 24634,	-- Lieutenant Icehammer
								["sourceQuests"] = {11421},
							}),
						}),
						crit(2, {	--Descendants of the Vrykul
							q(11333, {	--  Into the World of Spirits [A]
								["groups"] = {
								},
								["qg"] = 23975,	-- Thoralius the Wise
								["sourceQuests"] = {11244},
							}),
							q(11343, {	--  The Echo of Ymiron [A]
								["groups"] = {
								},
								["qg"] = 23975,	-- Thoralius the Wise
								["sourceQuests"] = {11333},
							}),
							q(11344, {	-- Anguish of Nifflevar [A]
								["groups"] = {
									i(35832),	-- Blauvelt's Special Occasion Gloves
									i(35834),	-- Nimblefinger Scaled Gloves
									i(35835),	-- Antique Reinforced Legguards
									i(35833),	-- Imperious Worghide Cap
								},	
								["sourceQuests"] = {11343},
							}),	
							q(11291, {	--  To Westguard Keep! [A]
								["groups"] = {
								},
								["qg"] = 23546,	-- Vice Admiral Keller
								["sourceQuests"] = {11290},
							}),
						}),
						crit(3, {	--Iron Rune Constructs
							q(11273, {	--  The Human League [A]
								["groups"] = {
								},
								["qg"] = 23548,	-- Beltrand McSorf
								["sourceQuests"] = {11244},
							}),
							q(11274, {	--  Zedd's Probably Dead [A]
								["groups"] = {
								},
								["qg"] = 24122,	-- Pulroy the Archaeologist
								["sourceQuests"] = {11273},
							}),
							q(11276, {	--  And Then There Were Two... [A]
								["groups"] = {
								},
								["qg"] = 24145,	-- Zedd
								["sourceQuests"] = {11274},
							}),
							q(11277, {	--  The Depths of Depravity [A]
								["groups"] = {
								},
								["qg"] = 24150,	-- Glorenfeld
								["sourceQuests"] = {11276},
							}),
							q(11299, {	--  The Ring of Judgment [A]
								["groups"] = {
								},
								["qg"] = 24150,	-- Glorenfeld
								["sourceQuests"] = {11277},
							}),
							q(11300, {	--  Stunning Defeat at the Ring [A]
								["groups"] = {
								},
								["qg"] = 24151,	-- Daegarn
								["sourceQuests"] = {11299},
							}),
							q(11278, {	-- Return to Valgarde [A]
								["groups"] = {
									i(35820),	-- Deacon's Wraps
									i(35818),	-- Stretch-Hide Spaulders
									i(35821),	-- Streamlined Stompers
									i(35822),	-- Scavenged Tirasian Plate
								},
								["sourceQuests"] = {11300},
							}),
							q(11448, {	--  The Explorers' League Outpost [A]
								["groups"] = {
								},
								["qg"] = 23548,	-- Beltrand McSorf
								["sourceQuests"] = {11278},
							}),
							q(11475, {	--  Tools to Get the Job Done [A]
								["groups"] = {
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11478,11474},
							}),
							q(11483, {	--  We Can Rebuild It [A]
								["groups"] = {
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11475},
							}),
							q(11484, {	--  We Have the Technology [A]
								["groups"] = {
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11475},
							}),
							q(11485, {	--  Iron Rune Constructs and You: Rocket Jumping [A]
								["groups"] = {
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11483,11484},
							}),
							q(11489, {	--  Iron Rune Constructs and You: Collecting Data [A]
								["groups"] = {
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11485},
							}),
							q(11491, {	--  Iron Rune Constructs and You: The Bluff [A]
								["groups"] = {
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11489},
							}),
							q(11494, {	--  Lightning Infused Relics [A]
								["groups"] = {
									i(35844),	-- Shock-Resistant Hood
									i(35846),	-- Banded Chain Gloves
									i(35848),	-- Munificent Legguards
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11491},
							}),
							q(11495, {	--  The Delicate Sound of Thunder [A]
								["groups"] = {
									i(35851),	-- Acid-Etched Knuckles
									i(35849),	-- Featherweight Claymore
									i(35852),	-- Fullered Coldsteel Dagger
									i(35856),	-- Hair-Trigger Blunderbuss
								},
								["qg"] = 24807,	-- Walt
								["sourceQuests"] = {11491},
							}),
							q(11501, {	-- News From the East [A]
								["groups"] = {
									i(35857),	-- Munificent Bulwark
									i(35858),	-- Tome of Alacrity
								},
								["sourceQuests"] = {11494,11495},
							}),
						}),
						crit(4, {	--Doom Approaches
							q(11504, {	--  The Dead Rise!
								["groups"] = {
								},
								["qg"] = 23804,	-- Orfus of Kamagua
								["sourceQuests"] = {11573},
							}),
							q(11507, {	--  Elder Atuik and Kamagua
								["groups"] = {
								},
								["qg"] = 23804,	-- Orfus of Kamagua
								["sourceQuests"] = {11504},
							}),
							q(11508, {	--  Grezzix Spindlesnap
								["groups"] = {
								},
								["qg"] = 24755,	-- Elder Atuik
								["sourceQuests"] = {11507},
							}),
							q(11509, {	--  Street "Cred"
								["groups"] = {
								},
								["qg"] = 24643,	-- Grezzix Spindlesnap
								["sourceQuests"] = {11508},
							}),
							q(11510, {	--  "Scoodles"
								["groups"] = {
								},
								["qg"] = 24539,	-- "Silvermoon" Harry
								["sourceQuests"] = {11509},
							}),
							q(11511, {	--  The Staff of Storm's Fury
								["groups"] = {
								},
								["qg"] = 24539,	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11512, {	--  The Frozen Heart of Isuldof
								["groups"] = {
								},
								["qg"] = 24539,	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11519, {	--  The Lost Shield of the Aesirites
								["groups"] = {
								},
								["qg"] = 24539,	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11527, {	--  Mutiny on the Mercy
								["groups"] = {
								},
								["qg"] = 24910,	-- Captain Ellis
								["sourceQuests"] = {11519},
							}),
							q(11529, {	--  Sorlof's Booty
								["groups"] = {
								},
								["qg"] = 24910,	-- Captain Ellis
								["sourceQuests"] = {11527},
							}),
							q(11530, {	--  The Shield of the Aesirites
								["groups"] = {
								},
								["qg"] = 24910,	-- Captain Ellis
								["sourceQuests"] = {11529},
							}),
							q(11567, {	--  The Ancient Armor of the Kvaldir
								["groups"] = {
								},
								["qg"] = 24539,	-- "Silvermoon" Harry
								["sourceQuests"] = {11510},
							}),
							q(11568, {	--  A Return to Resting
								["groups"] = {
								},
								["qg"] = 23804,	-- Orfus of Kamagua
								["sourceQuests"] = {11511,11512,11530,11567},
							}),
							q(11572, {	--  Return to Atuik
								["groups"] = {
									i(36871),	-- Fury of the Encroaching Storm
									i(36874),	-- Horn of the Herald
									i(36872),	-- Mender of the Oncoming Dawn
								},
								["qg"] = 23804,	-- Orfus of Kamagua
								["sourceQuests"] = {11568},
							}),
						}),
						crit(5, {	--The End of Jonah Sterling
							q(11434, {	--  Forgotten Treasure
								["groups"] = {
								},
								["qg"] = 24537,	-- Handsome Terry
								["sourceQuests"] = {11509},
							}),
							q(11455, {	--  The Fragrance of Money
								["groups"] = {
								},
								["qg"] = 24537,	-- Handsome Terry
								["sourceQuests"] = {11434},
							}),
							q(11473, {	--  A Traitor Among Us
								["groups"] = {
								},
								["qg"] = 24537,	-- Handsome Terry
								["sourceQuests"] = {11455},
							}),
							q(11459, {	--  Zeh'gehn Sez
								["groups"] = {
								},
								["qg"] = 24525,	-- Zeh'gehn
								["sourceQuests"] = {11473},
							}),
							q(11476, {	--  A Carver and a Croaker
								["groups"] = {
								},
								["qg"] = 24537,	-- Handsome Terry
								["sourceQuests"] = {11459},
							}),
							q(11479, {	--  "Crowleg" Dan
								["groups"] = {
								},
								["qg"] = 24525,	-- Zeh'gehn
								["sourceQuests"] = {11476},
							}),
							q(11480, {	--  Meet Number Two
								["groups"] = {
								},
								["qg"] = 24537,	-- Handsome Terry
								["sourceQuests"] = {11479},
							}),
							q(11471, {	--  The Jig is Up
								["groups"] = {
									i(38257),	-- Strike of the Seas
									i(38258),	-- Sailor's Knotted Charm
									i(38259),	-- First Mate's Pocketwatch
								},
								["qg"] = 24741,	-- Annie Bonn
								["sourceQuests"] = {11480},
							}),
						}),
						crit(6, {	--The Debt Collector
							q(11464, {	--  Gambling Debt
								["groups"] = {
								},
								["qg"] = 24541,	-- Taruk
								["sourceQuests"] = {11434},
							}),
							q(11466, {	--  Jack Likes His Drink
								["groups"] = {
								},
								["qg"] = 24541,	-- Taruk
								["sourceQuests"] = {11464},
							}),
							q(11467, {	--  Dead Man's Debt
								["groups"] = {
								},
								["qg"] = 24541,	-- Taruk
								["sourceQuests"] = {11466},
							}),
						}),
						crit(7, {	--A New Plague
							q(11157, {	--  The Clutches of Evil
								["groups"] = {
								},
								["qg"] = 23749,	-- Captain Adams
							}),
							q(11187, {	--  Mage-Lieutenant Malister [A]
								["groups"] = {
								},
								["qg"] = 23749,	-- Captain Adams
								["sourceQuests"] = {11157},
							}),
							q(11188, {	--  Two Wrongs... [A]
								["groups"] = {
									i(35871),	-- Indigo Robe of Replenishment
									i(35873),	-- Interlinked Chain Girdle
									i(35875),	-- Beneficent Skullcap
									i(35872),	-- Iron-Studded Leggings
								},
								["qg"] = 23888,	-- Mage-Lieutenant Malister
								["sourceQuests"] = {11187},
							}),
							q(11199, {	--  Report to Scout Knowles [A]
								["groups"] = {
								},
								["qg"] = 23749,	-- Captain Adams
								["sourceQuests"] = {11188},
							}),
							q(11202, {	-- Mission: Eternal Flame [A]
								["groups"] = {
									i(35889),	-- Bone-Inlaid Bracers
									i(35888),	-- Embossed Ermine Girdle
									i(35890),	-- Magdun Spaulders
									i(35891),	-- Runeplate Helm
								},
								["sourceQuests"] = {11199},
							}),
							q(11327, {	--  Mission: Package Retrieval [A]
								["groups"] = {
								},
								["qg"] = 23906,	-- Scout Knowles
								["sourceQuests"] = {11202},
							}),
							q(11328, {	--  Mission: Forsaken Intel [A]
								["groups"] = {
								},
								["qg"] = 23906,	-- Scout Knowles
								["sourceQuests"] = {11327},
							}),
							q(11330, {	--  Absholutely... Thish Will Work! [A]
								["groups"] = {
								},
								["qg"] = 24283,	-- Peppy Wrongnozzle
								["sourceQuests"] = {11328},
							}),
							q(11331, {	--  You Tell Him ...Hic! [A]
								["groups"] = {
								},
								["qg"] = 24283,	-- Peppy Wrongnozzle
								["sourceQuests"] = {11330},
							}),
							q(11332, {	-- Mission: Plague This! [A]
								["groups"] = {
									i(35893),	-- Coldstone-Inlaid Waistguard
									i(35892),	-- Flamebinder Handwraps
									i(35894),	-- Purestrike Bracers
									i(35895),	-- Emeraldscale Pauldrons
								},
								["sourceQuests"] = {11331},
							}),
						}),
						crit(8, {	--The Conqueror of Skorn
							q(11248, {	--  Operation: Skornful Wrath [A]
								["groups"] = {
								},
								["qg"] = 23749,	-- Captain Adams
								["sourceQuests"] = {11332},
							}),
							q(11245, {	--  Towers of Certain Doom [A]
								["groups"] = {
								},
								["qg"] = 24060,	-- Westguard Sergeant
								["sourceQuests"] = {11248},
							}),
							q(11246, {	--  Gruesome, But Necessary [A]
								["groups"] = {
								},
								["qg"] = 24060,	-- Westguard Sergeant
								["sourceQuests"] = {11248},
							}),
							q(11247, {	--  Burn Skorn, Burn! [A]
								["groups"] = {
								},
								["qg"] = 24060,	-- Westguard Sergeant
								["sourceQuests"] = {11248},
							}),
							q(11250, {	-- All Hail the Conqueror of Skorn! [A]
								["groups"] = {
									i(35909),	-- Sun-Fired Striders
									i(35910),	-- Shaleground Bracers
									i(35904),	-- Puissance-Infused Pendant
									i(35905),	-- Vinewoven Tunic
								},
								["sourceQuests"] = {11245,11246,11247},
							}),
						}),
						crit(9, {	--The Scourge and the Vrykul
							q(11235, {	--  Dealing With Gjalerbron [A]
								["groups"] = {
								},
								["qg"] = 23749,	-- Captain Adams
								["sourceQuests"] = {11250},
							}),
							q(11236, {	--  Necro Overlord Mezhen [A]
								["groups"] = {
									i(35938),	-- Drape of Munificence
									i(35878),	-- Dusk-Linked Leggings
									i(35879),	-- Gold-Plated Coldsteel Girdle
									i(35877),	-- Worgskin Shoulders
								},
								["qg"] = 23749,	-- Captain Adams
								["sourceQuests"] = {11235},
							}),
							i(34090, {	-- Mezhen's Writings
								q(11452, {	--	The Slumbering King
									["groups"] = {
									},
									["qg"] = 24018,	-- Necro Overlord Mezhen
								}),
							}),
							i(33289, {	-- Gjalerbron Attack Plans
								q(11237, {	--  Gjalerbron Attack Plans [A]
									["groups"] = {
									},
									["qgs"] = {23991,23990,23989,24014},
								}),
							}),
							q(11238, {	--  The Frost Wyrm and its Master [A]
								["groups"] = {
									i(35880),	-- Earthwell Footwraps
									i(35882),	-- Magispike Helm
									i(35883),	-- Silversteel Gauntlets
									i(35881),	-- Lost Vrykul Signet
								},
								["qg"] = 23888,	-- Mage-Lieutenant Malister
								["sourceQuests"] = {11237},
							}),
							q(11231, {	--  Of Keys and Cages [A]
								["groups"] = {
								},
								["qg"] = 24038,	-- Father Levariol
								["sourceQuests"] = {11250},
							}),
							q(11239, {	--  In Service to the Light [A]
								["groups"] = {
									i(35884),	-- Regal Pantaloons
									i(35887),	-- Loam-Stained Greaves
									i(35885),	-- Tribal Chestguard
									i(35886),	-- Worgtooth Pendant
								},
								["qg"] = 24038,	-- Father Levariol
								["sourceQuests"] = {11231},
							}),
							q(11432, {	--  Sleeping Giants [A]
								["groups"] = {
								},
								["qg"] = 23888,	-- Mage-Lieutenant Malister
								["sourceQuests"] = {11231},
							}),
						}),
						crit(10, {	--Sisters of the Fjord
							q(11313, {	--  Spirits of the Ice
								["groups"] = {
								},
								["qg"] = 24117,	-- Lurielle
								["sourceQuests"] = {11302},
							}),
							q(11314, {	--  The Fallen Sisters
								["groups"] = {
								},
								["qg"] = 24117,	-- Lurielle
								["sourceQuests"] = {11313},
							}),
							q(11315, {	--  Wild Vines
								["groups"] = {
								},
								["qg"] = 24117,	-- Lurielle
								["sourceQuests"] = {11313},
							}),
							q(11316, {	--  Spawn of the Twisted Glade
								["groups"] = {
								},
								["qg"] = 24117,	-- Lurielle
								["sourceQuests"] = {11314,11315},
							}),
							q(11319, {	-- Seeds of the Blacksouled Keepers
								["groups"] = {
									i(39074),	-- Drape of Distilled Hatred
									i(39072),	-- Blacksoul Protector's Hauberk
									i(39073),	-- Root of the Everlasting
								},
								["sourceQuests"] = {11314,11315},
							}),
							q(11428, {	--  Keeper Witherleaf
								["groups"] = {
								},
								["qg"] = 24117,	-- Lurielle
								["sourceQuests"] = {11316,11319},
							}),
						}),
						crit(11, {	--The Iron Dwarves
							q(11329, {	--  I'll Try Anything! [A]
								["groups"] = {
								},
								["qg"] = 24056,	-- Christopher Sloan
							}),
							q(11355, {	--  March of the Giants [A]
								["groups"] = {
								},
								["qg"] = 24376,	-- Researcher Aderan
								["sourceQuests"] = {11329},
							}),
							q(11358, {	--  The Lodestone [A]
								["groups"] = {
								},
								["qg"] = 24376,	-- Researcher Aderan
								["sourceQuests"] = {11355},
							}),
							q(11359, {	--  Demolishing Megalith [A]
								["groups"] = {
								},
								["qg"] = 24376,	-- Researcher Aderan
								["sourceQuests"] = {11358},
							}),
							q(11346, {	-- The Book of Runes
								["groups"] = {
								},
								["qg"] = 24328,	-- Prospector Belvar
								["sourceQuests"] = {11329},
							}),
							q(11349, {	-- Mastering the Runes
								["groups"] = {
								},
								["qg"] = 24328,	-- Prospector Belvar
								["sourceQuests"] = {11346},
							}),
							q(11348, {	-- The Rune of Command
								["groups"] = {
								},
								["qg"] = 24328,	-- Prospector Belvar
								["sourceQuests"] = {11349},
							}),
						}),
						crit(12, {	--Alpha Worg
							q(11322, {	--  The Cleansing [A]
								["groups"] = {
								},
								["qg"] = 24273,	-- Watcher Moonleaf
							}),
							q(11325, {	--  In Worg's Clothing [A]
								["groups"] = {
								},
								["qg"] = 24273,	-- Watcher Moonleaf
								["sourceQuests"] = {11322},
							}),
							q(11414, {	--  Brother Betrayers [A]
								["groups"] = {
								},
								["qg"] = 24261,	-- Ulfang
								["sourceQuests"] = {11325},
							}),
							q(11416, {	--  Eyes of the Eagle [A]
								["groups"] = {
								},
								["qg"] = 24261,	-- Ulfang
								["sourceQuests"] = {11414},
							}),
							q(11326, {	-- Alpha Worg [A]
								["groups"] = {
									i(35913),	-- Gholamweave Leggings
									i(35915),	-- Darksteel Ringmail Greaves
									i(35916),	-- Worgblood Berserker's Hauberk
									i(35914),	-- Proto-Drake Tooth Spaulders
								},
								["sourceQuests"] = {11416},
								["qg"] = 24261,	-- Ulfang
							}),
						}),
					})),
					n(-168, {	-- Other Quests
						sz(1263, 1, {	--Kamagua
							q(11456, {	--  Feeding the Survivors
								["groups"] = {
								},
								["qg"] = 24755,	-- Elder Atuik
							}),
							q(11457, {	--  Arming Kamagua
								["groups"] = {
								},
								["qg"] = 24755,	-- Elder Atuik
								["sourceQuests"] = {11456},
							}),
							q(11458, {	--  Avenge Iskaal
								["groups"] = {
								},
								["qg"] = 24755,	-- Elder Atuik
								["sourceQuests"] = {11457},
							}),
							q(12118, {	--  Travel to Moa'ki Harbor
								["groups"] = {
								},
								["qg"] = 24810,	-- Anuniaq
								["sourceQuests"] = {11458},
							}),
							q(11472, {	--  The Way to His Heart...
								["groups"] = {
								},
								["qg"] = 24810,	-- Anuniaq
								["isDaily"] = true,
								["sourceQuests"] = {11469},
							}),
						}),
						sz(1263, 2, {	--Cauldros Isle
						}),
						sz(1263, 3, {	--Camp Winterhoof
						}),
						sz(1263, 4, {	--Apothecary Camp
						}),
						sz(1263, 5, {	--Vengeance Landing
						}),
						sz(1263, 6, {	--Steel Gate
							q(11154, {	--  Scare the Guano Out of Them! [A]
								["groups"] = {
									i(35896),	-- Icestriker Bands
									i(35898),	-- Reinforced Tuskhide Hauberk
									i(35899),	-- Bloodbinder's Girdle
									i(35897),	-- Ice-Crusted Cape
								},
								["qg"] = 24227,	-- Engineer Feknut
							}),
							q(11176, {	--  See to the Operations [A]
								["groups"] = {
								},
								["qg"] = 23891,	-- Overseer Irena Stonemantle
								["sourceQuests"] = {11175},
							}),
							q(11390, {	-- I've Got a Flying Machine! [A]
								["groups"] = {
									i(35912),	-- Crackling Cloak
									i(35911),	-- Unsparing Band
									i(35936),	-- Worg Tooth Talisman
								},
								["sourceQuests"] = {11176},
							}),
							q(11391, {	--  Steel Gate Patrol [A]
								["groups"] = {
								},
								["qg"] = 24399,	-- Steel Gate Chief Archaeologist
								["isDaily"] = true,
								["sourceQuests"] = {11390},
							}),
							q(11393, {	--  Where is Explorer Jaren? [A]
								["groups"] = {
								},
								["qg"] = 23891,	-- Overseer Irena Stonemantle
								["isBreadcrumb"] = true,
							}),
						}),
						sz(1263, 7, {	--Scalawag Point
							q(11469, {	--  Swabbin' Soap
								["groups"] = {
								},
								["qg"] = 24784,	-- Scuttle Frostprow
							}),
						}),
						sz(1263, 8, {	--Nifflevar
						}),
						sz(1263, 9, {	--Gjalerbron
						}),
						sz(1263, 10, {	--Ember Clutch
							q(11182, {	--  Root Causes
								["groups"] = {
									i(35921),	-- Flint-Reinforced Spaulders
									i(35922),	-- Dark Iron Signet
									i(35923),	-- Cold-Iron Armbands
									i(35924),	-- Arcanum-Bound Bracers
								},
								["qg"] = 23870,	-- Ember Clutch Ancient
							}),
						}),
						sz(1263, 11, {	--Giant's Run
						}),
						sz(1263, 12, {	--Fort Wildervar
							q(11269, {	-- Down to the Wire [A]
								["groups"] = {
									i(35926),	-- Artfully Tooled Leggings
									i(35927),	-- Songscale Breastplate
									i(35928),	-- Cold-Forged Bronze Legplates
									i(35925),	-- Shimmering Cold Iron Band
								},
							}),
							q(11418, {	--  We Call Him Steelfeather [A]
								["groups"] = {
								},
								["qg"] = 24139,	-- Gil Grisert
								["sourceQuests"] = {11269},
							}),
							q(11292, {	--  Preying Upon the Weak [A]
								["groups"] = {
									i(35864),	-- Fizznik's Patented Earwarmer
									i(35863),	-- Earth-Infused Leggings
									i(35866),	-- Master Artilleryman Boots
									i(35865),	-- Arcanum Shield
								},
								["qg"] = 24131,	-- Trapper Jethan
							}),
							q(11302, {	--  The Enigmatic Frost Nymphs [A]
								["groups"] = {
								},
								["qg"] = 24282,	-- Lieutenant Maeve
								["sourceQuests"] = {11329},
								["isBreadcrumb"] = true,
							}),
							q(11284, {	--  The Yeti Next Door [A]
								["groups"] = {
									i(35937),	-- Braxley's Backyard Moonshine
									i(35929),	-- Gholamcloth Wrap
									i(35931),	-- Appointed Scalemail Leggings
									i(35930),	-- Inscribed Worghide Treads
								},
								["qg"] = 24176,	-- Foreman Colbey
							}),
							q(11410, {	--  The One That Got Away [A]
								["groups"] = {
								},
								["qg"] = 24056,	-- Christopher Sloan
								["sourceQuests"] = {11329},
							}),
						}),
						sz(1263, 13, {	--Ivald's Ruin
							q(11477, {	--  Out of My Element? [A]
								["groups"] = {
								},
								["qg"] = 24811,	-- Donny
							}),
							q(11478, {	--  Outpost Over Yonder... [A]
								["groups"] = {
								},
								["qg"] = 24811,	-- Donny
								["isBreadcrumb"] = true,
							}),
						}),
						sz(1263, 14, {	--Halgrind
						}),
						sz(1263, 15, {	--New Agamand
						}),
						sz(1263, 16, {	--Skorn
							i(33314, {	-- Vrykul Scroll of Ascension
								q(11249, {	--  Stop the Ascension! [A]
									["groups"] = {
										i(35900),	-- Supple Doeskin Moccasins
										i(35902),	-- Shock-Bound Spaulders
										i(35903),	-- Onyx Grips
										i(35901),	-- Rejuvenating Cord
									},
									["qgs"] = {23662,23661,23664,23663,23665,23666,23670,23667,23668,23669},	-- Winterskorn EVERYTHING
								}),
							}),
						}),
						sz(1263, 17, {	--The Twisted Glade
						}),
						sz(1263, 18, {	--Utgarde Keep
							q(11251, {	--  Fresh Legs [A]
								["groups"] = {
								},
								["qg"] = 24106,	-- Scout Valory
								["isBreadcrumb"] = true,
							}),
						}),
						sz(1263, 19, {	--Westguard Keep
							qd(11153, {	--  Break the Blockade [A]
								["groups"] = {
								},
								["qg"] = 23895,	-- Bombardier Petrov
							}),
							q(11406, {	--  Everything Must Be Ready [A]
								["groups"] = {
								},
								["qg"] = 24494,	-- Quartermaster Brevin
								["sourceQuests"] = {11332},
							}),
							q(11190, {	--  One Size Does Not Fit All [A]
								["groups"] = {
								},
								["qg"] = 23770,	-- Cannoneer Ely
							}),
							q(11155, {	--  Shoveltusk Soup Again? [A]
								["groups"] = {
								},
								["qg"] = 23773,	-- Chef Kettleblack
							}),
							q(11573, {	--  Orfus of Kamagua [A]
								["groups"] = {
								},
								["qg"] = 25233,	-- Lunk-tusk
								["isBreadcrumb"] = true,
							}),
							q(11224, {	--  Send Them Packing [A]
								["groups"] = {
								},
								["qg"] = 23978,	-- Explorer Abigail
								["sourceQuests"] = {11188},
							}),
							q(11218, {	--  Danger! Explosives! [A]
								["groups"] = {
								},
								["qg"] = 23976,	-- Sapper Steelring
								["sourceQuests"] = {11188},
							}),
							qa(11240, {	--  Leader of the Deranged [A]
								["groups"] = {
									i(35917),	-- Wrathwrought Shoulderpads
									i(35919),	-- Whispersteel Handguards
									i(35920),	-- Feather-Lined Shoulderpads
									i(35918),	-- Spiked Skullguard
								},
								["qg"] = 23976,	-- Sapper Steelring
								["sourceQuests"] = {11218},
							}),
							q(11175, {	--  My Daughter [A]
								["groups"] = {
								},
								["qg"] = 23831,	-- Old Man Stonemantle
								["sourceQuests"] = {11240,11224},
								["isBreadcrumb"] = true,
							}),
							q(12297, {	--  Of Traitors and Treason [A]
								["groups"] = {
								},
								["qg"] = 23749,	-- Captain Adams
								["sourceQuests"] = {11250},
							}),
							q(12298, {	--  High Commander Halford Wyrmbane [A]
								["groups"] = {
								},
								["qg"] = 23859,	-- Greer Orehammer
								["sourceQuests"] = {12297},
							}),
						}),
						sz(1263, 20, {	--Baelgun's Excavation Site
						}),
						sz(1263, 21, {	--Baleheim
						}),
						-- Need "Valgarde" Header
							q(29608, {	--  Allies in Dalaran [A]
								["groups"] = {
								},
								["qg"] = 23736,	-- Pricilla Winterwind
							}),
							q(13268, {	--  Cloth Scavenging [A]
								["groups"] = {
								},
								["qg"] = 26914,	-- Benjamin Clegg
								["requiredSkill"] = 197,	-- Tailoring
							}),
							q(13087, {	-- Northern Cooking [A]
								["groups"] = {
										recipe(57421),	-- Northern Stew
								},
								["qg"] = 26905,	-- Brom Brewbaster
								["requiredSkill"] = 185,	-- Cooking
								--Requires Cooking at 350 to pick up
								--BfA: Northrend Cooking is 2546
							}),
							q(12794, {	--  The Magical Kingdom of Dalaran [A]
								["groups"] = {
								},
								["qg"] = 23729,	-- Baron Ulrik von Stromhearth
							}),
							q(11255, {	--  Prisoners of Wyrmskull [A]
								["groups"] = {
								},
								["qg"] = 23546,	-- Vice Admiral Keller
								["sourceQuests"] = {11244},
							}),
							q(11290, {	-- Dragonflayer Battle Plans [A]
								["groups"] = {
									i(35814),	-- Benevolent Hood
									i(35816),	-- Blood-Stained Chain Leggings
									i(35815),	-- Bone-Threaded Harness
									i(35817),	-- Nerubian Inner Husk
								},
								["qg"] = 23546,	-- Vice Admiral Kellar
								["sourceQuests"] = {11255},
							}),
						-- Need "Daggercap Bay" Header
							q(11443, {	--  Daggercap Divin' [A]
								["groups"] = {
								},
								["qg"] = 23730,	-- Harold Lagras
							}),
						-- Need "Wyrmskull Village" Header
							q(11288, {	--  The Shining Light
								["groups"] = {
									i(35829),	-- Coldspike Longbow
									i(35823),	-- Ice-Rimed Dagger
									i(35827),	-- Regal Sceptre
									i(35824),	-- Stoneblade Slicer
									i(35826),	-- Whelpling-Skull Zapper
									i(35830),	-- Worn Vrykul Smasher
								},
								["qg"] = 24189,	-- Ares the Oathbound
								["sourceQuests"] = {11420},
							}),
							q(11289, {	--  Guided by Honor
								["groups"] = {
								},
								["qg"] = 24189,	-- Ares the Oathbound
								["sourceQuests"] = {11288},
							}),
						-- Need "Chillmere Coast" Header
							q(11422, {	--  Trident of the Son
								["groups"] = {
								},
								["qg"] = 24544,	-- Old Icefin
							}),
							q(11394, {	--  And You Thought Murlocs Smelled Bad! [A]
								["groups"] = {
								},
								["qg"] = 23833,	-- Explorer Jaren
								["sourceQuests"] = {11393},
							}),
							i(33961, {	-- Scourge Device
								q(11395, {	--  It's a Scourge Device [A]
									["groups"] = {
									},
									["qgs"] = {24485,23644,24540,23645,23643},
									["sourceQuests"] = {11394},
								}),
							}),
							q(11396, {	-- Bring Down Those Shields [A]
								["groups"] = {
									i(35932),	-- Earthbinder's Regenerating Band
									i(35933),	-- Ramshorn Greathelm
									i(35934),	-- Ghoul-Crushing Stompers
									i(35935),	-- Infused Coldstone Rune
								},
								["qg"] =23833,	-- Explorer Jaren
								["sourceQuests"] = {11395},
							}),
						-- Need "Explorer's League" Header
							q(11460, {	--  Trust is Earned [A]
								["groups"] = {
								},
								["qg"] = 24750,	-- Hidalgo the Master Falconer
							}),
							q(11465, {	--  The Ransacked Caravan [A]
								["groups"] = {
								},
								["qg"] = 24750,	-- Hidalgo the Master Falconer
								["sourceQuests"] = {11460},
							}),
							q(11468, {	--  Falcon Versus Hawk [A]
								["groups"] = {
								},
								["qg"] = 24750,	-- Hidalgo the Master Falconer
								["sourceQuests"] = {11465},
							}),
							q(11470, {	--  There Exists No Honor Among Birds [A]
								["groups"] = {
									i(35860),	-- Flexible Leather Footwraps
									i(35859),	-- Fire-Purifying Tunic
									i(35861),	-- Inescapable Girdle
									i(35862),	-- Light-Bound Chestguard
								},
								["qg"] = 24750,	-- Hidalgo the Master Falconer
								["sourceQuests"] = {11465},
							}),
							q(11474, {	--  Problems on the High Bluff [A]
								["groups"] = {
								},
								["qg"] = 24717,	-- Stanwad
								["isBreadcrumb"] = true,
								["sourceQuests"] = {11448},
							}),
					}),
					n(-9913, {	-- Horde [THESE QUESTS HAVE NOT BEEN SORTED YET!!]
						h(ach(1356,	{	-- I've Toured the Fjord [H]
							crit(1, {	--Visitors from the Keep
							}),
							crit(2, {	--Assassinating Bjorn Halgurdsson
							}),
							crit(3, {	--A New Plague
							}),
							crit(4, {	--Doom Approaches
							}),
							crit(5, {	--The End of Jonah Sterling
							}),
							crit(6, {	--The Debt Collector
							}),
							crit(7, {	--Volatile Viscera
							}),
							crit(8, {	--Sisters of the Fjord
							}),
							crit(9, {	--The Iron Dwarves
							}),
							crit(10, {	--The Conqueror of Skorn
							}),
							crit(11, {	--The Scourge and the Vrykul
							}),
							crit(12, {	--Alpha Worg
							}),
						})),
						-- qh(11272, {	--  A Score to Settle
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23780,	-- High Executor Anselm
						-- }),
						-- qh(11305, {	--  A Tailor-Made Formula
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24251,	-- Chief Plaguebringer Harris
						-- }),
						-- qh(12481, {	--  Adding Injury to Insult
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24458,	-- Lydell
						-- }),
						-- qh(12482, {	--  Against Nifflevar
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 27922,	-- Ranger Captain Areiel
						-- }),
						-- qh(11324, {	--  Alpha Worg
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24261,	-- Ulfang
						-- }),
						-- qh(11230, {	--  Ambushed!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24037,	-- Captain Harker
						-- }),
						-- qh(11397, {	--  And You Thought Murlocs Smelled Bad!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24359,	-- Apothecary Anastasia
						-- }),
						-- qh(11306, {	--  Apply Heat and Stir
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24251,	-- Chief Plaguebringer Harris
						-- }),
						-- qh(11283, {	--  Baleheim Bodycount
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24027,	-- Sergeant Gorth
						-- }),
						-- qh(11285, {	--  Baleheim Must Burn!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24027,	-- Sergeant Gorth
						-- }),
						-- qh(11301, {	--  Brains! Brains! Brains!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24218,	-- Apothecary Grick
						-- }),
						-- qh(11415, {	--  Brother Betrayers
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24261,	-- Ulfang
						-- }),
						-- qh(11258, {	--  Burn Skorn, Burn!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24130,	-- Winterhoof Brave
						-- }),
						-- qh(13269, {	--  Cloth Scavenging
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 26964,	-- Alexandra McQueen
						-- }),
						-- qh(11263, {	--  Dealing With Gjalerbron
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24129,	-- Chieftain Ashtotem
						-- }),
						-- qh(11367, {	--  Demolishing Megalith
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24390,	-- Sage Edan
						-- }),
						-- qh(13206, {	--  Disarmament
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24137,	-- Dark Ranger Marrah
						-- }),
						-- qh(11280, {	--  Draconis Gastritis
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24157,	-- Plaguebringer Tillinghast
						-- }),
						-- qh(11417, {	--  Eyes of the Eagle
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24261,	-- Ulfang
						-- }),
						-- qh(11307, {	--  Field Test
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24251,	-- Chief Plaguebringer Harris
						-- }),
						-- qh(11287, {	--  Find Sage Mistwalker
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24135,	-- Greatmother Ankha
						-- }),
						-- qh(29609, {	--  Friends in Dalaran
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- qh(12181, {	--  Give it a Name
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24251,	-- Chief Plaguebringer Harris
						-- }),
						-- qh(11266, {	--  Gjalerbron Attack Plans
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- qh(11279, {	--  Green Eggs and Whelps
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24157,	-- Plaguebringer Tillinghast
						-- }),
						-- qh(11257, {	--  Gruesome, But Necessary
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24130,	-- Winterhoof Brave
						-- }),
						-- qh(11232, {	--  Guide Our Sights
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24037,	-- Captain Harker
						-- }),
						-- qh(12566, {	--  Help for Camp Winterhoof
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 28314,	-- Longrunner Nanik
						-- }),
						-- qh(11323, {	--  In Worg's Clothing
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24186,	-- Sage Mistwalker
						-- }),
						-- qh(11262, {	--  Ingvar Must Die!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24137,	-- Dark Ranger Marrah
						-- }),
						-- qh(11398, {	--  It's a Scourge Device
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- qh(11297, {	--  Keeping Watch on the Interlopers
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24234,	-- Junat the Wanderer
						-- }),
						-- qh(11233, {	--  Landing the Killing Blow
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23778,	-- Dark Ranger Lyana
						-- }),
						-- qh(11227, {	--  Let Them Eat Crow
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23938,	-- Pontius
						-- }),
						-- qh(11275, {	--  Making the Horn
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24123,	-- Nokoma Snowseer
						-- }),
						-- qh(11365, {	--  March of the Giants
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24390,	-- Sage Edan
						-- }),
						-- qh(11351, {	--  Mastering the Runes
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24362,	-- Longrunner Pembe
						-- }),
						-- qh(11264, {	--  Necro Overlord Mezhen
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24129,	-- Chieftain Ashtotem
						-- }),
						-- qh(11304, {	--  New Agamand
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24126,	-- Apothecary Lysander
						-- }),
						-- qh(11265, {	--  Of Keys and Cages
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24135,	-- Greatmother Ankha
						-- }),
						-- qh(11309, {	--  Parts for the Job
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24252,	-- "Hacksaw" Jenny
						-- }),
						-- qh(11234, {	--  Report to Anselm
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23778,	-- Dark Ranger Lyana
						-- }),
						-- qh(11221, {	--  Reports from the Field
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23780,	-- High Executor Anselm
						-- }),
						-- qh(11296, {	--  Rivenwood Captives
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24209,	-- Longrunner Skycloud
						-- }),
						-- qh(11424, {	--  Shield Hill
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24252,	-- "Hacksaw" Jenny
						-- }),
						-- qh(11256, {	--  Skorn Must Fall!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24129,	-- Chieftain Ashtotem
						-- }),
						-- qh(11433, {	--  Sleeping Giants
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24127,	-- Ahota Whitefrost
						-- }),
						-- qh(11253, {	--  Sniff Out the Enemy
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23938,	-- Pontius
						-- }),
						-- qh(11168, {	--  Spiking the Mix
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24126,	-- Apothecary Lysander
						-- }),
						-- qh(11260, {	--  Stop the Ascension!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- qh(11311, {	--  Suppressing the Elements
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24256,	-- Wind Tamer Kagan
						-- }),
						-- qh(11303, {	--  The Ambush
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24027,	-- Sergeant Gorth
						-- }),
						-- qh(11350, {	--  The Book of Runes
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24362,	-- Longrunner Pembe
						-- }),
						-- qh(11317, {	--  The Cleansing
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24186,	-- Sage Mistwalker
						-- }),
						-- qh(11254, {	--  The Dragonskin Map
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- qh(11423, {	--  The Enemy's Legacy
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24548,	-- Scribe Seguine
						-- }),
						-- qh(11312, {	--  The Frozen Glade
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24123,	-- Nokoma Snowseer
						-- }),
						-- qh(11366, {	--  The Lodestone
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24390,	-- Sage Edan
						-- }),
						-- qh(12791, {	--  The Magical Kingdom of Dalaran
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- qh(11167, {	--  The New Plague
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24126,	-- Apothecary Lysander
						-- }),
						-- qh(11295, {	--  The Offensive Begins
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23780,	-- High Executor Anselm
						-- }),
						-- qh(11352, {	--  The Rune of Command
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24362,	-- Longrunner Pembe
						-- }),
						-- qh(11453, {	--  The Slumbering King
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- qh(11229, {	--  The Windrunner Fleet
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23780,	-- High Executor Anselm
						-- }),
						-- qh(11308, {	--  Time for Cleanup
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24251,	-- Chief Plaguebringer Harris
						-- }),
						-- qh(12182, {	--  To Venomspite!
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24155,	-- Tobias Sarkhoff
						-- }),
						-- qh(11259, {	--  Towers of Certain Doom
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24130,	-- Winterhoof Brave
						-- }),
						-- qh(11241, {	--  Trail of Fire
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23784,	-- Apothecary Hanes
						-- }),
						-- qh(11270, {	--  War is Hell
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 23780,	-- High Executor Anselm
						-- }),
						-- qh(11310, {	--  Warning: Some Assembly Required
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24252,	-- "Hacksaw" Jenny
						-- }),
						-- qh(11298, {	--  What's in That Brew?
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 24152,	-- Apothecary Malthus
						-- }),
						qh(11282, {	-- A Lesson in Fear
							["groups"] = {
								i(35868),	-- Grounded Pants
								i(35869),	-- Hex-Linked Stronghelm
								i(35870),	-- Stoneground Cleaver
								i(35867),	-- Nimblefinger Band
							},
						}),
						qh(11305, {	-- A Tailor-Made Formula
							["groups"] = {
								i(35851),	-- Acid-Etched Knuckles
								i(35849),	-- Featherweight Claymore
								i(35852),	-- Fullered Coldsteel Dagger
								i(35856),	-- Hair-Trigger Blunderbuss
							},
						}),
						qh(12481, {	-- Adding Injury to Insult
							["groups"] = {
								i(35889),	-- Bone-Inlaid Bracers
								i(35888),	-- Embossed Ermine Girdle
								i(35890),	-- Magdun Spaulders
								i(35891),	-- Runeplate Helm
							},
						}),
						qh(11324, {	-- Alpha Worg
							["groups"] = {
								i(35913),	-- Gholamweave Leggings
								i(35915),	-- Darksteel Ringmail Greaves
								i(35916),	-- Worgblood Berserker's Hauberk
								i(35914),	-- Proto-Drake Tooth Spaulders
							},
						}),
						qh(11230, {	-- Ambushed!
							["groups"] = {
								i(35815),	-- Bone-Threaded Harness
								i(35814),	-- Benevolent Hood
								i(35817),	-- Nerubian Inner Husk
							},
						}),
						qh(11283, {	-- Baleheim Bodycount
							["groups"] = {
								i(35820),	-- Deacon's Wraps
								i(35818),	-- Stretch-Hide Spaulders
								i(35821),	-- Streamlined Stompers
								i(35822),	-- Scavenged Tirasian Plate
							},
						}),
						qh(11301, {	-- Brains! Brains! Brains!
							["groups"] = {
								i(35864),	-- Fizznik's Patented Earwarmer
								i(35863),	-- Earth-Infused Leggings
								i(35866),	-- Master Artilleryman Boots
								i(35865),	-- Arcanum Shield
							},
						}),
						qh(11399, {	-- Bring Down Those Shields
							["groups"] = {
								i(35932),	-- Earthbinder's Regenerating Band
								i(35933),	-- Ramshorn Greathelm
								i(35934),	-- Ghoul-Crushing Stompers
								i(35935),	-- Infused Coldstone Rune
							},
						}),
						qh(11280, {	-- Draconis Gastritis
							["groups"] = {
								i(35871),	-- Indigo Robe of Replenishment
								i(35873),	-- Interlinked Chain Girdle
								i(35875),	-- Beneficent Skullcap
								i(35872),	-- Iron-Studded Leggings
							},
						}),
						qh(11307, {	-- Field Test
							["groups"] = {
								i(35857),	-- Munificent Bulwark
								i(35858),	-- Tome of Alacrity
							},
						}),
						qh(11271, {	-- Hasty Preparations
							["groups"] = {
								i(35926),	-- Artfully Tooled Leggings
								i(35927),	-- Songscale Breastplate
								i(35928),	-- Cold-Forged Bronze Legplates
								i(35925),	-- Shimmering Cold Iron Band
							},
						}),
						qh(11233, {	-- Land the Killing Blow
							["groups"] = {
								i(35807),	-- Bramblethorn Greatstaff
								i(35808),	-- Coldstone Cutlass
								i(35812),	-- Cragthumper
								i(35809),	-- Earthspike
								i(35811),	-- Elekk-Horn Crossbow
								i(35810),	-- Pacifying Pummeler
							},
						}),
						qh(11281, {	-- Mimicking Nature's Call
							["groups"] = {
								i(35937),	-- Braxley's Backyard Moonshine
								i(35929),	-- Gholamcloth Wrap
								i(35931),	-- Appointed Scalemail Leggings
								i(35930),	-- Inscribed Worghide Treads
							},
						}),
						qh(11264, {	-- Necro Overlord Mezhen
							["groups"] = {
								i(35938),	-- Drape of Munificence
								i(35878),	-- Dusk-Linked Leggings
								i(35879),	-- Gold-Plated Coldsteel Girdle
								i(35877),	-- Worgskin Shoulders
							},
						}),
						qh(13089, {	-- Northern Cooking
							["groups"] = {
									recipe(57421),	-- Northern Stew
							},
						}),
						qh(11309, {	-- Parts for the Job
							["groups"] = {
								i(35844),	-- Shock-Resistant Hood
								i(35846),	-- Banded Chain Gloves
								i(35848),	-- Munificent Legguards
							},
						}),
						qh(11296, {	-- Rivenwood Captives
							["groups"] = {
								i(35896),	-- Icestriker Bands
								i(35898),	-- Reinforced Tuskhide Hauberk
								i(35899),	-- Bloodbinder's Girdle
								i(35897),	-- Ice-Crusted Cape
							},
						}),
						qh(11424, {	-- Shield Hill
							["groups"] = {
								i(35893),	-- Coldstone-Inlaid Waistguard
								i(35892),	-- Flamebinder Handwraps
								i(35894),	-- Purestrike Bracers
								i(35895),	-- Emeraldscale Pauldrons
							},
						}),
						qh(11260, {	-- Stop the Ascension!
							["groups"] = {
								i(35900),	-- Supple Doeskin Moccasins
								i(35902),	-- Shock-Bound Spaulders
								i(35903),	-- Onyx Grips
								i(35901),	-- Rejuvenating Cord
							},
						}),
						qh(11170, {	-- Test at Sea
							["groups"] = {
								i(35841),	-- Frost-Trimmed Gauntlets
								i(35842),	-- Azure Chain Hauberk
								i(35843),	-- Ramshorn-Inlaid Shoulders
								i(35839),	-- Runed Clamshell Choker
							},
						}),
						qh(11286, {	-- The Artifacts of Steel Gate
							["groups"] = {
								i(35912),	-- Crackling Cloak
								i(35911),	-- Unsparing Band
								i(35936),	-- Worg Tooth Talisman
							},
						}),
						qh(11261, {	-- The Conqueror of Skorn!
							["groups"] = {
								i(35909),	-- Sun-Fired Striders
								i(35910),	-- Shaleground Bracers
								i(35904),	-- Puissance-Infused Pendant
								i(35905),	-- Vinewoven Tunic
							},
						}),
						qh(11267, {	-- The Frost Wyrm and its Master
							["groups"] = {
								i(35880),	-- Earthwell Footwraps
								i(35882),	-- Magispike Helm
								i(35883),	-- Silversteel Gauntlets
								i(35881),	-- Lost Vrykul Signet
							},
						}),
						qh(11167, {	-- The New Plague
							["groups"] = {
								i(35832),	-- Blauvelt's Special Occasion Gloves
								i(35834),	-- Nimblefinger Scaled Gloves
								i(35835),	-- Antique Reinforced Legguards
								i(35833),	-- Imperious Worghide Cap
							},
						}),
						qh(11268, {	-- The Walking Dead
							["groups"] = {
								i(35884),	-- Regal Pantaloons
								i(35887),	-- Loam-Stained Greaves
								i(35885),	-- Tribal Chestguard
								i(35886),	-- Worgtooth Pendant
							},
						}),
						qh(11241, {	-- Trail of Fire
							["groups"] = {
								i(35829),	-- Coldspike Longbow
								i(35827),	-- Regal Sceptre
								i(35830),	-- Worn Vrykul Smasher
								i(35826),	-- Whelpling-Skull Zapper
								i(35823),	-- Ice-Rimed Dagger
								i(35824),	-- Stoneblade Slicer
							},
						}),
						qh(11310, {	-- Warning: Some Assembly Required
							["groups"] = {
								i(35860),	-- Flexible Leather Footwraps
								i(35859),	-- Fire-Purifying Tunic
								i(35861),	-- Inescapable Girdle
								i(35862),	-- Light-Bound Chestguard
							},
						}),
					}),
				}),
				n(-2, { 	-- Vendors
					n(24539, {	-- "Silvermoon" Harry
						i(6097),	-- Acolyte's Shirt
					}),
					a(n(32773, {	-- Logistics Officer Brighton <Alliance Vanguard Quartermaster>
						i(38453),	-- Shield of the Lion-Hearted
						i(38455),	-- Hammer of hte Alliance Vanguard
						i(38457),	-- Sawed-Off Hand Cannon
						i(38459),	-- Orb of the EAstern Kingdons
						i(38463),	-- Lordaeron's Resolve
						i(38464),	-- Gnomish Magician's Quill
						i(38465),	-- Vanguard Soldier's Dagger
						i(44503, {	-- Schematic: Mekgineer's Chopper
							i(44413),	-- Mekgineer's Chopper Mount
						}),
					})),
					h(n(32774, {	-- Sebastian Crane <Horde Expedition Quartermaster>
						i(38452),	-- Bulwark of the Warchief
						i(38454),	-- Warsong Punisher
						i(38456),	-- Sin'dorei Recurve Bow
						i(38458),	-- Darkspear Orb
						i(38460),	-- Chaged Wand of the Cleft
						i(38461),	-- Warsong Shanker
						i(38462),	-- Warsong Stormshield
						i(44502, {	-- Schematic: Mechano-Hog
							i(41508),	-- Mechano-Hog Mount
						}),
					})),
					h(n(24028, {	-- Talu Frosthoof <Bowyer>
						i(11308),	-- Sylvan Shortbow
						i(11307),	-- Massive Longbow
					})),
				}),
			},
			["lvl"] = 58,	
			["achievementID"] = 1263,
			["description"] = "|cff66ccffHowling Fjord is the eastern-most zone in Northrend, with breathtaking mountains, cliffs, and fortresses. Like Borean Tundra, it is intended for fresh level 68-72 players and introduces them to a variety of factions and lore plots. However, it is considered more challenging to level in this zone because of the steep mountains and windy paths between quest objectives compared to the flat plains of Borean Tundra. Alliance players learn about the reawakened vrykul, the prototype for humans, while Horde players assist the Forsaken in developing a new plague (perhaps with ethical qualms) to defeat the Lich King. Both sides also assist the Tuskarr in putting the spirits of their ancestors to rest, as well as aiding a group of humorous pirates.|r",				
		}),
	}),
};