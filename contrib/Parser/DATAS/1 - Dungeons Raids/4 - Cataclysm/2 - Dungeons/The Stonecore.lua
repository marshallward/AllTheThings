-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			c(67, { 	-- The Stonecore
				["groups"] = {
					d(1, {		-- Normal
						n(-17, {	-- Quests 				
							q(28814, {
								i(66892),
								i(66891),
							}),
							q(28824, {
								i(66894),
								i(66896),
								i(66897),
							}),
						}),
						n(0, {		-- Zone Drop
							i(55824),	-- Skin of Stone
							i(55822),	-- Heavy Geode Mace
							i(55823),	-- Wand of Dark Worship
						}),
						cr(43438, e(110, { -- Corborus
							i(157592),		-- Crackling Geode Mace
							i(56329),		-- Fist of Pained Senses
							i(56330),		-- Cinnabar Shoulders
							i(157590),		-- Crystalgrinder Bracers
							i(56331),		-- Dolomite Adorned Gloves
							nld({     		-- Legacy
								un(2, i(55796)),	-- Fist of Pained Senses (7.3.5 - Removed from Game!)
								un(2, i(55792)),	-- Cinnabar Shoulders (7.3.5 - Removed from Game!)
								un(2, i(55793)),	-- Dolomite Adorned Gloves (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(43214, e(111, { -- Slabhide
							i(63043),		-- Reins of the Vitreous Stone Drake
							i(56335),		-- Quicksilver Blade
							i(157593),		-- Crystalpowder Amice
							i(56334),		-- Deep Delving Gloves
							i(56336),		-- Hematite Plate Gloves
							i(157594),		-- Earth-Strength Legguards
							nld({     		-- Legacy
								un(2, i(55801)),	-- Quicksilver Blade (7.3.5 - Removed from Game!)
								un(2, i(55798)),	-- Deep Delving Gloves (7.3.5 - Removed from Game!)
								un(2, i(55797)),	-- Hematite Plate Gloves (7.3.5 - Removed from Game!)
							}),
						})),
						cr(42188, e(112, { -- Ozruk
							i(56342),		-- Sword of the Bottomless Pit
							i(56340),		-- Elementium Scale Bracers
							i(56341),		-- Belt of the Ringworm
							nld({     		-- Legacy
								un(2, i(55811)),	-- Sword of the Bottomless Pit (7.3.5 - Removed from Game!)
								un(2, i(55802)),	-- Elementium Scale Bracers (7.3.5 - Removed from Game!)
								un(2, i(55803)),	-- Belt of the Ringworm (7.3.5 - Removed from Game!)
							}),
						})),
						cr(42333, e(113, { -- High Priestess Azil
							ig(44731),		-- Bouquet of Ebon Roses
							ig(22206),		-- Bouquet of Red Roses
							ig(21524),		-- Red Winter Hat
							i(56343),		-- Darkling Staff
							i(56346),		-- Elementium Fang
							i(56349),		-- Prophet Scepter
							i(56352),		-- Cowl of the Unseen World
							i(56344),		-- Helm of Numberless Shadow
							i(56348),		-- Slippers of the Twilight Prophet
							nld({     		-- Legacy
								un(2, i(55815)),	-- Darkling Staff (7.3.5 - Removed from Game!)
								un(2, i(55813)),	-- Elementium Fang (7.3.5 - Removed from Game!)
								un(2, i(55820)),	-- Prophet Scepter (7.3.5 - Removed from Game!)
								un(2, i(55818)),	-- Cowl of the Unseen World (7.3.5 - Removed from Game!)
								un(2, i(55812)),	-- Helm of Numberless Shadow (7.3.5 - Removed from Game!)
								un(2, i(55817)),	-- Slippers of the Twilight Prophet (7.3.5 - Removed from Game!)
							}),	
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(43438, e(110, { -- Corborus
								i(157592),		-- Crackling Geode Mace
								i(56329),		-- Fist of Pained Senses
								i(56330),		-- Cinnabar Shoulders
								i(157590),		-- Crystalgrinder Bracers
								i(56331),		-- Dolomite Adorned Gloves
							})),
							cr(43214, e(111, { -- Slabhide
								i(63043),		-- Reins of the Vitreous Stone Drake
								i(56335),		-- Quicksilver Blade
								i(157593),		-- Crystalpowder Amice
								i(56334),		-- Deep Delving Gloves
								i(56336),		-- Hematite Plate Gloves
								i(157594),		-- Earth-Strength Legguards
							})),
							cr(42188, e(112, { -- Ozruk
								i(56342),		-- Sword of the Bottomless Pit
								i(56340),		-- Elementium Scale Bracers
								i(56341),		-- Belt of the Ringworm
							})),
							cr(42333, e(113, { -- High Priestess Azil
								ig(44731),		-- Bouquet of Ebon Roses
								ig(22206),		-- Bouquet of Red Roses
								ig(21524),		-- Red Winter Hat
								i(56343),		-- Darkling Staff
								i(56346),		-- Elementium Fang
								i(56349),		-- Prophet Scepter
								i(56352),		-- Cowl of the Unseen World
								i(56344),		-- Helm of Numberless Shadow
								i(56348),		-- Slippers of the Twilight Prophet
							}))
						}
					}),
					d(24, {		-- Timewalking
						["Lvl"] = 80,
						["groups"] = {
							cr(43438, e(110, { -- Corborus
								i(133375),		-- Crackling Geode Mace
								i(133207),		-- Fist of Pained Senses
								i(133208),		-- Cinnabar Shoulders
								i(133356),		-- Crystalgrinder Bracers
								i(133209),		-- Dolomite Adorned Gloves
							})),
							cr(43214, e(111, { -- Slabhide
								i(63043),		-- Reins of the Vitreous Stone Drake
								i(133213),		-- Quicksilver Blade
								i(133230),		-- Wand of Dark Worship
								i(133365),		-- Crystalpowder Amice
								i(133231),		-- Skin of Stone
								i(133212),		-- Deep Delving Gloves
								i(133214),		-- Hematite Plate Gloves
								i(133357),		-- Earth-Strength Legguards
							})),
							cr(42188, e(112, { -- Ozruk
								i(133219),		-- Sword of the Bottomless Pit
								i(133229),		-- Heavy Geode Mace
								i(133217),		-- Elementium Scale Bracers
								i(133218),		-- Belt of the Ringworm
							})),
							cr(42333, e(113, { -- High Priestess Azil
								i(133220),		-- Darkling Staff
								i(133223),		-- Elementium Fang
								i(133226),		-- Prophet's Scepter
								i(133228),		-- Cowl of the Unseen World
								i(133221),		-- Helm of Numberless Shadows
								i(133225),		-- Slippers of the Twilight Prophet
							}))
						}
					})
				},
				["Lvl"] = 80,
				["mapID"] = 768
			}),
		},					
		["tierID"] = 4
	},	
};