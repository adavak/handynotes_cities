local ADDON_NAME, ns = ...
local L = ns.locale
local Map = ns.Map

local Transmog = ns.reward.Transmog

local Mailbox = ns.node.Mailbox
local Innkeeper = ns.node.Innkeeper
local Banker = ns.node.Banker
local Auctioneer = ns.node.Auctioneer
local Vendor = ns.node.Vendor
local Trainer = ns.node.Trainer

local Path = ns.poi.Path
-------------------------------------------------------------------------------
local map = Map({id = 390, settings = true})
local H = Map({id = 391, settings = true})
local H2 = Map({id = 392, settings = true})
local A = Map({id = 393, settings = true})
local A2 = Map({id = 394, settings = true})
-------------------------------------------------------------------------------

H.nodes[67035212] = Mailbox()
H.nodes[33795918] = Mailbox()
H.nodes[59455014] = Mailbox()
H.nodes[49918370] = Mailbox({parent = map.id})
H2.nodes[22783900] = Mailbox()
H2.nodes[71002875] = Mailbox()
H2.nodes[62907461] = Mailbox()
H2.nodes[39157954] = Mailbox()

H.nodes[67035212] = Mailbox()

map.nodes[60282278] = ns.node.Stablemaster({id = 63986, faction = 'Horde'})

H.nodes[68404767] = Innkeeper({id = 62996, faction = 'Horde'})
H2.nodes[60277699] = Innkeeper({id = 16618, faction = 'Horde'})

H2.nodes[59141805] = ns.node.Transmogrifier({id = 67014, faction = 'Horde'})
H2.nodes[64121698] = ns.node.Voidstorage({id = 67013, faction = 'Horde'})

H2.nodes[22305467] = Banker({id = 63964, faction = 'Horde'})
H2.nodes[22006200] = Banker({id = 63965, faction = 'Horde'})
H2.nodes[20844794] = Banker({id = 63966, faction = 'Horde'})

map.nodes[62792338] = Vendor({id = 64001, rewards = {}})

map.nodes[63232207] = Vendor({id = 59908, rewards = {}})

H2.nodes[43787346] = Vendor({
    id = 73674,
    rewards = {
        Transmog({item = 98977, slot = L['mail']}),
        Transmog({item = 98978, slot = L['leather']}),
        Transmog({item = 98979, slot = L['plate']}),
        Transmog({item = 98980, slot = L['plate']}),
        Transmog({item = 98981, slot = L['leather']}),
        Transmog({item = 98982, slot = L['plate']}),
        Transmog({item = 98983, slot = L['mail']}),
        Transmog({item = 98984, slot = L['mail']}),
        Transmog({item = 98985, slot = L['plate']}),
        Transmog({item = 98986, slot = L['plate']}),
        Transmog({item = 98987, slot = L['plate']}),
        Transmog({item = 98988, slot = L['mail']}),
        Transmog({item = 98989, slot = L['mail']}),
        Transmog({item = 98990, slot = L['mail']}),
        Transmog({item = 98991, slot = L['mail']}),
        Transmog({item = 98992, slot = L['mail']}),
        Transmog({item = 98993, slot = L['mail']}),
        Transmog({item = 98994, slot = L['leather']}),
        Transmog({item = 98995, slot = L['leather']}),
        Transmog({item = 98996, slot = L['leather']}),
        Transmog({item = 98997, slot = L['leather']}),
        Transmog({item = 98998, slot = L['leather']}),
        Transmog({item = 98999, slot = L['leather']}),
        Transmog({item = 99000, slot = L['leather']}),
        Transmog({item = 99001, slot = L['leather']}),
        Transmog({item = 99002, slot = L['plate']}),
        Transmog({item = 99003, slot = L['plate']}),
        Transmog({item = 99004, slot = L['cloth']}),
        Transmog({item = 99005, slot = L['cloth']}),
        Transmog({item = 99006, slot = L['leather']}),
        Transmog({item = 99007, slot = L['leather']}),
        Transmog({item = 99008, slot = L['leather']}),
        Transmog({item = 99009, slot = L['leather']}),
        Transmog({item = 99010, slot = L['leather']}),
        Transmog({item = 99011, slot = L['mail']}),
        Transmog({item = 99012, slot = L['leather']}),
        Transmog({item = 99013, slot = L['leather']}),
        Transmog({item = 99014, slot = L['leather']}),
        Transmog({item = 99015, slot = L['leather']}),
        Transmog({item = 99016, slot = L['leather']}),
        Transmog({item = 99017, slot = L['cloth']}),
        Transmog({item = 99018, slot = L['cloth']}),
        Transmog({item = 99019, slot = L['cloth']}),
        Transmog({item = 99020, slot = L['cloth']}),
        Transmog({item = 99021, slot = L['cloth']}),
        Transmog({item = 99022, slot = L['leather']}),
        Transmog({item = 99023, slot = L['cloth']}),
        Transmog({item = 99024, slot = L['cloth']}),
        Transmog({item = 99025, slot = L['cloth']}),
        Transmog({item = 99026, slot = L['plate']}),
        Transmog({item = 99027, slot = L['plate']}),
        Transmog({item = 99028, slot = L['plate']}),
        Transmog({item = 99029, slot = L['plate']}),
        Transmog({item = 99030, slot = L['plate']}),
        Transmog({item = 99031, slot = L['plate']}),
        Transmog({item = 99032, slot = L['plate']}),
        Transmog({item = 99033, slot = L['plate']}),
        Transmog({item = 99034, slot = L['plate']}),
        Transmog({item = 99035, slot = L['plate']}),
        Transmog({item = 99036, slot = L['plate']}),
        Transmog({item = 99037, slot = L['plate']}),
        Transmog({item = 99038, slot = L['plate']}),
        Transmog({item = 99039, slot = L['plate']}),
        Transmog({item = 99040, slot = L['plate']}),
        Transmog({item = 99041, slot = L['leather']}),
        Transmog({item = 99042, slot = L['leather']}),
        Transmog({item = 99043, slot = L['leather']}),
        Transmog({item = 99044, slot = L['leather']}),
        Transmog({item = 99045, slot = L['cloth']}),
        Transmog({item = 99046, slot = L['plate']}),
        Transmog({item = 99047, slot = L['plate']}),
        Transmog({item = 99048, slot = L['plate']}),
        Transmog({item = 99049, slot = L['plate']}),
        Transmog({item = 99050, slot = L['leather']}),
        Transmog({item = 99051, slot = L['leather']}),
        Transmog({item = 99052, slot = L['plate']}),
        Transmog({item = 99053, slot = L['cloth']}),
        Transmog({item = 99054, slot = L['cloth']}),
        Transmog({item = 99055, slot = L['cloth']}),
        Transmog({item = 99056, slot = L['cloth']}),
        Transmog({item = 99057, slot = L['plate']}),
        Transmog({item = 99058, slot = L['plate']}),
        Transmog({item = 99059, slot = L['plate']}),
        Transmog({item = 99060, slot = L['plate']}),
        Transmog({item = 99061, slot = L['leather']}),
        Transmog({item = 99062, slot = L['leather']}),
        Transmog({item = 99063, slot = L['leather']}),
        Transmog({item = 99064, slot = L['leather']}),
        Transmog({item = 99065, slot = L['leather']}),
        Transmog({item = 99066, slot = L['plate']}),
        Transmog({item = 99067, slot = L['plate']}),
        Transmog({item = 99068, slot = L['leather']}),
        Transmog({item = 99069, slot = L['leather']}),
        Transmog({item = 99070, slot = L['leather']}),
        Transmog({item = 99071, slot = L['leather']}),
        Transmog({item = 99072, slot = L['leather']}),
        Transmog({item = 99073, slot = L['leather']}),
        Transmog({item = 99074, slot = L['leather']}),
        Transmog({item = 99075, slot = L['leather']}),
        Transmog({item = 99076, slot = L['plate']}),
        Transmog({item = 99077, slot = L['cloth']}),
        Transmog({item = 99078, slot = L['cloth']}),
        Transmog({item = 99079, slot = L['cloth']}),
        Transmog({item = 99080, slot = L['mail']}),
        Transmog({item = 99081, slot = L['mail']}),
        Transmog({item = 99082, slot = L['mail']}),
        Transmog({item = 99083, slot = L['cloth']}),
        Transmog({item = 99084, slot = L['cloth']}),
        Transmog({item = 99085, slot = L['mail']}),
        Transmog({item = 99086, slot = L['mail']}),
        Transmog({item = 99087, slot = L['mail']}),
        Transmog({item = 99088, slot = L['mail']}),
        Transmog({item = 99089, slot = L['mail']}),
        Transmog({item = 99090, slot = L['mail']}),
        Transmog({item = 99091, slot = L['mail']})
    },
    faction = 'Horde'
})

H2.nodes[44257583] = Vendor({
    id = 74010,
    rewards = {
        Transmog({item = 99552, slot = L['leather']}),
        Transmog({item = 99553, slot = L['leather']}),
        Transmog({item = 99554, slot = L['leather']}),
        Transmog({item = 99555, slot = L['leather']}),
        Transmog({item = 99556, slot = L['leather']}),
        Transmog({item = 99557, slot = L['plate']}),
        Transmog({item = 99558, slot = L['plate']}),
        Transmog({item = 99559, slot = L['plate']}),
        Transmog({item = 99560, slot = L['plate']}),
        Transmog({item = 99561, slot = L['plate']}),
        Transmog({item = 99562, slot = L['plate']}),
        Transmog({item = 99563, slot = L['plate']}),
        Transmog({item = 99564, slot = L['plate']}),
        Transmog({item = 99565, slot = L['leather']}),
        Transmog({item = 99566, slot = L['plate']}),
        Transmog({item = 99567, slot = L['cloth']}),
        Transmog({item = 99568, slot = L['cloth']}),
        Transmog({item = 99569, slot = L['cloth']}),
        Transmog({item = 99570, slot = L['cloth']}),
        Transmog({item = 99571, slot = L['plate']}),
        Transmog({item = 99572, slot = L['plate']}),
        Transmog({item = 99573, slot = L['mail']}),
        Transmog({item = 99574, slot = L['mail']}),
        Transmog({item = 99575, slot = L['cloth']}),
        Transmog({item = 99576, slot = L['cloth']}),
        Transmog({item = 99577, slot = L['mail']}),
        Transmog({item = 99578, slot = L['mail']}),
        Transmog({item = 99579, slot = L['mail']}),
        Transmog({item = 99580, slot = L['mail']}),
        Transmog({item = 99581, slot = L['leather']}),
        Transmog({item = 99582, slot = L['leather']}),
        Transmog({item = 99583, slot = L['leather']}),
        Transmog({item = 99584, slot = L['cloth']}),
        Transmog({item = 99585, slot = L['cloth']}),
        Transmog({item = 99586, slot = L['cloth']}),
        Transmog({item = 99587, slot = L['cloth']}),
        Transmog({item = 99588, slot = L['cloth']}),
        Transmog({item = 99589, slot = L['leather']}),
        Transmog({item = 99590, slot = L['cloth']}),
        Transmog({item = 99591, slot = L['cloth']}),
        Transmog({item = 99592, slot = L['cloth']}),
        Transmog({item = 99593, slot = L['plate']}),
        Transmog({item = 99594, slot = L['plate']}),
        Transmog({item = 99595, slot = L['plate']}),
        Transmog({item = 99596, slot = L['plate']}),
        Transmog({item = 99597, slot = L['plate']}),
        Transmog({item = 99598, slot = L['plate']}),
        Transmog({item = 99599, slot = L['leather']}),
        Transmog({item = 99600, slot = L['leather']}),
        Transmog({item = 99601, slot = L['cloth']}),
        Transmog({item = 99602, slot = L['plate']}),
        Transmog({item = 99603, slot = L['plate']}),
        Transmog({item = 99604, slot = L['plate']}),
        Transmog({item = 99605, slot = L['plate']}),
        Transmog({item = 99606, slot = L['leather']}),
        Transmog({item = 99607, slot = L['leather']}),
        Transmog({item = 99608, slot = L['plate']}),
        Transmog({item = 99609, slot = L['plate']}),
        Transmog({item = 99610, slot = L['leather']}),
        Transmog({item = 99611, slot = L['mail']}),
        Transmog({item = 99612, slot = L['mail']}),
        Transmog({item = 99613, slot = L['mail']}),
        Transmog({item = 99614, slot = L['mail']}),
        Transmog({item = 99615, slot = L['mail']}),
        Transmog({item = 99616, slot = L['mail']}),
        Transmog({item = 99617, slot = L['leather']}),
        Transmog({item = 99618, slot = L['leather']}),
        Transmog({item = 99619, slot = L['leather']}),
        Transmog({item = 99620, slot = L['leather']}),
        Transmog({item = 99621, slot = L['leather']}),
        Transmog({item = 99622, slot = L['leather']}),
        Transmog({item = 99623, slot = L['leather']}),
        Transmog({item = 99624, slot = L['leather']}),
        Transmog({item = 99625, slot = L['plate']}),
        Transmog({item = 99626, slot = L['plate']}),
        Transmog({item = 99627, slot = L['cloth']}),
        Transmog({item = 99628, slot = L['cloth']}),
        Transmog({item = 99629, slot = L['leather']}),
        Transmog({item = 99630, slot = L['leather']}),
        Transmog({item = 99631, slot = L['leather']}),
        Transmog({item = 99632, slot = L['leather']}),
        Transmog({item = 99633, slot = L['leather']}),
        Transmog({item = 99634, slot = L['leather']}),
        Transmog({item = 99635, slot = L['leather']}),
        Transmog({item = 99636, slot = L['mail']}),
        Transmog({item = 99637, slot = L['leather']}),
        Transmog({item = 99638, slot = L['leather']}),
        Transmog({item = 99639, slot = L['plate']}),
        Transmog({item = 99640, slot = L['plate']}),
        Transmog({item = 99641, slot = L['leather']}),
        Transmog({item = 99642, slot = L['leather']}),
        Transmog({item = 99643, slot = L['leather']}),
        Transmog({item = 99644, slot = L['leather']}),
        Transmog({item = 99645, slot = L['mail']}),
        Transmog({item = 99646, slot = L['mail']}),
        Transmog({item = 99647, slot = L['mail']}),
        Transmog({item = 99648, slot = L['plate']}),
        Transmog({item = 99649, slot = L['mail']}),
        Transmog({item = 99650, slot = L['mail']}),
        Transmog({item = 99651, slot = L['plate']}),
        Transmog({item = 99652, slot = L['plate']}),
        Transmog({item = 99653, slot = L['leather']}),
        Transmog({item = 99654, slot = L['leather']}),
        Transmog({item = 99655, slot = L['leather']}),
        Transmog({item = 99656, slot = L['plate']}),
        Transmog({item = 99657, slot = L['cloth']}),
        Transmog({item = 99658, slot = L['cloth']}),
        Transmog({item = 99659, slot = L['cloth']}),
        Transmog({item = 99660, slot = L['mail']}),
        Transmog({item = 99661, slot = L['plate']}),
        Transmog({item = 99662, slot = L['plate']}),
        Transmog({item = 99663, slot = L['mail']}),
        Transmog({item = 99664, slot = L['leather']}),
        Transmog({item = 99665, slot = L['plate']}),
        Transmog({item = 99666, slot = L['plate']})
    },
    faction = 'Horde'
})

H2.nodes[44327855] = Vendor({
    id = 74012,
    rewards = {
        Transmog({item = 99092, slot = L['mail']}),
        Transmog({item = 99093, slot = L['mail']}),
        Transmog({item = 99094, slot = L['mail']}),
        Transmog({item = 99095, slot = L['mail']}),
        Transmog({item = 99096, slot = L['cloth']}),
        Transmog({item = 99097, slot = L['cloth']}),
        Transmog({item = 99098, slot = L['cloth']}),
        Transmog({item = 99099, slot = L['mail']}),
        Transmog({item = 99100, slot = L['mail']}),
        Transmog({item = 99101, slot = L['mail']}),
        Transmog({item = 99102, slot = L['mail']}),
        Transmog({item = 99103, slot = L['mail']}),
        Transmog({item = 99104, slot = L['mail']}),
        Transmog({item = 99105, slot = L['mail']}),
        Transmog({item = 99106, slot = L['mail']}),
        Transmog({item = 99107, slot = L['mail']}),
        Transmog({item = 99108, slot = L['mail']}),
        Transmog({item = 99109, slot = L['mail']}),
        Transmog({item = 99110, slot = L['cloth']}),
        Transmog({item = 99111, slot = L['cloth']}),
        Transmog({item = 99112, slot = L['leather']}),
        Transmog({item = 99113, slot = L['leather']}),
        Transmog({item = 99114, slot = L['leather']}),
        Transmog({item = 99115, slot = L['leather']}),
        Transmog({item = 99116, slot = L['leather']}),
        Transmog({item = 99117, slot = L['cloth']}),
        Transmog({item = 99118, slot = L['cloth']}),
        Transmog({item = 99119, slot = L['cloth']}),
        Transmog({item = 99120, slot = L['cloth']}),
        Transmog({item = 99121, slot = L['cloth']}),
        Transmog({item = 99122, slot = L['cloth']}),
        Transmog({item = 99123, slot = L['cloth']}),
        Transmog({item = 99124, slot = L['plate']}),
        Transmog({item = 99125, slot = L['plate']}),
        Transmog({item = 99126, slot = L['plate']}),
        Transmog({item = 99127, slot = L['plate']}),
        Transmog({item = 99128, slot = L['plate']}),
        Transmog({item = 99129, slot = L['plate']}),
        Transmog({item = 99130, slot = L['plate']}),
        Transmog({item = 99131, slot = L['cloth']}),
        Transmog({item = 99132, slot = L['plate']}),
        Transmog({item = 99133, slot = L['plate']}),
        Transmog({item = 99134, slot = L['plate']}),
        Transmog({item = 99135, slot = L['plate']}),
        Transmog({item = 99136, slot = L['plate']}),
        Transmog({item = 99137, slot = L['plate']}),
        Transmog({item = 99138, slot = L['plate']}),
        Transmog({item = 99139, slot = L['plate']}),
        Transmog({item = 99140, slot = L['leather']}),
        Transmog({item = 99141, slot = L['leather']}),
        Transmog({item = 99142, slot = L['leather']}),
        Transmog({item = 99143, slot = L['leather']}),
        Transmog({item = 99144, slot = L['leather']}),
        Transmog({item = 99145, slot = L['leather']}),
        Transmog({item = 99146, slot = L['leather']}),
        Transmog({item = 99147, slot = L['leather']}),
        Transmog({item = 99148, slot = L['leather']}),
        Transmog({item = 99149, slot = L['leather']}),
        Transmog({item = 99150, slot = L['leather']}),
        Transmog({item = 99151, slot = L['leather']}),
        Transmog({item = 99152, slot = L['cloth']}),
        Transmog({item = 99153, slot = L['cloth']}),
        Transmog({item = 99154, slot = L['leather']}),
        Transmog({item = 99155, slot = L['leather']}),
        Transmog({item = 99156, slot = L['leather']}),
        Transmog({item = 99157, slot = L['mail']}),
        Transmog({item = 99158, slot = L['mail']}),
        Transmog({item = 99159, slot = L['mail']}),
        Transmog({item = 99160, slot = L['cloth']}),
        Transmog({item = 99161, slot = L['cloth']}),
        Transmog({item = 99162, slot = L['cloth']}),
        Transmog({item = 99163, slot = L['leather']}),
        Transmog({item = 99164, slot = L['leather']}),
        Transmog({item = 99165, slot = L['leather']}),
        Transmog({item = 99166, slot = L['leather']}),
        Transmog({item = 99167, slot = L['mail']}),
        Transmog({item = 99168, slot = L['mail']}),
        Transmog({item = 99169, slot = L['leather']}),
        Transmog({item = 99170, slot = L['leather']}),
        Transmog({item = 99171, slot = L['leather']}),
        Transmog({item = 99172, slot = L['leather']}),
        Transmog({item = 99173, slot = L['leather']}),
        Transmog({item = 99174, slot = L['leather']}),
        Transmog({item = 99175, slot = L['leather']}),
        Transmog({item = 99176, slot = L['leather']}),
        Transmog({item = 99177, slot = L['leather']}),
        Transmog({item = 99178, slot = L['leather']}),
        Transmog({item = 99179, slot = L['plate']}),
        Transmog({item = 99180, slot = L['leather']}),
        Transmog({item = 99181, slot = L['leather']}),
        Transmog({item = 99182, slot = L['leather']}),
        Transmog({item = 99183, slot = L['leather']}),
        Transmog({item = 99184, slot = L['leather']}),
        Transmog({item = 99185, slot = L['leather']}),
        Transmog({item = 99186, slot = L['plate']}),
        Transmog({item = 99187, slot = L['plate']}),
        Transmog({item = 99188, slot = L['plate']}),
        Transmog({item = 99189, slot = L['plate']}),
        Transmog({item = 99190, slot = L['plate']}),
        Transmog({item = 99191, slot = L['plate']}),
        Transmog({item = 99192, slot = L['plate']}),
        Transmog({item = 99193, slot = L['plate']}),
        Transmog({item = 99194, slot = L['plate']}),
        Transmog({item = 99195, slot = L['plate']}),
        Transmog({item = 99196, slot = L['plate']}),
        Transmog({item = 99197, slot = L['plate']}),
        Transmog({item = 99198, slot = L['plate']}),
        Transmog({item = 99199, slot = L['plate']}),
        Transmog({item = 99200, slot = L['plate']}),
        Transmog({item = 99201, slot = L['plate']}),
        Transmog({item = 99202, slot = L['plate']}),
        Transmog({item = 99203, slot = L['plate']}),
        Transmog({item = 99204, slot = L['cloth']}),
        Transmog({item = 99205, slot = L['cloth']}),
        Transmog({item = 99206, slot = L['plate']})
    },
    faction = 'Horde'
})

H2.nodes[44448127] = Vendor({
    id = 74019,
    rewards = {
        Transmog({item = 99322, slot = L['leather']}),
        Transmog({item = 99323, slot = L['plate']}),
        Transmog({item = 99324, slot = L['plate']}),
        Transmog({item = 99325, slot = L['plate']}),
        Transmog({item = 99326, slot = L['leather']}),
        Transmog({item = 99327, slot = L['leather']}),
        Transmog({item = 99328, slot = L['leather']}),
        Transmog({item = 99329, slot = L['leather']}),
        Transmog({item = 99330, slot = L['plate']}),
        Transmog({item = 99331, slot = L['plate']}),
        Transmog({item = 99332, slot = L['mail']}),
        Transmog({item = 99333, slot = L['mail']}),
        Transmog({item = 99334, slot = L['mail']}),
        Transmog({item = 99335, slot = L['plate']}),
        Transmog({item = 99336, slot = L['plate']}),
        Transmog({item = 99337, slot = L['plate']}),
        Transmog({item = 99338, slot = L['plate']}),
        Transmog({item = 99339, slot = L['plate']}),
        Transmog({item = 99340, slot = L['mail']}),
        Transmog({item = 99341, slot = L['mail']}),
        Transmog({item = 99342, slot = L['mail']}),
        Transmog({item = 99343, slot = L['mail']}),
        Transmog({item = 99344, slot = L['mail']}),
        Transmog({item = 99345, slot = L['mail']}),
        Transmog({item = 99346, slot = L['mail']}),
        Transmog({item = 99347, slot = L['mail']}),
        Transmog({item = 99348, slot = L['leather']}),
        Transmog({item = 99349, slot = L['leather']}),
        Transmog({item = 99350, slot = L['leather']}),
        Transmog({item = 99351, slot = L['mail']}),
        Transmog({item = 99352, slot = L['mail']}),
        Transmog({item = 99353, slot = L['mail']}),
        Transmog({item = 99354, slot = L['mail']}),
        Transmog({item = 99355, slot = L['leather']}),
        Transmog({item = 99356, slot = L['leather']}),
        Transmog({item = 99357, slot = L['cloth']}),
        Transmog({item = 99358, slot = L['cloth']}),
        Transmog({item = 99359, slot = L['cloth']}),
        Transmog({item = 99360, slot = L['cloth']}),
        Transmog({item = 99361, slot = L['cloth']}),
        Transmog({item = 99362, slot = L['cloth']}),
        Transmog({item = 99363, slot = L['cloth']}),
        Transmog({item = 99364, slot = L['plate']}),
        Transmog({item = 99365, slot = L['cloth']}),
        Transmog({item = 99366, slot = L['cloth']}),
        Transmog({item = 99367, slot = L['cloth']}),
        Transmog({item = 99368, slot = L['plate']}),
        Transmog({item = 99369, slot = L['plate']}),
        Transmog({item = 99370, slot = L['plate']}),
        Transmog({item = 99371, slot = L['plate']}),
        Transmog({item = 99372, slot = L['plate']}),
        Transmog({item = 99373, slot = L['plate']}),
        Transmog({item = 99374, slot = L['plate']}),
        Transmog({item = 99375, slot = L['plate']}),
        Transmog({item = 99376, slot = L['plate']}),
        Transmog({item = 99377, slot = L['plate']}),
        Transmog({item = 99378, slot = L['plate']}),
        Transmog({item = 99379, slot = L['plate']}),
        Transmog({item = 99380, slot = L['plate']}),
        Transmog({item = 99381, slot = L['leather']}),
        Transmog({item = 99382, slot = L['leather']}),
        Transmog({item = 99383, slot = L['leather']}),
        Transmog({item = 99384, slot = L['leather']}),
        Transmog({item = 99385, slot = L['leather']}),
        Transmog({item = 99386, slot = L['leather']}),
        Transmog({item = 99387, slot = L['plate']}),
        Transmog({item = 99388, slot = L['leather']}),
        Transmog({item = 99389, slot = L['leather']}),
        Transmog({item = 99390, slot = L['leather']}),
        Transmog({item = 99391, slot = L['leather']}),
        Transmog({item = 99392, slot = L['leather']}),
        Transmog({item = 99393, slot = L['leather']}),
        Transmog({item = 99394, slot = L['leather']}),
        Transmog({item = 99395, slot = L['leather']}),
        Transmog({item = 99396, slot = L['leather']}),
        Transmog({item = 99397, slot = L['cloth']}),
        Transmog({item = 99398, slot = L['cloth']}),
        Transmog({item = 99399, slot = L['cloth']}),
        Transmog({item = 99400, slot = L['cloth']}),
        Transmog({item = 99401, slot = L['cloth']}),
        Transmog({item = 99402, slot = L['mail']}),
        Transmog({item = 99403, slot = L['mail']}),
        Transmog({item = 99404, slot = L['mail']}),
        Transmog({item = 99405, slot = L['mail']}),
        Transmog({item = 99406, slot = L['mail']}),
        Transmog({item = 99407, slot = L['plate']}),
        Transmog({item = 99408, slot = L['plate']}),
        Transmog({item = 99409, slot = L['plate']}),
        Transmog({item = 99410, slot = L['plate']}),
        Transmog({item = 99411, slot = L['plate']}),
        Transmog({item = 99412, slot = L['plate']}),
        Transmog({item = 99413, slot = L['plate']}),
        Transmog({item = 99414, slot = L['plate']}),
        Transmog({item = 99415, slot = L['plate']}),
        Transmog({item = 99416, slot = L['cloth']}),
        Transmog({item = 99417, slot = L['cloth']}),
        Transmog({item = 99418, slot = L['plate']}),
        Transmog({item = 99419, slot = L['leather']}),
        Transmog({item = 99420, slot = L['leather']}),
        Transmog({item = 99421, slot = L['leather']}),
        Transmog({item = 99422, slot = L['leather']}),
        Transmog({item = 99423, slot = L['leather']}),
        Transmog({item = 99424, slot = L['cloth']}),
        Transmog({item = 99425, slot = L['cloth']}),
        Transmog({item = 99426, slot = L['cloth']}),
        Transmog({item = 99427, slot = L['leather']}),
        Transmog({item = 99428, slot = L['leather']}),
        Transmog({item = 99429, slot = L['leather']}),
        Transmog({item = 99430, slot = L['leather']}),
        Transmog({item = 99431, slot = L['leather']}),
        Transmog({item = 99432, slot = L['leather']}),
        Transmog({item = 99433, slot = L['leather']}),
        Transmog({item = 99434, slot = L['leather']}),
        Transmog({item = 99435, slot = L['leather']}),
        Transmog({item = 99436, slot = L['leather']})
    },
    faction = 'Horde'
})

H.nodes[25804390] = Trainer.Blacksmithing({id = 16669, faction = 'Horde'})
H.nodes[61004185] = Trainer.Engineering({id = 64924, faction = 'Horde'})

-------------------------------------------------------------------------------
---------------------------- SHRINE OF SEVEN STARS ----------------------------
---------------------------------- ALLIANCE -----------------------------------
-------------------------------------------------------------------------------

map.nodes[87136385] = Mailbox()
map.nodes[84606068] = Mailbox()
A.nodes[57885237] = Mailbox()
A.nodes[30006315] = Mailbox()
A2.nodes[39306155] = Mailbox()

map.nodes[84636346] = ns.node.Stablemaster({id = 63988, faction = 'Alliance'})
A.nodes[36426667] = Innkeeper({id = 64149, faction = 'Alliance'})

A2.nodes[40578050] = Banker({id = 63969, faction = 'Alliance'})
A2.nodes[38897521] = Banker({id = 63968, faction = 'Alliance'})
A2.nodes[35947093] = Banker({id = 63971, faction = 'Alliance'})
A2.nodes[45276564] = Banker({id = 64023, faction = 'Alliance'})
A2.nodes[45496679] = Banker({id = 63967, faction = 'Alliance'})
A2.nodes[45906764] = Banker({id = 64024, faction = 'Alliance'})
A2.nodes[46486807] = Banker({id = 63970, faction = 'Alliance'})


A2.nodes[56418531] = ns.node.Transmogrifier({id = 64573, faction = 'Alliance'})
A2.nodes[53058936] = ns.node.Voidstorage({id = 64574, faction = 'Alliance'})


A.nodes[57045254] = ns.node.Auctioneer({
    id = 65599,
    profession = ns.PROFESSION.ENGINEER, faction = 'Alliance'
})

A.nodes[6424417] = Vendor({id = 64052, rewards = {}, faction = 'Alliance'})

A.nodes[76544844] = Vendor({id = 64094, rewards = {}, faction = 'Alliance'})

A.nodes[71275052] = Vendor({id = 64085, repair = true, rewards = {}, faction = 'Alliance'})

A2.nodes[41274136] = Vendor({
    id = 74020,
    repair = true,
    rewards = {},
})

A2.nodes[42604226] = Vendor({
    id = 74022,
    repair = true,
    rewards = {},
})

A2.nodes[43754483] = Vendor({
    id = 74021,
    repair = true,
    rewards = {},
})

A2.nodes[43904702] = Vendor({
    id = 74027,
    repair = true,
    rewards = {},
})

map.nodes[84236278] = Vendor({
    id = 59908,
    repair = true,
    rewards = {},
})

map.nodes[84626382] = Vendor({
    id = 64032,
    repair = true,
    rewards = {},
})