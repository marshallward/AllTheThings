---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor	
		m(88, {	-- Thunder Bluff
			["groups"] = {
				nh( -2, {	-- Vendors
					n(50483, {	-- Brave Tuho <Thunder Bluff Quartermaster>
						i(64917),	-- Mantle of Thunder Bluff
						i(64918),	-- Cape of Thunder Bluff
						i(64919),	-- Shroud of Thunder Bluff
						i(45584),	-- Thunder Bluff Tabard
					}),
					n(3019, {	-- Delgo Ragetotem <Axe Merchant>
						i(12249),	-- Meciless Axe
					}),
					n(8401, {	-- Halpa <Prairie Dog Vendor>
						i(10394),	-- Prairie Dog Whistle Pet
					}),
					n(8358, {	-- Hewa <Cloth Armor Merchant>
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(3028, {	-- Kah Mistrunner <Fishing Trainer>
						ach(5849, {	-- Fish or Cut Bait: Thunder Bluff
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
							}),
						}),
					}),
					n(3015, {	-- Kuna Thunderhorn <Bowyer & Fletching Goods>
						i(11307),	-- Massive Longbow
						i(11306),	-- Sturdy Recurve
						i(11303),	-- Fine Shortbow
					}),
					n(3005, {	-- Mahu <Tailoring Supplies>
						i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
						i(10311),	-- Pattern: Orange Martial Shirt
						i(5771),	-- Pattern: Red Linen Bag
						i(5772),	-- Pattern: Red Woolen Bag
						i(10325),	-- Pattern: White Wedding Dress
					}),
					n(3008, { -- Mak <Leatherworking Supplies>
						i(67095), -- Pattern: Assassin's Chestplate
						i(67070), -- Pattern: Belt of Nefarious Whispers
						i(67084), -- Pattern: Charscale Leg Armor
						i(67094), -- Pattern: Chestguard of Nature's Fury
						i(67073), -- Pattern: Corded Viper Belt
						i(67100), -- Pattern: Dragonkiller Tunic
						i(68193), -- Pattern: Dragonscale Leg Armor							
						i(71721), -- Pattern: Drakehide Leg Armor												
						i(67068), -- Pattern: Lightning Lash
						i(67082), -- Pattern: Razor-Edged Cloak
						i(67072), -- Pattern: Stormleather Sash	
						i(67083), -- Pattern: Twilight Dragonscale Cloak
						i(67096), -- Pattern: Twilight Scale Chestguard
						i(67064), -- Pattern: Vicious Charscale Belt
						i(67063), -- Pattern: Vicious Charscale Boots	
						i(67049), -- Pattern: Vicious Charscale Bracers
						i(67090), -- Pattern: Vicious Charscale Chest
						i(67053), -- Pattern: Vicious Charscale Gloves
						i(67091), -- Pattern: Vicious Charscale Helm
						i(67079), -- Pattern: Vicious Charscale Legs
						i(67078), -- Pattern: Vicious Charscale Shoulders						
						i(67080), -- Pattern: Vicious Dragonscale Belt
						i(67065), -- Pattern: Vicious Dragonscale Boots	
						i(67054), -- Pattern: Vicious Dragonscale Bracers
						i(67093), -- Pattern: Vicious Dragonscale Chest
						i(67066), -- Pattern: Vicious Dragonscale Gloves
						i(67081), -- Pattern: Vicious Dragonscale Helm
						i(67092), -- Pattern: Vicious Dragonscale Legs
						i(67055), -- Pattern: Vicious Dragonscale Shoulders
						i(67076), -- Pattern: Vicious Leather Belt
						i(67060), -- Pattern: Vicious Leather Boots	
						i(67046), -- Pattern: Vicious Leather Bracers
						i(67087), -- Pattern: Vicious Leather Chest
						i(67048), -- Pattern: Vicious Leather Gloves
						i(67077), -- Pattern: Vicious Leather Helm
						i(67089), -- Pattern: Vicious Leather Legs	
						i(67062), -- Pattern: Vicious Leather Shoulders
						i(67044), -- Pattern: Vicious Wyrmhide Belt
						i(67058), -- Pattern: Vicious Wyrmhide Boots
						i(67042), -- Pattern: Vicious Wyrmhide Bracers
						i(67075), -- Pattern: Vicious Wyrmhide Chest	
						i(67056), -- Pattern: Vicious Wyrmhide Gloves
						i(67086), -- Pattern: Vicious Wyrmhide Helm
						i(67085), -- Pattern: Vicious Wyrmhide Legs	
						i(67074), -- Pattern: Vicious Wyrmhide Shoulders
					}),
					n(3027, {	-- Naal Mistrunner <Cooking Supplies>
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(3012, {	-- Nata Dawnstrider <Enchanting Supplies>
						i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect
						i(6377),	-- Formula: Enchant Boots - Minor Agility
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(52555, {	-- Hypnotic Dust
							h(i(67308)),	-- Formula: Enchanted Lantern
						}),
						i(52721, {	-- Heavenly Shard
							i(64411),	-- Formula: Enchant Boots - Assassin's Step
							i(64412),	-- Formula: Enchant Boots - Lavawalker
							i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
							i(64413),	-- Formula: Enchant Bracer - Greater Speed
							i(52740),	-- Formula: Enchant Chest - Greater Stamina
							i(52739),	-- Formula: Enchant Chest - Peerless Stats
							i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
							i(64414),	-- Formula: Enchant Gloves - Greater Mastery
							i(64415),	-- Formula: Enchant Gloves - Mighty Strength
						}),
						i(52722, {	-- Maelstrom Crystal
							i(52736),	-- Formula: Enchant Weapon - Landslide
							i(52733),	-- Formula: Enchant Weapon - Power Torrent
							i(52735),	-- Formula: Enchant Weapon - Windwalk
						}),
					}),
					n(51503, {	-- Randah Songhorn <Guild Vendor>
						["groups"] = {
							faction(1168, {	-- Your Guild (Faction)
								["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
								["groups"] = {
									ach(4989, {	-- A Class Act
										["collectible"] = false,
										["groups"] = {
											--a(i(63352)),	-- Shroud of Cooperation - Honored
											h(i(63353)),	-- Shroud of Cooperation - Honored
										},
									}),
									h(ach(5179, {	-- Alliance Slayer
										["collectible"] = false,
										["groups"] = {
											h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5024, {	-- Better Leveling Through Chemistry
										["collectible"] = false,
										["groups"] = {
											i(65498),	-- Recipe: Big Cauldron of Battle
										},
									}),
									ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
										["collectible"] = false,
										["groups"] = {
											un(4, i(114968)),	-- Deathwatch Hatchling - Revered
										},
										["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
									}),
									ach(5144, {	-- Critter Kill Squad
										["collectible"] = false,
										["groups"] = {
											i(63398),	-- Armadillo Pup - Revered
										},
									}),
									ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(71033),	-- Lil' Tarecgosa - Exalted
										},
									}),
									ach(4988, {	-- Guild Glory of the Cataclysm Raider
										["collectible"] = false,
										["groups"] = {
											i(63125),	-- Reins of the Dark Phoenix - Exalted
										},
									}),
									ach(9669, {	-- Guild Glory of the Draenor Raider
										["collectible"] = false,
										["groups"] = {
											i(116666),	-- Blacksteel Battleboar - Exalted
										},
									}),
									ach(6682, {	-- Guild Glory of the Pandaria Raider
										["collectible"] = false,
										["groups"] = {
											i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
										},
									}),
									ach(6681, {	-- Guild Pandaren Dungeon Hero
										["collectible"] = false,
										["groups"] = {
											i(89190),	-- Tailored Initiate's Shirt - Honored
											i(89192),	-- Tailored Memeber's Shirt - Honored
											i(89194),	-- Tailored Officer's Shirt - Honored
										},
									}),
									--[[
									a(ach(5031, {	-- Horde Slayer
										["collectible"] = false,
										["groups"] = {
											a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									]]--
									ach(5035, {	-- Master Crafter
										["collectible"] = false,
										["groups"] = {
											--a(i(65360)),	-- Cloak of Coordination - Revered
											h(i(65274)),	-- Cloak of Coordination - Revered
										},
									}),
									ach(5465, {	-- Mix Master
										["collectible"] = false,
										["groups"] = {
											i(65435),	-- Recipe: Cauldron of Battle
										},
									}),
									--[[
									a(ach(6644, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									]]--
									h(ach(6664, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									ach(5201, {	-- Profit Sharing
										["collectible"] = false,
										["groups"] = {
											--a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
											h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
										},
									}),
									--[[
									a(ach(7448, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									]]--
									h(ach(7449, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									ach(5467, {	-- Set the Oven to "Cataclysmic"
										["collectible"] = false,
										["groups"] = {
											i(62799),	-- Recipe: Broiled Dragon Feast
										},
									}),
									ach(5036, {	-- That's a Lot of Bait
										["collectible"] = false,
										["groups"] = {
											i(62800),	-- Recipe: Seafood Magnifique Feast
										},
									}),
									--[[
									a(ach(5812, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									]]--
									h(ach(5892, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									ach(6626, {	-- Working Better as a Team
										["collectible"] = false,
										["groups"] = {
											i(127011),	-- Pristine Lightforged Legplates - Honored
											i(122252),	-- Tarnished Leggings of Destruction - Honored
											i(122251),	-- Polished Legplates of Valor - Honored
											i(122254),	-- Stained Shadowcraft Pants - Honored
											i(122253),	-- Mystical Kilt of Elements - Honored
											i(122256),	-- Tattered Dreadmist Leggings - Honored
											i(122255),	-- Preened Wildfeather Leggings - Honored
											i(122264),	-- Burnished Legplates of Might - Honored
										},
									}),
									
									h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
									--a(i(62298)),	-- Reins of the Golden King - Exalted
									i(69209),	-- Illustrious Guild Tabard - Friendly
									i(69210),	-- Renowned Guild Tabard - Honored
									--a(i(63206)),	-- Wrap of Unity - Honored
									h(i(63207)),	-- Wrap of Unity - Honored
									i(122266),	-- Ripped Sandstorm Cloak - Friendly
									i(122260),	-- Worn Stoneskin Gargoyle Cape - Friendly
									i(122261),	-- Inherited Cape of the Black Baron - Friendly
									i(122262),	-- Ancient Bloodmoon Cloak - Friendly
									i(122263),	-- Burnished Helm of Might - Friendly
									i(122250),	-- Tattered Dreadmist Mask - Friendly
									i(122249),	-- Preened Tribal War Feathers - Friendly
									i(122248),	-- Stained Shadowcraft Cap - Friendly 
									i(122247),	-- Mystical Coif of Elements - Friendly
									i(122246),	-- Tarnished Raging Berserker's Helm - Friendly
									i(127012),	-- Pristine Lightforged Helm - Friendly
									i(122245),	-- Polished Helm of Valor - Friendly
								},
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					n(3029, {	-- Sewa Mistrunner <Fishing Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
					}),
					n(2999, {	-- Taur Stonehoof <Blacksmithing Supplies>
						i(66122),	-- Plans: Vicious Pyrium Legguards
						i(66123),	-- Plans: Vicious Pyrium Helm
						i(66124),	-- Plans: Vicious Pyrium Breastplate
						i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
						i(66131),	-- Plans: Vicious Ornate Pyrium Helm
						i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
						i(66110),	-- Plans: Elementium Spellblade
						i(66112),	-- Plans: Elementium Poleaxe
						i(66114),	-- Plans: Elementium Shank
						i(66115),	-- Plans: Elementium Earthguard
						i(66116),	-- Plans: Elementium Stormshield
						i(66121),	-- Plans: Vicious Pyrium Shoulders
						i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
						i(67606),	-- Plans: Forged Elementium Mindcrusher
						i(66104),	-- Plans: Hardened Elementium Hauberk
						i(66106),	-- Plans: Elementium Deathplate
						i(66108),	-- Plans: Light Elementium Chestguard
						i(66111),	-- Plans: Elementium Hammer
						i(66113),	-- Plans: Elementium Bonesplitter
						i(66120),	-- Plans: Vicious Pyrium Boots
						i(66128),	-- Plans: Vicious Ornate Pyrium Boots
						i(67603),	-- Plans: Elementium Gutslicer
						i(66105),	-- Plans: Hardened Elementium Girdle
						i(66107),	-- Plans: Elementium Girdle of Pain
						i(66109),	-- Plans: Light Elementium Belt
						i(66119),	-- Plans: Vicious Pyrium Belt
						i(66127),	-- Plans: Vicious Ornate Pyrium Belt
						i(66117),	-- Plans: Vicious Pyrium Bracers
						i(66118),	-- Plans: Vicious Pyrium Gauntlets
						i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
						i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
					}),
					n(5189, {	-- Thrumn <Tabard Vendor>
						["groups"] = {
							h(i(20131)),	-- Battle Tabard of the Defilers
							i(31404),		-- Green Trophy Tabard of the Illidari
							i(31405),		-- Purple Trophy Tabard of the Illidari
							i(40643),		-- Tabard of the Achiever
							i(43300),		-- Loremaster's Colors
							i(43349),		-- Tabard of Brute Force
							i(35279),		-- Tabard of Summer Skies
							i(35280),		-- Tabard of Summer Flames
							i(43348),		-- Tabard of the Explorer
							h(i(49054)),	-- Tabard of Conquest
							i(22999),		-- Tabard of the Argent Dawn
							i(25549),		-- Blood Knight Tabard
							h(i(15199)),	-- Stone Guard's Herald
							h(i(15197)),	-- Scout's Tabard
							h(i(19031)),	-- Frostwolf Battle Tabard
							h(i(19505)),	-- Warsong Battle Tabard
							h(i(24004)),	-- Thrallmar Tabard
							h(i(31773)),	-- Mag'har Tabard
							i(31775),		-- Sporeggar Tabard
							i(31776),		-- Consortium Tabard
							i(31777),		-- Keepers of Time Tabard
							i(31778),		-- Lower City Tabard
							i(31779),		-- Aldor Tabard
							i(31780),		-- Scryers Tabard
							i(31781),		-- Sha'tar Tabard
							i(31804),		-- Cenarion Expedition Tabard
							i(32445),		-- Skyguard Tabard
							i(32828),		-- Ogri'la Tabard
							i(35221),		-- Tabard of the Shattered Sun
							i(5976),		-- Guild Tabard
							{				-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
				}),
			},
		}),
	}),
};