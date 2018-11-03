---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor	
		m(88, {	-- Thunder Bluff
			["groups"] = {
				n(-17, {	-- Quests
--[[				
					qg(3034, qh(27283, {	-- A Journey to Moonglade
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qg(3047, qh(27277, {	-- An Audience with Ureda
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qp185(qg(3026, qh(29364))),	-- Corn Mash
					qg(34679, qh(14041)),	-- Cranberry Chutney
					qp129(qg(3028, qh(29349))),	-- Craving Crayfish
					qg(3045, q(27334, {	-- Dark Cleric Cecille
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {5},
					})),
					qg(3441, qh( 1205)),	-- Deadmire
--]]
					qdg(qg(36648, qh(31036))),	-- Enemies Below (MAY ONLY BE AVAILABLE FOR TAUREN)
--[[
					qg(43795, qh(27304, {	-- Follow the Sun
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qh(768, {    -- Gathering Leather
						["qg"] = 3050,    -- Veren Tallstrider
						["requireSkill"] = 393,    -- Skinning
					}),
					qg(3042, qh(27281, {	-- Grezz Ragefist
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(3039, qh(27278, {	-- Grimshot's Call
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(43870, q(27335, {	-- Journey to Orgrimmar
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {10},
					})),
					qh(769, {    -- Kodo Hide Bag
						["qg"] = 3050,    -- Veren Tallstrider
						["requireSkill"] = 165,    -- Leatherworking
					}),
					qg(43881, qh(27282, {	-- Kranosh's Behest
						["groups"] = {
						},
						["classes"] = {9},
					})),
					qp185(qg(3026, qh(29362))),	-- "Magic" Mushrooms
					qg(3045, qh(28323)),	-- Meet with Brother Silverhallow
					qg(3045, q(28304, {	-- Meet with Dark Cleric Cecille
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {5},
					})),
					qg(3042, qh(28290, {	-- Meet with Grezz Ragefist
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(43881, qh(28299, {	-- Meet with Kranosh
						["groups"] = {
						},
						["classes"] = {9},
					})),
					qg(437950, q(28303, {	-- Meet with Master Pyreanor
						["groups"] = {
						},
						["classes"] = {2},
						["races"] = {10},
					})),
					qg(3039, qh(28297, {	-- Meet with Ormak Grimshot
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(43870, qh(28308)),	-- Meet with Seer Liwatha
					qg(43795, qh(28302, {	-- Meet with Sunwalker Atohmo
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qg(51639, qh(28301, {	-- Meet with Terga Earthbreaker
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(30458, q(28307, {	-- Meet with Tyelis
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {10},
					})),
					qg(3047, qh(28300, {	-- Meet with Ureda
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qg(3034, q(28289, {	-- Moonglade Calls
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qp185(qg(3026, qh(29363))),	-- Mulgore Spice Bread
					qp185(qg(3026, qh(29365))),	-- Perfectly Picked Portions
					qp185(qg(3026, qh(29358))),	-- Pining for Nuts
					qp129(qg(3028, qh(29345))),	-- Pond Predators
					qg(3978, qh( 2965)),	-- Portents of Uldum
--]]					
					qh(27292, { -- Return to Krog
						["groups"] = {
							i( 33267),	-- Fleshripper
							i( 33259),	-- Crimson Barbut
							i(156977),	-- Serrated Gladius 
						},
						["qg"] = 4943,	-- Mosarn
						["lvl"] = 35,
						["sourceQuests"] = { 27258 },	-- The Black Shield
					}),
					{	-- Tal the Wind Rider Master
						["questID"] = 6363,
						["qg"] = 8359,	-- Ahanu
						["coord"] = { 45.5, 55.8 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 6362,	-- Ride to Thunderbluff
					},
					{	-- Return to Varg
						["questID"] = 6364,
						["qg"] = 2995,	-- Tal
						["coord"] = { 46.8, 50.0 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 6363,	-- Tal the Wind Rider Master
					},
--[[					
					qg(43870, qh(28164, {	-- Seek Brother Silverhallow
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(43795, q(27298, {	-- Seek Out Master Pyreanor
						["groups"] = {
						},
						["classes"] = {2},
						["races"] = {10},
					})),
					qg(43870, q(27332, {	-- Seek the Shadow-Walker
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {8},
					})),
					qp129(qg(3028, qh(29354))),	-- Shiny Baubles
					qg(51639, qh(27280, {	-- The Earthbreaker Calls
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(34480, qh(14176)),	-- The Grateful Dead (HOLIDAY - Day of the Dead)
					qp129(qg(3028, qh(29348))),	-- The Race to Restock
					qp129(qg(3028, qh(29346))),	-- The Ring's the Thing
					qg(3045, qh(27331, {	-- The Seer's Call
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(5543, qh(  264)),	-- Until Death Do Us Part
					qg(36648, q(26397, {	-- Walk With The Earth Mother					
						["groups"] = {
						},
						["races"] = {6},
					})),
--]]					
					q( 24540, {	-- War Dance
						["groups"] = {
							i( 57241),	-- Dreamwalking Staff
							i( 57230),	-- Kodo Mallet
							i( 57214),	-- Stunted Tree Root
							i( 57239),	-- Sunwalker's Stunner
							i(156986),	-- Kodo Gavel
						},
						["qg"] = 36648,	-- Baine Bloodhoof
						["races"] = { 6 },
						["sourceQuests"] = { 24550 },	-- Journey into Thunder Bluff
					}),
--[[					
					o(207323, { 	-- Warchief's Command Board (TB)
						qh(29390),	-- Guardians of Hyjal: Call of the Ancients
						qh(29388),	-- Guardians of Hyjal: Firelands Invasion!
--						qh(36499),	-- Iron Horde Invasion (LEGACY - replaced with The Dark Portal, offered only in Orgrimmar)
						qh(29157),	-- The Zandalari Menace
						qh(28493),	-- Warchief's Command: Ashenvale!
						qh(28496),	-- Warchief's Command: Azshara!
						qh(27722),	-- Warchief's Command: Deepholm!
						qh(28548),	-- Warchief's Command: Desolace!
						qh(28554),	-- Warchief's Command: Dustwallow Marsh!
						qh(28542),	-- Warchief's Command: Felwood!
						qh(28510),	-- Warchief's Command: Feralas!
						qh(27721),	-- Warchief's Command: Mount Hyjal!
						qh(28494),	-- Warchief's Command: Northern Barrens!
						qh(28711),	-- Warchief's Command: Northrend!
						qh(28705),	-- Warchief's Command: Outland!
						qh(28527),	-- Warchief's Command: Silithus!
						qh(28549),	-- Warchief's Command: Southern Barrens!
						qh(28532),	-- Warchief's Command: Stonetalon Mountains!
						qh(28509),	-- Warchief's Command: Tanaris!
						qh(28504),	-- Warchief's Command: Thousand Needles!
						qh(28717),	-- Warchief's Command: Twilight Highlands!
						qh(28557),	-- Warchief's Command: Uldum!
						qh(28526),	-- Warchief's Command: Un'Goro Crater!
						qh(27718),	-- Warchief's Command: Vashj'ir!
						qh(28545),	-- Warchief's Command: Winterspring!
					}),	
--]]
				}),
			},
		}),
	}),
};