---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(0, {	-- Zone Drops
					n(3444, {	-- Dig Rat
						{
							["itemID"] = 78342,	-- Plump Dig Rat
							["spellID"] = 0,	-- Filter: No Spell ID plox
							["groups"] = {
								recipe(6417),	-- Dig Rat Stew
							},
						},
					}),
					desc(i(6663), "Can drop from any mob in the Barrens."),	-- Recipe: Elixir of Giant Growth
					desc(i(6661), "Can drop from any mob in the Barrens."),	-- Recipe: Savory Deviate Delight
				}),
			},
		}),
	}),
};
