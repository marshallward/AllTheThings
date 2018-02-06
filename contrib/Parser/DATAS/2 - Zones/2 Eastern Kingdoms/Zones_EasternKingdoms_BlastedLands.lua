---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(19, {		-- Blasted Lands
			["groups"] = {
				n(-7, { 	-- World Bosses
					nld({		-- Legacy	
						n(18338, { -- Highlord Kruul
							["groups"] = {
								un(2, i(18665, { -- The Eye of Shadow
									un(2, i(18609)), -- Anathema
									un(2, i(18608)), -- Benediction
								})),
								un(2, i(17113)), -- Amberseal Keeper
								un(2, i(17112)), -- Empyrean Demolisher
								un(2, i(18204)), -- Eskhandar's Pelt
								un(2, i(19135)), -- Blacklight Bracer
								un(2, i(19133)), -- Fel Infused Leggings
								un(2, i(18544)), -- Doomhide Gauntlets
								un(2, i(19134)), -- Flayed Doomguard Belt
								un(2, i(18546)), -- Infernal Headcage
							},
							["u"] = 12,
							["isRaid"] = true,
						}),
						n(12397, { -- Lord Kazzak
							["groups"] = {
								un(2, i(18665, { -- The Eye of Shadow
									["groups"] = {
										un(2, i(18609)), -- Anathema
										un(2, i(18608)), -- Benediction
									},
									["classes"] = { 5 },
								})),
								un(2, i(17113)), -- Amberseal Keeper
								un(2, i(17112)), -- Empyrean Demolisher
								un(2, i(18204)), -- Eskhandar's Pelt
								un(2, i(19135)), -- Blacklight Bracer
								un(2, i(19133)), -- Fel Infused Leggings
								un(2, i(18544)), -- Doomhide Gauntlets
								un(2, i(19134)), -- Flayed Doomguard Belt
								un(2, i(18546)), -- Infernal Headcage
							},
							["u"] = 12,
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
					}),
					n(-500, { 	-- WoW Anniversary
						n(121818, { -- Lord Kazzak
							["groups"] = {
								un(31, i(150383)),	-- Amberseal Keeper
								un(31, i(150427)),	-- Empyrean Demolisher
								un(31, i(150380)),	-- Eskhandar's Pelt
								un(31, i(150386)),	-- Blacklight Bracer
								un(31, i(150385)),	-- Fel Infused Leggings
								un(31, i(150382)),	-- Doomhide Gauntlets
								un(31, i(150381)),	-- Flayed Doomguard Belt
								un(31, i(150379)),	-- Infernal Headcage
							},
							["u"] = 31,
							["isRaid"] = true,
							["questID"] = 47461,
						}),						
					}),

				}),							
				n(-3, { 	-- Holidays										
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15563, q(  8647)),	-- Bellowrage the Elder
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
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qh(11737),	-- Desecrate this Fire!
								qa(28917),	-- Desecrate this Fire!
								qg(25890, qa(11808)),	-- Honor the Flame
								qg(51603, qh(28930)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),	
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qa(28960),	-- Candy Bucket
								qh(28959),	-- Candy Bucket
								qa(28961),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
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
				n(-25, { 	-- Pet Battle
					p(635), 	-- Adder
					p(415), 	-- Fire Beetle
					p(414), 	-- Scorpid
					p(416), 	-- Scorpling
					p(412), 	-- Spider
				}),
				n(-17, { 	-- Quests
					qg(42298, qa(26172, { -- A Bloodmage's Gotta Eat Too
						i(59384),
						i(59386),
						i(59385),
					})),
					qg( 7505, qh(25690, { -- A Bloodmage's Gotta Eat Too
						i(59422),
						i(59424),
						i(59423),
					})),
--[[
					qg( 9540, qa(25715)),	-- A Closer Look
					qg(42349, qa(26185)),	-- Advice from the Cenarion Circle
					qg(41354, q( 25703)),	-- Atrocities
					qg(82851, qh(35745)),	-- Attack of the Iron Horde (secondary QG ID 84928)
					qg(82270, qa(35460)),	-- Attack of the Iron Horde (secondary QG ID 84929)
					qg(84928, qh(35751)),	-- Attack on Nethergarde
					qg( 7506, qh(25684)),	-- Attune the Bloodstone
					qg(42298, qa(26158)),	-- Attune the Bloodstone
--					q( 37677),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Maraad
--					q( 37676),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Thrall
					qg(42298, qa(26160)),	-- Blood Ritual
					qg( 7506, qh(25686)),	-- Blood Ritual
--					q( 35499),	-- Blow up towers (NOT IN GAME?)
--]]
					qg( 5385, qa(25716, { -- Cultists at our Doorstep
						i(59378),
						i(59376),
						i(59379),
						i(59377),
					})),
					qg(9540, qa(25709, { -- Curtail the Darktail
						i(59371),
						i(59369),
						i(59370),
						i(59368),
					})),
--[[					
					qg(84928, qh(35762)),	-- Death to the Dreadmaul
					qg(84929, qa(35488)),	-- Death to the Dreadmaul
					qg(42348, qh(25719)),	-- Demoniac Vessel
					qg(42352, qa(26186)),	-- Demoniac Vessel
--]]					
					qg( 5393, qa(25711, { -- Eliminate the Okril'lon
						i(59373),
						i(59374),
						i(59372),
						i(59375),
					})),
--[[					
					qg(85247, qh(35744)),	-- Ending Executions
					qg(85213, qa(35464)),	-- Ending Executions
					qg(41159, qh(25693)),	-- Enhancing the Stone
					qg(42299, qa(26166)),	-- Enhancing the Stone
					qg(76111, qa(35496)),	-- Enohar's Revenge
					qg(41354, q( 25705)),	-- False Idols
					qg(84929, qa(35492)),	-- For Nethergarde!
					qg(41124, qh(25674)),	-- Futile Pride
					qg(84929, qa(35500)),	-- Gar'mak Bladetwist
					qg(84928, qh(35763)),	-- Gar'mak Bladetwist
					qg(41124, qh(25676)),	-- Heartstrike
					qg(41265, q( 25702)),	-- Home... Gone... Naga...
					qg(42344, qh(25718)),	-- How Best to Proceed
					qg(41333, qh(25679)),	-- Into the Mountain
					qg(82270, qa(36307)),	-- Investigating the Invasion
					qg(82851, qh(36292)),	-- Investigating the Invasion
					qg(41133, qh(25677)),	-- It's All Mine
					qg( 5385, qa(26157)),	-- Kasim Sharim
					qg(79675, qh(34741)),	-- Keli'dan the Breaker
					i(8244, {	-- Flawless Draenethyst Sphere
						qr(q( 25772)),	-- Kum'isha's Endeavors
					}),
					qg( 7506, qh(25700)),	-- Loramus Thalipedes Awaits
					qg(84929, qa(35486)),	-- Lunatic Lieutenants
					qg(84928, qh(35750)),	-- Lunatic Lieutenants
					qg(82447, qa(35494)),	-- Mementos of the Fallen
					qg( 5393, qa(25710)),	-- Minor Distractions
--]]					
					qg(41134, qh(25682, { -- Mission Complete
						i(59414),
						i(59416),
						i(59415),
						i(59417),
					})),
					qg(41354, q(25706, { -- Neptool's Revenge
						i(59403),
						i(59404),
					})),
--[[					
					qg(42262, qa(25712)),	-- Nethergarde Reigns
					qg( 7506, qh(25687)),	-- Not Just Any Body
					qg(42298, qa(26161)),	-- Not Just Any Body
--]]						
					qg(41125, qh(25675, { -- Ogre Combat
						i(59407),
						i(59408),
						i(59409),
						i(59406),
					})),
--[[					
					qg(76609, qh(35764)),	-- Okrilla's Revenge
					i(10593, {	-- Imperfect Draenethyst Fragment
						qr(q(25771)),	-- One Draenei's Junk...
					}),
					qg( 9540, qa(25708)),	-- Our Fallen Friends
					qg(85213, qa(36379)),	-- Peeking into the Portal
					qg(85247, qh(36382)),	-- Peeking into the Portal
--]]					
					qg(41133, qh(25678, { -- Pick Your Fate
						i(59411),
						i(59412),
						i(59413),
						i(59410),
					})),
--[[					
					qg(19254, qh(25694)),	-- Protecting Our Rear
					qg(16841, qa(26173)),	-- Protecting Our Rear
					qg(76609, qh(35761)),	-- Ransacking Nethergarde
					qg(42264, qa(25713)),	-- Remove Their Arms
--]]					
					qg(84929, qa(36941, {	-- Report to the King
						i(111660),	-- PET! Iron Starlette
					})),
--[[					
					qg(41134, qh(25681)),	-- Some People Just Need Killing
					qg(82851, qh(35748)),	-- Subversive Scouts
					qg(82270, qa(35463)),	-- Subversive Scouts
					qg(16841, qa(26175)),	-- Surwich
					qg(41134, qh(25680)),	-- That's Not Us
--]]					
					qg( 7506, qh(25688, { -- The Altar of Storms
						i(59428),
						i(59425),
						i(59427),
						i(59429),
						i(59426),
					})),
					qg(42298, qa(26162, { -- The Altar of Storms	
						i(59390),
						i(59387),
						i(59389),
						i(59391),
						i(59388),
					})),
--[[					
					qg(42298, qa(26167)),	-- The Amulet of Allistarj
					qg( 7783, qh(25697)),	-- The Amulet of Allistarj
--]]					
					qg(42298, qa(26169, { -- The Amulet of Grol
						i(59381),
						i(59382),
						i(59380),
						i(59383),
					})),
					qg( 7783, qh(25699, { -- The Amulet of Grol
						i(59419),
						i(59420),
						i(59418),
						i(59421),
					})),
--[[					
					qg(42298, qa(26168)),	-- The Amulet of Sevine
					qg( 7783, qh(25698)),	-- The Amulet of Sevine
					qg(41159, qh(25691)),	-- The Charred Granite of the Dark Portal
					qg(42299, qa(26164)),	-- The Charred Granite of the Dark Portal
					qg(78423, q( 36881)),	-- The Dark Portal
					qg(42344, qh(25717)),	-- The Demons and the Druid
--]]					
					qg(42349, qa(26187, { -- The Downfall of Marl Wormthorn
						i(59400),
						i(59402),
						i(59401),
						i(59399),
					})),
					qg(42344, qh(25720, { -- The Downfall of Marl Wormthorn
						i(59439),
						i(59438),
						i(59440),
						i(59437),
					})),
--[[					
					qg(41124, qh(25683)),	-- The Dreadmaul Furnace
					qg(42298, qa(26170)),	-- The Final Ritual
					qg(42298, qa(26159)),	-- The First Step
					qg( 7506, qh(25685)),	-- The First Step
					desc(q(25707), "Pick up this quest by interacting with one of the chests full of baby Murlocs off the coast of the Red Reaches."),	-- The Future of the Rockpool
					qg(19254, qh(25696)),	-- The Sunveil Excursion
					qg(41159, qh(25692)),	-- The Vile Blood of Demons
					qg(42299, qa(26165)),	-- The Vile Blood of Demons
					qg(19254, qh( 9407)),	-- Through the Dark Portal
					qg(16841, qa(10119)),	-- Through the Dark Portal
					qg(42298, qa(26163)),	-- Time is Short
					qg( 7783, qh(25689)),	-- Time is Short
--]]					
					qg(84929, qa(35495, { -- Toothsmash the Annihilator
						i(118771),
						i(118772),
						i(118773),
						i(118774),
						i(118775),
					})),
					qg(84928, qh(35760, { -- Toothsmash the Annihilator
						i(118771),
						i(118772),
						i(118773),
						i(118774),
						i(118775),
					})),
--[[					
					qg(82270, qa(35462)),	-- Under Siege (secondary QG ID 84929)
					qg(82851, qh(35746)),	-- Under Siege (secondary QG ID 84928)
--]]					
					qg(84928, qh(36940, {	-- Warning Orgrimmar
						i(111600),	-- PET! Iron Starlette
					})),
--					qg( 5393, qa(25714)),	-- Watcher Mahar Ba (add'l QG 9540)
					qg(16841, qa(26174, { -- Watching Our Back
						i(59394),
						i(59393),
						i(59395),
					})),
					qg(19254, qh(25695, { -- Watching Our Back
						i(59433),
						i(59432),
						i(59431),
					})),
--[[					
					qg(42349, qa(26184)),	-- Wormthorn's Dream
					qg( 7783, qa(26171)),	-- You Are Rakh'likh, Demon
					qg( 7783, qh(25701)),	-- You Are Rakh'likh, Demon
--]]					
					
				}),
				n(-16, { 	-- Rares
					["groups"] = {	
						n(8298, { 	-- Akubar the Seer
							dr(06.0, i( 10233)),	-- Engraved Girdle
							dr(05.0, i( 10100)),	-- Councillor's Shoulders
							dr(05.0, i( 10212)),	-- Elegant Cloak
							dr(03.0, i( 10095)),	-- Councillor's Boots
							dr(03.0, i( 10279)),	-- Emerald Helm
							dr(03.0, i( 10232)),	-- Engraved Gauntlets
							dr(03.0, i( 10235)),	-- Engraved Helm
							dr(03.0, i( 10237)),	-- Engraved Pauldrons
							dr(03.0, i( 10148)),	-- Mighty Cloak
							dr(03.0, i( 10224)),	-- Nightshade Cloak
							dr(03.0, i( 10118)),	-- Ornate Breastplate
							dr(03.0, i( 10123)),	-- Ornate Circlet
							dr(03.0, i( 10119)),	-- Ornate Greaves
							dr(03.0, i( 10124)),	-- Ornate Legguards
							dr(03.0, i( 10111)),	-- Wanderer's Hat
							dr(03.0, i( 10113)),	-- Wanderer's Shoulders
							dr(02.0, i( 10097)),	-- Councillor's Circlet
							dr(02.0, i( 10277)),	-- Emerald Gauntlets
							dr(02.0, i( 10276)),	-- Emerald Sabatons
							dr(02.0, i( 10169)),	-- Templar Legplates
							dr(01.6, i( 10168)),	-- Templar Crown
							dr(01.6, i( 10170)),	-- Templar Pauldrons
							dr(01.5, i( 10229)),	-- Engraved Bracers
							dr(01.5, i( 10177)),	-- Mystical Leggings
							dr(01.5, i( 10121)),	-- Ornate Gauntlets
							dr(01.5, i( 10125)),	-- Ornate Pauldrons
							dr(01.5, i( 10188)),	-- Swashbuckler's Leggings
							dr(01.4, i( 10106)),	-- Wanderer's Boots
							dr(01.2, i( 10282)),	-- Emerald Vambraces					
						}), 
						n(45260, { 	-- Blackleaf
							dr(08.0, i( 10138)),	-- High Councillor's Cloak
							dr(05.0, i( 10377)),	-- Commander's Vambraces
							dr(05.0, i( 10280)),	-- Emerald Legplates
							dr(05.0, i( 10159)),	-- Mercurial Cloak
							dr(04.0, i( 10214)),	-- Elegant Gloves
							dr(04.0, i( 10118)),	-- Ornate Breastplate
							dr(03.0, i( 10379)),	-- Commander's Helm
							dr(03.0, i( 10281)),	-- Emerald Pauldrons
							dr(03.0, i( 10235)),	-- Engraved Helm
							dr(03.0, i( 10385)),	-- Hyperion Greaves
							dr(03.0, i( 10156)),	-- Mercurial Bracers
							dr(03.0, i( 10222)),	-- Nightshade Boots
							dr(03.0, i( 10225)),	-- Nightshade Gloves
							dr(02.0, i( 10381)),	-- Commander's Girdle
							dr(02.0, i( 10211)),	-- Elegant Boots
							dr(02.0, i( 10236)),	-- Engraved Leggings
							dr(02.0, i( 10145)),	-- Mighty Girdle
							dr(01.9, i( 10104)),	-- Councillor's Tunic
							dr(01.3, i( 10148)),	-- Mighty Cloak
							dr(01.3, i( 10181)),	-- Mystical Armor
							dr(01.3, i( 10221)),	-- Nightshade Girdle
							dr(01.2, i( 10234)),	-- Engraved Boots
							dr(01.2, i( 10223)),	-- Nightshade Armguards
							dr(01.1, i( 10101)),	-- Councillor's Pants
							dr(01.1, i( 10216)),	-- Elegant Belt
							dr(01.1, i( 10232)),	-- Engraved Gauntlets
							dr(01.1, i( 10182)),	-- Swashbuckler's Breastplate
							dr(01.0, i( 10258)),	-- Adventurer's Cape
							dr(01.0, i( 10213)),	-- Elegant Bracers
							dr(01.0, i( 10230)),	-- Engraved Breastplate
							dr(01.0, i( 10147)),	-- Mighty Armsplints
							dr(01.0, i( 10112)),	-- Wanderer's Leggings					
						}), 
						n(45258, { 	-- Cassia the Slitherqueen
							dr(05.0, i( 10148)),	-- Mighty Cloak
							dr(04.0, i( 10097)),	-- Councillor's Circlet
							dr(04.0, i( 10281)),	-- Emerald Pauldrons
							dr(04.0, i( 10181)),	-- Mystical Armor
							dr(04.0, i( 10222)),	-- Nightshade Boots
							dr(03.0, i( 10216)),	-- Elegant Belt
							dr(03.0, i( 10275)),	-- Emerald Breastplate
							dr(03.0, i( 10230)),	-- Engraved Breastplate
							dr(03.0, i( 10221)),	-- Nightshade Girdle
							dr(03.0, i( 10226)),	-- Nightshade Helmet
							dr(03.0, i( 10105)),	-- Wanderer's Armor
							dr(02.0, i( 10101)),	-- Councillor's Pants
							dr(02.0, i( 10118)),	-- Ornate Breastplate
							dr(02.0, i( 10124)),	-- Ornate Legguards
							dr(02.0, i( 10182)),	-- Swashbuckler's Breastplate
							dr(02.0, i( 10164)),	-- Templar Chestplate
							dr(02.0, i( 10112)),	-- Wanderer's Leggings
							dr(01.9, i( 10213)),	-- Elegant Bracers
							dr(01.9, i( 10234)),	-- Engraved Boots
							dr(01.8, i( 10232)),	-- Engraved Gauntlets
							dr(01.8, i( 10223)),	-- Nightshade Armguards
							dr(01.6, i( 10279)),	-- Emerald Helm
							dr(01.6, i( 10237)),	-- Engraved Pauldrons
							dr(01.5, i( 10224)),	-- Nightshade Cloak
							dr(01.5, i( 10169)),	-- Templar Legplates
							dr(01.5, i( 10111)),	-- Wanderer's Hat
							dr(01.5, i( 10113)),	-- Wanderer's Shoulders
							dr(01.4, i( 10123)),	-- Ornate Circlet
							dr(01.4, i( 10119)),	-- Ornate Greaves
							dr(01.3, i( 10381)),	-- Commander's Girdle
							dr(01.3, i( 10100)),	-- Councillor's Shoulders
							dr(01.3, i( 10233)),	-- Engraved Girdle
							dr(01.2, i( 10280)),	-- Emerald Legplates
							dr(01.1, i( 10159)),	-- Mercurial Cloak
							dr(01.1, i( 10145)),	-- Mighty Girdle
							dr(01.0, i( 10277)),	-- Emerald Gauntlets
							dr(01.0, i( 10225)),	-- Nightshade Gloves					
						}), 
						n(8301, { 	-- Clack the Reaver
							dr(05.0, i( 10175)),	-- Mystical Headwrap
							dr(04.0, i( 10099)),	-- Councillor's Gloves
							dr(04.0, i( 10172)),	-- Mystical Mantle
							dr(04.0, i( 10126)),	-- Ornate Bracers
							dr(04.0, i( 10121)),	-- Ornate Gauntlets
							dr(04.0, i( 10106)),	-- Wanderer's Boots
							dr(03.0, i( 10182)),	-- Swashbuckler's Breastplate
							dr(03.0, i( 10110)),	-- Wanderer's Gloves
							dr(03.0, i( 10112)),	-- Wanderer's Leggings
							dr(02.0, i( 10193)),	-- Crusader's Armor
							dr(02.0, i( 10057)),	-- Duskwoven Tunic
							dr(02.0, i( 10278)),	-- Emerald Girdle
							dr(02.0, i( 10231)),	-- Engraved Cape
							dr(02.0, i( 10122)),	-- Ornate Girdle
							dr(02.0, i( 10070)),	-- Righteous Armor
							dr(02.0, i( 10187)),	-- Swashbuckler's Eyepatch
							dr(02.0, i( 10189)),	-- Swashbuckler's Shoulderpads
							dr(02.0, i( 10165)),	-- Templar Gauntlets
							dr(02.0, i( 10109)),	-- Wanderer's Belt
							dr(01.9, i( 10240)),	-- Heavy Lamellar Chestpiece
							dr(01.8, i( 10167)),	-- Templar Boots
							dr(01.6, i( 10170)),	-- Templar Pauldrons
							dr(01.5, i( 10244)),	-- Heavy Lamellar Leggings
							dr(01.4, i( 10096)),	-- Councillor's Cuffs
							dr(01.4, i( 10179)),	-- Mystical Boots
							dr(01.3, i( 10282)),	-- Emerald Vambraces
							dr(01.3, i( 10233)),	-- Engraved Girdle
							dr(01.3, i( 10128)),	-- Revenant Chestplate
							dr(01.3, i( 10183)),	-- Swashbuckler's Boots
							dr(01.3, i( 10166)),	-- Templar Girdle
							dr(01.3, i( 10107)),	-- Wanderer's Bracers
							dr(01.2, i( 10095)),	-- Councillor's Boots
							dr(01.2, i( 10199)),	-- Crusader's Leggings
							dr(01.2, i( 10176)),	-- Mystical Gloves
							dr(01.2, i( 10188)),	-- Swashbuckler's Leggings
							dr(01.2, i( 10169)),	-- Templar Legplates
							dr(01.1, i( 10103)),	-- Councillor's Sash
							dr(01.1, i( 10229)),	-- Engraved Bracers
							dr(01.1, i( 10125)),	-- Ornate Pauldrons
							dr(01.1, i( 10171)),	-- Templar Bracers
							dr(01.1, i( 10168)),	-- Templar Crown
							dr(01.0, i( 10212)),	-- Elegant Cloak
							dr(01.0, i( 10276)),	-- Emerald Sabatons
							dr(01.0, i( 10177)),	-- Mystical Leggings					
						}), 
						n(8302, { 	-- Deatheye
							dr(08.0, i( 10188)),	-- Swashbuckler's Leggings
							dr(05.0, i( 10177)),	-- Mystical Leggings
							dr(04.0, i( 10277)),	-- Emerald Gauntlets
							dr(04.0, i( 10231)),	-- Engraved Cape
							dr(04.0, i( 10125)),	-- Ornate Pauldrons
							dr(04.0, i( 10070)),	-- Righteous Armor
							dr(03.0, i( 10095)),	-- Councillor's Boots
							dr(03.0, i( 10276)),	-- Emerald Sabatons
							dr(03.0, i( 10282)),	-- Emerald Vambraces
							dr(03.0, i( 10234)),	-- Engraved Boots
							dr(03.0, i( 10229)),	-- Engraved Bracers
							dr(03.0, i( 10225)),	-- Nightshade Gloves
							dr(03.0, i( 10121)),	-- Ornate Gauntlets
							dr(03.0, i( 10168)),	-- Templar Crown
							dr(03.0, i( 10170)),	-- Templar Pauldrons
							dr(03.0, i( 10106)),	-- Wanderer's Boots
							dr(01.7, i( 10100)),	-- Councillor's Shoulders
							dr(01.4, i( 10187)),	-- Swashbuckler's Eyepatch
							dr(01.4, i( 10113)),	-- Wanderer's Shoulders
							dr(01.3, i( 10193)),	-- Crusader's Armor
							dr(01.3, i( 10240)),	-- Heavy Lamellar Chestpiece
							dr(01.3, i( 10189)),	-- Swashbuckler's Shoulderpads
							dr(01.2, i( 10097)),	-- Councillor's Circlet
							dr(01.2, i( 10224)),	-- Nightshade Cloak
							dr(01.2, i( 10122)),	-- Ornate Girdle
							dr(01.2, i( 10111)),	-- Wanderer's Hat
							dr(01.1, i( 10099)),	-- Councillor's Gloves
							dr(01.1, i( 10278)),	-- Emerald Girdle
							dr(01.1, i( 10172)),	-- Mystical Mantle
							dr(01.1, i( 10123)),	-- Ornate Circlet
							dr(01.1, i( 10124)),	-- Ornate Legguards
							dr(01.0, i( 10175)),	-- Mystical Headwrap
							dr(01.0, i( 10165)),	-- Templar Gauntlets
							dr(01.0, i( 10110)),	-- Wanderer's Gloves					
						}), 
						n(8304, { 	-- Dreadscorn
							dr(07.0, i( 10212)),	-- Elegant Cloak
							dr(05.0, i( 10216)),	-- Elegant Belt
							dr(04.0, i( 10383)),	-- Commander's Pauldrons
							dr(04.0, i( 10181)),	-- Mystical Armor
							dr(04.0, i( 10105)),	-- Wanderer's Armor
							dr(03.0, i( 10275)),	-- Emerald Breastplate
							dr(03.0, i( 10223)),	-- Nightshade Armguards
							dr(02.0, i( 10234)),	-- Engraved Boots
							dr(02.0, i( 10232)),	-- Engraved Gauntlets
							dr(02.0, i( 10237)),	-- Engraved Pauldrons
							dr(02.0, i( 10148)),	-- Mighty Cloak
							dr(02.0, i( 10221)),	-- Nightshade Girdle
							dr(02.0, i( 10118)),	-- Ornate Breastplate
							dr(02.0, i( 10124)),	-- Ornate Legguards
							dr(02.0, i( 10164)),	-- Templar Chestplate
							dr(02.0, i( 10112)),	-- Wanderer's Leggings
							dr(01.9, i( 10279)),	-- Emerald Helm
							dr(01.8, i( 10281)),	-- Emerald Pauldrons
							dr(01.8, i( 10182)),	-- Swashbuckler's Breastplate
							dr(01.7, i( 10101)),	-- Councillor's Pants
							dr(01.7, i( 10222)),	-- Nightshade Boots
							dr(01.7, i( 10123)),	-- Ornate Circlet
							dr(01.6, i( 10100)),	-- Councillor's Shoulders
							dr(01.6, i( 10213)),	-- Elegant Bracers
							dr(01.6, i( 10113)),	-- Wanderer's Shoulders
							dr(01.5, i( 10119)),	-- Ornate Greaves
							dr(01.4, i( 10233)),	-- Engraved Girdle
							dr(01.4, i( 10224)),	-- Nightshade Cloak
							dr(01.4, i( 10169)),	-- Templar Legplates
							dr(01.2, i( 10381)),	-- Commander's Girdle
							dr(01.2, i( 10277)),	-- Emerald Gauntlets
							dr(01.1, i( 10097)),	-- Councillor's Circlet
							dr(01.1, i( 10104)),	-- Councillor's Tunic
							dr(01.1, i( 10280)),	-- Emerald Legplates
							dr(01.1, i( 10235)),	-- Engraved Helm
							dr(01.1, i( 10159)),	-- Mercurial Cloak
							dr(01.1, i( 10145)),	-- Mighty Girdle
							dr(01.1, i( 10111)),	-- Wanderer's Hat
							dr(01.0, i( 10210)),	-- Elegant Mantle
							dr(01.0, i( 10144)),	-- High Councillor's Sash					
						}), 
						n(8303, { 	-- Grunter
							dr(06.0, i( 10100)),	-- Councillor's Shoulders
							dr(05.0, i( 10212)),	-- Elegant Cloak
							dr(05.0, i( 10233)),	-- Engraved Girdle
							dr(05.0, i( 10119)),	-- Ornate Greaves
							dr(04.0, i( 10095)),	-- Councillor's Boots
							dr(04.0, i( 10236)),	-- Engraved Leggings
							dr(03.0, i( 10277)),	-- Emerald Gauntlets
							dr(03.0, i( 10232)),	-- Engraved Gauntlets
							dr(03.0, i( 10138)),	-- High Councillor's Cloak
							dr(03.0, i( 10224)),	-- Nightshade Cloak
							dr(03.0, i( 10228)),	-- Nightshade Spaulders
							dr(03.0, i( 10124)),	-- Ornate Legguards
							dr(03.0, i( 10169)),	-- Templar Legplates
							dr(03.0, i( 10111)),	-- Wanderer's Hat
							dr(03.0, i( 10113)),	-- Wanderer's Shoulders
							dr(02.0, i( 10097)),	-- Councillor's Circlet
							dr(02.0, i( 10229)),	-- Engraved Bracers
							dr(02.0, i( 10123)),	-- Ornate Circlet
							dr(01.8, i( 10121)),	-- Ornate Gauntlets
							dr(01.7, i( 10125)),	-- Ornate Pauldrons
							dr(01.7, i( 10168)),	-- Templar Crown
							dr(01.5, i( 10188)),	-- Swashbuckler's Leggings
							dr(01.5, i( 10106)),	-- Wanderer's Boots
							dr(01.4, i( 10276)),	-- Emerald Sabatons
							dr(01.4, i( 10177)),	-- Mystical Leggings
							dr(01.4, i( 10170)),	-- Templar Pauldrons
							dr(01.2, i( 10282)),	-- Emerald Vambraces
							dr(01.0, i( 10159)),	-- Mercurial Cloak					
						}), 
						n(8297, { 	-- Magronos the Unyielding
							dr(07.0, i( 10212)),	-- Elegant Cloak
							dr(05.0, i( 10100)),	-- Councillor's Shoulders
							dr(04.0, i( 10221)),	-- Nightshade Girdle
							dr(04.0, i( 10124)),	-- Ornate Legguards
							dr(04.0, i( 10170)),	-- Templar Pauldrons
							dr(03.0, i( 10277)),	-- Emerald Gauntlets
							dr(03.0, i( 10276)),	-- Emerald Sabatons
							dr(03.0, i( 10233)),	-- Engraved Girdle
							dr(03.0, i( 10228)),	-- Nightshade Spaulders
							dr(03.0, i( 10123)),	-- Ornate Circlet
							dr(03.0, i( 10119)),	-- Ornate Greaves
							dr(03.0, i( 10169)),	-- Templar Legplates
							dr(03.0, i( 10105)),	-- Wanderer's Armor
							dr(03.0, i( 10111)),	-- Wanderer's Hat
							dr(03.0, i( 10113)),	-- Wanderer's Shoulders
							dr(02.0, i( 10097)),	-- Councillor's Circlet
							dr(02.0, i( 10224)),	-- Nightshade Cloak
							dr(01.8, i( 10229)),	-- Engraved Bracers
							dr(01.7, i( 10168)),	-- Templar Crown
							dr(01.7, i( 10106)),	-- Wanderer's Boots
							dr(01.6, i( 10095)),	-- Councillor's Boots
							dr(01.6, i( 10211)),	-- Elegant Boots
							dr(01.6, i( 10121)),	-- Ornate Gauntlets
							dr(01.4, i( 10216)),	-- Elegant Belt
							dr(01.4, i( 10282)),	-- Emerald Vambraces
							dr(01.4, i( 10177)),	-- Mystical Leggings
							dr(01.4, i( 10188)),	-- Swashbuckler's Leggings
							dr(01.3, i( 10125)),	-- Ornate Pauldrons
							dr(01.2, i( 10237)),	-- Engraved Pauldrons
							dr(01.1, i( 10234)),	-- Engraved Boots
							dr(01.1, i( 10232)),	-- Engraved Gauntlets
							dr(01.1, i( 10145)),	-- Mighty Girdle
							dr(01.0, i( 10213)),	-- Elegant Bracers					
						}), 
						n(8296, { 	-- Mojo the Twisted
							dr(02.0, i( 10177)),	-- Mystical Leggings
							dr(02.0, i( 10188)),	-- Swashbuckler's Leggings
							dr(01.4, i( 10172)),	-- Mystical Mantle
							dr(01.3, i( 10099)),	-- Councillor's Gloves
							dr(01.3, i( 10193)),	-- Crusader's Armor
							dr(01.3, i( 10122)),	-- Ornate Girdle
							dr(01.3, i( 10110)),	-- Wanderer's Gloves
							dr(01.2, i( 10187)),	-- Swashbuckler's Eyepatch
							dr(01.1, i( 10212)),	-- Elegant Cloak
							dr(01.1, i( 10277)),	-- Emerald Gauntlets
							dr(01.1, i( 10240)),	-- Heavy Lamellar Chestpiece
							dr(01.1, i( 10070)),	-- Righteous Armor
							dr(01.1, i( 10167)),	-- Templar Boots
							dr(01.1, i( 10165)),	-- Templar Gauntlets
							dr(01.0, i( 10057)),	-- Duskwoven Tunic
							dr(01.0, i( 10232)),	-- Engraved Gauntlets
							dr(01.0, i( 10224)),	-- Nightshade Cloak
							dr(01.0, i( 10123)),	-- Ornate Circlet
							dr(01.0, i( 10119)),	-- Ornate Greaves
							dr(01.0, i( 10124)),	-- Ornate Legguards
							dr(01.0, i( 10189)),	-- Swashbuckler's Shoulderpads
							dr(01.0, i( 10169)),	-- Templar Legplates					
						}), 
						n(45257, {	-- Mordak Nightbender
							dr(05.0, i( 10103)),	-- Councillor's Sash
							dr(05.0, i( 10244)),	-- Heavy Lamellar Leggings
							dr(05.0, i( 10189)),	-- Swashbuckler's Shoulderpads
							dr(05.0, i( 10170)),	-- Templar Pauldrons
							dr(05.0, i( 10107)),	-- Wanderer's Bracers
							dr(04.0, i( 10281)),	-- Emerald Pauldrons
							dr(03.0, i( 10240)),	-- Heavy Lamellar Chestpiece
							dr(03.0, i( 10122)),	-- Ornate Girdle
							dr(03.0, i( 10167)),	-- Templar Boots
							dr(02.0, i( 10099)),	-- Councillor's Gloves
							dr(02.0, i( 10193)),	-- Crusader's Armor
							dr(02.0, i( 10057)),	-- Duskwoven Tunic
							dr(02.0, i( 10229)),	-- Engraved Bracers
							dr(02.0, i( 10172)),	-- Mystical Mantle
							dr(02.0, i( 10070)),	-- Righteous Armor
							dr(02.0, i( 10187)),	-- Swashbuckler's Eyepatch
							dr(02.0, i( 10165)),	-- Templar Gauntlets
							dr(02.0, i( 10110)),	-- Wanderer's Gloves
							dr(01.9, i( 10176)),	-- Mystical Gloves
							dr(01.8, i( 10278)),	-- Emerald Girdle
							dr(01.6, i( 10231)),	-- Engraved Cape
							dr(01.5, i( 10096)),	-- Councillor's Cuffs
							dr(01.5, i( 10199)),	-- Crusader's Leggings
							dr(01.5, i( 10175)),	-- Mystical Headwrap
							dr(01.5, i( 10128)),	-- Revenant Chestplate
							dr(01.4, i( 10126)),	-- Ornate Bracers
							dr(01.4, i( 10123)),	-- Ornate Circlet
							dr(01.4, i( 10125)),	-- Ornate Pauldrons
							dr(01.4, i( 10168)),	-- Templar Crown
							dr(01.2, i( 10095)),	-- Councillor's Boots
							dr(01.2, i( 10121)),	-- Ornate Gauntlets
							dr(01.2, i( 10171)),	-- Templar Bracers
							dr(01.2, i( 10166)),	-- Templar Girdle
							dr(01.2, i( 10106)),	-- Wanderer's Boots
							dr(01.1, i( 10282)),	-- Emerald Vambraces
							dr(01.1, i( 10183)),	-- Swashbuckler's Boots
							dr(01.0, i( 10276)),	-- Emerald Sabatons
							dr(01.0, i( 10233)),	-- Engraved Girdle
							dr(01.0, i( 10179)),	-- Mystical Boots
							dr(01.0, i( 10177)),	-- Mystical Leggings
							dr(01.0, i( 10109)),	-- Wanderer's Belt					
						}), 
						n(45262, { 	-- Narixxus the Doombringer
							dr(09.0, i( 10156)),	-- Mercurial Bracers
							dr(07.0, i( 10258)),	-- Adventurer's Cape
							dr(05.0, i( 10275)),	-- Emerald Breastplate
							dr(05.0, i( 10147)),	-- Mighty Armsplints
							dr(04.0, i( 10211)),	-- Elegant Boots
							dr(03.0, i( 10215)),	-- Elegant Robes
							dr(03.0, i( 10154)),	-- Mercurial Girdle
							dr(03.0, i( 10105)),	-- Wanderer's Armor
							dr(02.0, i( 10376)),	-- Commander's Boots
							dr(02.0, i( 10219)),	-- Elegant Circlet
							dr(02.0, i( 10210)),	-- Elegant Mantle
							dr(02.0, i( 10230)),	-- Engraved Breastplate
							dr(02.0, i( 10136)),	-- High Councillor's Bracers
							dr(02.0, i( 10144)),	-- High Councillor's Sash
							dr(02.0, i( 10391)),	-- Hyperion Vambraces
							dr(02.0, i( 10228)),	-- Nightshade Spaulders
							dr(01.9, i( 10380)),	-- Commander's Gauntlets
							dr(01.6, i( 10236)),	-- Engraved Leggings
							dr(01.6, i( 10145)),	-- Mighty Girdle
							dr(01.5, i( 10377)),	-- Commander's Vambraces
							dr(01.4, i( 10138)),	-- High Councillor's Cloak
							dr(01.4, i( 10222)),	-- Nightshade Boots
							dr(01.2, i( 10214)),	-- Elegant Gloves
							dr(01.2, i( 10235)),	-- Engraved Helm
							dr(01.2, i( 10159)),	-- Mercurial Cloak
							dr(01.2, i( 10225)),	-- Nightshade Gloves
							dr(01.1, i( 10381)),	-- Commander's Girdle
							dr(01.1, i( 10104)),	-- Councillor's Tunic
							dr(01.1, i( 10280)),	-- Emerald Legplates
							dr(01.1, i( 10161)),	-- Mercurial Gauntlets
							dr(01.0, i( 10149)),	-- Mighty Gauntlets					
						}),
						n(8300, { 	-- Ravage
							dr(09.0, i( 10170)),	-- Templar Pauldrons
							dr(06.0, i( 10276)),	-- Emerald Sabatons
							dr(06.0, i( 10177)),	-- Mystical Leggings
							dr(05.0, i( 10168)),	-- Templar Crown
							dr(04.0, i( 10277)),	-- Emerald Gauntlets
							dr(04.0, i( 10229)),	-- Engraved Bracers
							dr(04.0, i( 10188)),	-- Swashbuckler's Leggings
							dr(04.0, i( 10106)),	-- Wanderer's Boots
							dr(03.0, i( 10095)),	-- Councillor's Boots
							dr(03.0, i( 10104)),	-- Councillor's Tunic
							dr(03.0, i( 10282)),	-- Emerald Vambraces
							dr(03.0, i( 10231)),	-- Engraved Cape
							dr(03.0, i( 10121)),	-- Ornate Gauntlets
							dr(03.0, i( 10125)),	-- Ornate Pauldrons
							dr(01.8, i( 10187)),	-- Swashbuckler's Eyepatch
							dr(01.4, i( 10236)),	-- Engraved Leggings
							dr(01.4, i( 10110)),	-- Wanderer's Gloves
							dr(01.3, i( 10099)),	-- Councillor's Gloves
							dr(01.3, i( 10122)),	-- Ornate Girdle
							dr(01.2, i( 10240)),	-- Heavy Lamellar Chestpiece
							dr(01.2, i( 10175)),	-- Mystical Headwrap
							dr(01.2, i( 10165)),	-- Templar Gauntlets
							dr(01.1, i( 10224)),	-- Nightshade Cloak
							dr(01.1, i( 10124)),	-- Ornate Legguards
							dr(01.1, i( 10070)),	-- Righteous Armor
							dr(01.1, i( 10189)),	-- Swashbuckler's Shoulderpads
							dr(01.1, i( 10167)),	-- Templar Boots
							dr(01.1, i( 10111)),	-- Wanderer's Hat
							dr(01.0, i( 10193)),	-- Crusader's Armor
							dr(01.0, i( 10233)),	-- Engraved Girdle
							dr(01.0, i( 10123)),	-- Ornate Circlet
							dr(01.0, i( 10169)),	-- Templar Legplates					
						}), 
						n(8299, { 	-- Spiteflayer
							dr(08.0, i( 10187)),	-- Swashbuckler's Eyepatch
							dr(05.0, i( 10231)),	-- Engraved Cape
							dr(05.0, i( 10122)),	-- Ornate Girdle
							dr(05.0, i( 10070)),	-- Righteous Armor
							dr(05.0, i( 10167)),	-- Templar Boots
							dr(04.0, i( 10170)),	-- Templar Pauldrons
							dr(04.0, i( 10113)),	-- Wanderer's Shoulders
							dr(03.0, i( 10193)),	-- Crusader's Armor
							dr(02.0, i( 10240)),	-- Heavy Lamellar Chestpiece
							dr(02.0, i( 10175)),	-- Mystical Headwrap
							dr(02.0, i( 10172)),	-- Mystical Mantle
							dr(02.0, i( 10189)),	-- Swashbuckler's Shoulderpads
							dr(02.0, i( 10110)),	-- Wanderer's Gloves
							dr(01.9, i( 10057)),	-- Duskwoven Tunic
							dr(01.9, i( 10282)),	-- Emerald Vambraces
							dr(01.8, i( 10096)),	-- Councillor's Cuffs
							dr(01.8, i( 10099)),	-- Councillor's Gloves
							dr(01.8, i( 10278)),	-- Emerald Girdle
							dr(01.7, i( 10244)),	-- Heavy Lamellar Leggings
							dr(01.7, i( 10165)),	-- Templar Gauntlets
							dr(01.6, i( 10183)),	-- Swashbuckler's Boots
							dr(01.6, i( 10168)),	-- Templar Crown
							dr(01.3, i( 10103)),	-- Councillor's Sash
							dr(01.3, i( 10199)),	-- Crusader's Leggings
							dr(01.3, i( 10126)),	-- Ornate Bracers
							dr(01.2, i( 10171)),	-- Templar Bracers
							dr(01.2, i( 10109)),	-- Wanderer's Belt
							dr(01.1, i( 10229)),	-- Engraved Bracers
							dr(01.1, i( 10125)),	-- Ornate Pauldrons
							dr(01.1, i( 10128)),	-- Revenant Chestplate
							dr(01.1, i( 10188)),	-- Swashbuckler's Leggings
							dr(01.1, i( 10107)),	-- Wanderer's Bracers
							dr(01.0, i( 10095)),	-- Councillor's Boots
							dr(01.0, i( 10179)),	-- Mystical Boots
							dr(01.0, i( 10177)),	-- Mystical Leggings
							dr(01.0, i( 10166)),	-- Templar Girdle					
						}), 
						n(7846, { 	-- Teremus the Devourer
							dr(04.0, i( 10232)),	-- Engraved Gauntlets
							dr(04.0, i( 10118)),	-- Ornate Breastplate
							dr(04.0, i( 10111)),	-- Wanderer's Hat
							dr(03.0, i( 10097)),	-- Councillor's Circlet
							dr(03.0, i( 10100)),	-- Councillor's Shoulders
							dr(03.0, i( 10216)),	-- Elegant Belt
							dr(03.0, i( 10237)),	-- Engraved Pauldrons
							dr(03.0, i( 10148)),	-- Mighty Cloak
							dr(03.0, i( 10164)),	-- Templar Chestplate
							dr(03.0, i( 10113)),	-- Wanderer's Shoulders
							dr(02.0, i( 10213)),	-- Elegant Bracers
							dr(02.0, i( 10281)),	-- Emerald Pauldrons
							dr(02.0, i( 10234)),	-- Engraved Boots
							dr(02.0, i( 10149)),	-- Mighty Gauntlets
							dr(02.0, i( 10223)),	-- Nightshade Armguards
							dr(02.0, i( 10221)),	-- Nightshade Girdle
							dr(02.0, i( 10182)),	-- Swashbuckler's Breastplate
							dr(01.8, i( 10101)),	-- Councillor's Pants
							dr(01.8, i( 10279)),	-- Emerald Helm
							dr(01.8, i( 10181)),	-- Mystical Armor
							dr(01.8, i( 10224)),	-- Nightshade Cloak
							dr(01.7, i( 10112)),	-- Wanderer's Leggings
							dr(01.6, i( 10280)),	-- Emerald Legplates
							dr(01.6, i( 10169)),	-- Templar Legplates
							dr(01.5, i( 10212)),	-- Elegant Cloak
							dr(01.5, i( 10277)),	-- Emerald Gauntlets
							dr(01.5, i( 10233)),	-- Engraved Girdle
							dr(01.5, i( 10119)),	-- Ornate Greaves
							dr(01.5, i( 10124)),	-- Ornate Legguards
							dr(01.4, i( 10123)),	-- Ornate Circlet
							dr(01.3, i( 10235)),	-- Engraved Helm
							dr(01.3, i( 10225)),	-- Nightshade Gloves
							dr(01.1, i( 10381)),	-- Commander's Girdle
							dr(01.1, i( 10211)),	-- Elegant Boots
							dr(01.1, i( 10236)),	-- Engraved Leggings
							dr(01.1, i( 10138)),	-- High Councillor's Cloak
							dr(01.1, i( 10159)),	-- Mercurial Cloak
							dr(01.1, i( 10147)),	-- Mighty Armsplints
							dr(01.1, i( 10145)),	-- Mighty Girdle
							dr(01.0, i( 10104)),	-- Councillor's Tunic
							dr(01.0, i( 10222)),	-- Nightshade Boots					
						}), 
						n(0, { 		-- Zone Drop
							i(10593, { 	-- Imperfect Draenethyst Fragment
								["groups"] = {
									q(25771, {	-- One Draenei's Junk...
										i(12122, { 	-- Kum'isha's Junk
											dr(03.0, i(  9940)),	-- Abjurer's Hood
											dr(03.0, i(  9942)),	-- Abjurer's Pants
											dr(03.0, i( 10194)),	-- Crusader's Cloak
											dr(03.0, i( 10131)),	-- Revenant Boots
											dr(03.0, i( 10129)),	-- Revenant Gauntlets
											dr(02.0, i(  7527)),	-- Cabalist Chestpiece
											dr(02.0, i(  9953)),	-- Chieftain's Headdress
											dr(02.0, i(  9955)),	-- Chieftain's Shoulders
											dr(02.0, i( 10059)),	-- Duskwoven Bracers
											dr(02.0, i( 10058)),	-- Duskwoven Sandals
											dr(02.0, i(  7517)),	-- Gossamer Tunic
											dr(02.0, i( 10080)),	-- Lord's Gauntlets
											dr(02.0, i( 10081)),	-- Lord's Girdle
											dr(02.0, i( 10208)),	-- Overlord's Legplates
											dr(02.0, i( 10209)),	-- Overlord's Spaulders
											dr(02.0, i( 10130)),	-- Revenant Girdle
											dr(02.0, i(  9957)),	-- Warmonger's Chestpiece
											dr(01.6, i(  9948)),	-- Chieftain's Boots
											dr(01.6, i( 10060)),	-- Duskwoven Cape
											dr(01.6, i(  9965)),	-- Warmonger's Pauldrons
											dr(01.5, i( 10127)),	-- Revenant Bracers
											dr(01.5, i( 10067)),	-- Righteous Waistguard
											dr(01.5, i( 10190)),	-- Swashbuckler's Belt
											dr(01.4, i(  9941)),	-- Abjurer's Mantle
											dr(01.4, i( 10086)),	-- Gothic Plate Armor
											dr(01.3, i(  9936)),	-- Abjurer's Boots
											dr(01.3, i(  9939)),	-- Abjurer's Gloves
											dr(01.3, i(  9952)),	-- Chieftain's Gloves
											dr(01.3, i( 10066)),	-- Duskwoven Sash
											dr(01.3, i( 10207)),	-- Overlord's Crown
											dr(01.3, i( 10205)),	-- Overlord's Gauntlets
											dr(01.3, i( 10132)),	-- Revenant Helmet
											dr(01.3, i( 10069)),	-- Righteous Bracers
											dr(01.3, i( 10075)),	-- Righteous Spaulders
											dr(01.3, i(  9964)),	-- Warmonger's Leggings
											dr(01.2, i( 10191)),	-- Crusader's Armguards
											dr(01.2, i( 10243)),	-- Heavy Lamellar Girdle
											dr(01.2, i( 10076)),	-- Lord's Armguards
											dr(01.2, i( 10133)),	-- Revenant Leggings
											dr(01.2, i( 10134)),	-- Revenant Shoulders
											dr(01.2, i( 10071)),	-- Righteous Cloak
											dr(01.1, i(  9954)),	-- Chieftain's Leggings
											dr(01.1, i( 10062)),	-- Duskwoven Gloves
											dr(01.1, i( 10061)),	-- Duskwoven Turban
											dr(01.1, i( 10083)),	-- Lord's Crown
											dr(01.1, i( 10068)),	-- Righteous Boots
											dr(01.1, i( 10185)),	-- Swashbuckler's Cape
											dr(01.0, i( 10063)),	-- Duskwoven Amice
											dr(01.0, i( 10242)),	-- Heavy Lamellar Gauntlets
											dr(01.0, i( 10084)),	-- Lord's Legguards
											dr(01.1, i( 10185)),	-- Swashbuckler's Cape
											dr(01.0, i( 10063)),	-- Duskwoven Amice
											dr(01.0, i( 10242)),	-- Heavy Lamellar Gauntlets
											dr(01.0, i( 10084)),	-- Lord's Legguards	
											dr(01.0, i( 10072)),	-- Righteous Gloves
										}),
									}),
								},
								["description"] = "This has a high chance (about 50%) to drop from rares in the zone, but can technically drop from any mob in the zone.",
							}),
							i(8244, {	-- Flawless Draenethyst Sphere
								["groups"] = {
									q(25772, { 	-- Kum'isha's Endeavors
										i(10752, { 	-- Emerald Encrusted Chest
											dr(03.0, i( 13009)),	-- Cow King's Hide
											dr(03.0, i( 13008)),	-- Dalewind Trousers
											dr(03.0, i(  6660)),	-- Julie's Dagger
											dr(03.0, i( 13144)),	-- Serenity Belt
											dr(03.0, i(   754)),	-- Shortsword of Vengeance
											dr(03.0, i( 13052)),	-- Warmonger
											dr(02.0, i( 13014)),	-- Axe of Rin'ji
											dr(02.0, i( 13027)),	-- Bonesnapper
											dr(02.0, i( 13102)),	-- Cassandra's Grace
											dr(02.0, i( 13122)),	-- Dark Phantom Cape
											dr(02.0, i(  2564)),	-- Elven Spirit Claws
											dr(02.0, i( 13018)),	-- Executioner's Cleaver
											dr(02.0, i(  9433)),	-- Forgotten Wraps
											dr(02.0, i( 13074)),	-- Golem Shard Leggings
											dr(02.0, i( 13039)),	-- Skull Splitting Crossbow
											dr(02.0, i(  1607)),	-- Soulkeeper
											dr(02.0, i( 13066)),	-- Wyrmslayer Spaulders
											dr(01.9, i( 13067)),	-- Hydralick Armor
											dr(01.9, i( 13021)),	-- Needle Threader
											dr(01.8, i(  1203)),	-- Aegis of Stormwind
											dr(01.8, i( 13134)),	-- Belt of the Gladiator
											dr(01.8, i( 13109)),	-- Blackflame Cape
											dr(01.8, i( 13043)),	-- Blade of the Titans
											dr(01.8, i( 13046)),	-- Blanchard's Stout
											dr(01.8, i( 13055)),	-- Bonechewer
											dr(01.8, i( 13076)),	-- Giantslayer Bracers
											dr(01.8, i( 13073)),	-- Mugthol's Helm
											dr(01.8, i( 13035)),	-- Serpent Slicer
											dr(01.8, i(  1721)),	-- Viking Warhammer
											dr(01.8, i( 13065)),	-- Wand of Allistarj
											dr(01.8, i(  4091)),	-- Widowmaker
											dr(01.7, i( 13120)),	-- Deepfury Bracers
											dr(01.7, i( 13125)),	-- Elven Chain Boots
											dr(01.7, i( 13022)),	-- Gryphonwing Long Bow
											dr(01.7, i(  8190)),	-- Hanzo Sword
											dr(01.7, i( 13082)),	-- Mountainside Buckler
											dr(01.7, i(  4090)),	-- Mug O' Hurt
											dr(01.7, i( 13111)),	-- Sandals of the Insurgent
											dr(01.7, i( 13059)),	-- Stoneraven
											dr(01.7, i( 13112)),	-- Winged Helm
											dr(01.6, i( 13126)),	-- Battlecaller Gauntlets
											dr(01.6, i( 13139)),	-- Guttbuster
											dr(01.6, i( 13128)),	-- High Bergg Helm
											dr(01.6, i(  1720)),	-- Tanglewood Staff
											dr(01.5, i(	13030)),	-- Basilisk Bone
											i(17050), 				-- Chan's Imperial Robes
										}),
									}),
								},
								["description"] = "This has a high chance (about 50%) to drop from rares in the zone, but can technically drop from any mob in the zone.",							
							}),
							i(118675), 	-- Time-Locked Box Bronze Whelpling
						}),
					},
					["description"] = "If you are above level 90 and need to go to the low level Blasted Lands, then you need to speak with Zidormi who is standing on a small hill near the entrace of the zone from Swamp of Sorrows.",			
				}),
				n(-2, {		-- Vendors
					a(n(76117, {	-- Quartermaster Rindelle <Replacement Quest Rewards and General Goods>
						["groups"]	= {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night rowler's Cloak
						},
						["description"] = "Vendor only sells these quest reward items to those who have completed the quest 'Toothsmash the Annihilator'.|r",
					})),
					h(n(76522, {	-- Zerpy Clampshock <Replacement Quest Rewards and General Goods>
						["groups"]	= {
							i(118771),	-- Wildfire Windcloak
							i(118772),	-- Frostshaper Cape
							i(118773),	-- Butcher's Wrap
							i(118774),	-- Armswake Greatcloak
							i(118775),	-- Night rowler's Cloak
						},
						["description"] = "Vendor only sells these quest reward items to those who have completed the quest 'Toothsmash the Annihilator'.|r",
					})),
				}),
			},
			["Lvl"] = 55,	
			["achievementID"] = 766,
			["description"] = "|cff66ccffThe Blasted Lands are a scorched zone connecting Eastern Kingdoms to Outland via the Dark Portal. It is filled with demons and ogres. New to Cataclysm is the Gilnean village of Surwich, a sinister forest revitalized by druid Marl Wormthorn.|r",				
		}),
	}),
};
