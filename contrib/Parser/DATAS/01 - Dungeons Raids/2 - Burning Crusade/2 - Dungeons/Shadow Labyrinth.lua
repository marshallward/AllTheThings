-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(253, { 	-- Shadow Labyrinth
				["groups"] = {
					d(1, {	-- Normal
						["groups"] = {
							n(  -17, {	-- Quests
								qg(54890, q(29645)),	-- Ambassador Hellmaw
								qg(54891, q(29640)),	-- Find Spy To'gun
								qg(18891, q(29641, {	-- The Soul Devices
									i(28174),	-- Shattrath Wraps
									i(28171),	-- Spymistress' Wristguards
									i(28170),	-- Auchenai Bracers
									i(28167),	-- Sha'tari Wrought Armguards
								})),	
								qg(54890, q(29643)),	-- The Codex of Blood
								q( 29644, {	-- Into the Heart of the Labyrinth
									["groups"] = {
										i(28179),	-- Shattrath Jumpers
										i(28178),	-- Spymistress' Boots
										i(28177),	-- Auchenai Boots
										i(28176),	-- Sha'tari Wrought Greaves
									},
									["sourceQuests"] = { 29643 },	-- The Codex of Blood
								}),
							}),
							n(18830, {	-- Cabal Fanatic
								i(23607)	-- Plans: Felsteel Helm
							}),
							e(  544, {	-- Ambassador Hellmaw
								["groups"] = {
									i(27885),	-- Soul-Ward of the Aldor
									i(27887),	-- Platinum Shield of the Valorous
									i(27888),	-- Dream-Wing Helm
									i(27889),	-- Jaedenfire Gloves of Annihilation
									i(27908),	-- Leggings of Assassination
									i(27884),	-- Ornate Boots of the Sanctified
								},
								["creatureID"] = 18731
							}),
							e(  545, {	-- Blackheart the Inciter
								["groups"] = {
									i(27890),	-- Wand of the Netherwing
									i(28134),	-- Brooch of Heightened Potential
									i(27892),	-- Cloak of the Inciter
									i(27893),	-- Ornate Leggings of the Venerated
									i(27891),	-- Adamantine Figurine
									i(25728),	-- Pattern: Stylin' Purple Hat
								},
								["creatureID"] = 18667
							}),
							e(  546, {	-- Grandmaster Vorpil
								["groups"] = {
									i(27901),	-- Blackout Truncheon
									i(27898),	-- Wrathfire Hand-Cannon
									i(27775),	-- Hallowed Pauldrons
									i(27897),	-- Breastplate of Many Graces
									i(27468),	-- Moonglade Handwraps
									i(27909),	-- Tidefury Kilt
									i(27900),	-- Jewel of Charismatic Mystique
								},
								["creatureID"] = 18732
							}),
							e(  547, {	-- Murmur
								["groups"] = {
									ach(654),	-- Shadow Labyrinth
									i(27903),	-- Sonic Spear
									i(27905),	-- Greatsword of Horrid Dreams
									i(29353),	-- Shockwave Truncheon
									i(27913),	-- Whispering Blade of Slaying
									i(27910),	-- Silvermoon Crest Shield
									i(27803),	-- Shoulderguards of the Bold
									i(27778),	-- Spaulders of Oblivion
									i(28230),	-- Hallowed Garments
									i(27912),	-- Harness of the Deep Currents
									i(28232),	-- Robe of Oblivion
									i(29357),	-- Master Thief's Gloves
									i(29261),	-- Girdle of Ferocity
									i(30532),	-- Kirin Tor Master's Trousers
									i(27902),	-- Silent Slippers of Meditation
									i(24309),	-- Pattern: Spellstrike Pants
								},
								["creatureID"] = 18708
							}),
						},
						["description"] = "Epic items in this dungeon are listed in the Dungeon Journal as dropping in both Normal and Heroic. Odds of getting the epics in Normal are low to non-existant. Strongly recommend if you are after these items, you run the instance on Heroic.",
					}),
					d(2, {	-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							n(18830, {	-- Cabal Fanatic
								i(23607),	-- Plans: Felsteel Helm
							}),
							e(  544, {	-- Ambassador Hellmaw
								["groups"] = {
									i(27885),	-- Soul-Ward of the Aldor
									i(27887),	-- Platinum Shield of the Valorous
									i(27888),	-- Dream-Wing Helm
									i(27889),	-- Jaedenfire Gloves of Annihilation
									i(27908),	-- Leggings of Assassination
									i(27884)	-- Ornate Boots of the Sanctified
								},
								["creatureID"] = 18731
							}),
							e(  545, {	-- Blackheart the Inciter
								["groups"] = {
									i(27890),	-- Wand of the Netherwing
									i(28134),	-- Brooch of Heightened Potential
									i(27892),	-- Cloak of the Inciter
									i(27893),	-- Ornate Leggings of the Venerated
									i(27891),	-- Adamantine Figurine
									i(25728),	-- Pattern: Stylin' Purple Hat
								},
								["creatureID"] = 18667
							}),
							e(  546, {	-- Grandmaster Vorpil
								["groups"] = {
									i(27901),	-- Blackout Truncheon
									i(27898),	-- Wrathfire Hand-Cannon
									i(27775),	-- Hallowed Pauldrons
									i(27897),	-- Breastplate of Many Graces
									i(27468),	-- Moonglade Handwraps
									i(27909),	-- Tidefury Kilt
									i(27900),	-- Jewel of Charismatic Mystique
								},
								["creatureID"] = 18732
							}),
							e(  547, {	-- Murmur
								["groups"] = {
									ach(675),	-- Shadow Labyrinth
									i(27903),	-- Sonic Spear
									i(27905),	-- Greatsword of Horrid Dreams
									i(29353),	-- Shockwave Truncheon
									i(27913),	-- Whispering Blade of Slaying
									i(27910),	-- Silvermoon Crest Shield
									i(27803),	-- Shoulderguards of the Bold
									i(27778),	-- Spaulders of Oblivion
									i(28230),	-- Hallowed Garments
									i(27912),	-- Harness of the Deep Currents
									i(28232),	-- Robe of Oblivion
									i(29357),	-- Master Thief's Gloves
									i(29261),	-- Girdle of Ferocity
									i(30532),	-- Kirin Tor Master's Trousers
									i(27902),	-- Silent Slippers of Meditation
									i(24309),	-- Pattern: Spellstrike Pants
								},
								["creatureID"] = 18708
							}),
						}
					})
				},
				["lvl"] = 65,
				["mapID"] = 260,
			}),
		},					
		["tierID"] = 2
	},	
};