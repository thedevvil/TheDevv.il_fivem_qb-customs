--[[
    ['Innocence'] = {
    settings = {
        label = 'Bennys Motorworks', -- Text label for anything that wants it
        welcomeLabel = "Welcome to Benny's Motorworks!", -- Welcome label in the UI
        enabled = true, -- If the location can be used at all
    },
    blip = {
        label = 'Bennys Motorworks',
        coords = vector3(-205.6992, -1312.7377, 31.1588),
        sprite = 72,
        scale = 0.65,
        color = 0,
        display = 4,
        enabled = true,
    },
    categories = { -- Only include the categories you want. A category not listed defaults to FALSE.
        mods = true, -- Performance Mods
        repair = true,
        armor = true,
        respray = true,
        liveries = true,
        wheels = true,
        tint = true,
        plate = true,
        extras = true,
        neons = true,
        xenons = true,
        horn = true,
        turbo = true,
        cosmetics = true, -- Cosmetic Mods
    },
    drawtextui = {
        text = "Bennys Motorworks",
    },
    restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
        job = "any", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
        gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
        allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
        deniedClasses = {}, -- Array of denied classes.
    },
    zones = {
        { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.4, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
    }
},

Vehicle Classes:
0: Compacts     1: Sedans       2: SUVs         3: Coupes       4: Muscle       5: Sports Classics
6: Sports       7: Super        8: Motorcycles  9: Off-road     10: Industrial  11: Utility
12: Vans        13: Cycles      14: Boats       15: Helicopters 16: Planes      17: Service
18: Emergency   19: Military    20: Commercial  21: Trains
 ]]

Config = Config or {}
Config.Locations = {

['Power'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Alone Mekanik',
            coords = vector3(-41.8942, -1044.1943, 28.6297),
            sprite = 446,
            scale = 0.65,
            color = 7,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Bennys Motorworks"
        },
        restrictions = {  job="mechanic"},
        zones = {
            { coords = vector3(-32.48, -1065.38, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
            { coords = vector3(-38.12, -1052.85, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
        }
    },

    ['Innocence'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = '4K Mekanik',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 446,
            scale = 0.65,
            color = 3,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Bennys Motorworks"
        },
        restrictions = {  job="mechanic2"},
        zones = {
            { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
            { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        }
    },
	
	['Popular'] = {
        settings = {
            label = 'Customs Motorworks',
            welcomeLabel = "Welcome to Customs Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Boş Mekanik',
            coords = vector3(725.8828, -1088.7747, 22.1693),
            sprite = 446,
            scale = 0.65,
            color = 1,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Customs Motorworks"
        },
        restrictions = {  job="mechanic3"},
        zones = {
            { coords = vector3(732.99, -1075.0, 22.17), length = 6.0, width = 4.0, heading = 180.0, minZ = 21.0, maxZ = 25.0 },
            { coords = vector3(731.47, -1088.91, 22.17), length = 6.0, width = 4.0, heading = 90.0, minZ = 21.0, maxZ = 25.0 },
        }
    },
	
	['Hayes'] = {
        settings = {
            label = 'Hayes Motorworks',
            welcomeLabel = "Welcome to Hayes Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Boş Mekanik',
            coords = vector3(-1420.1882, -441.8745, 35.9097),
            sprite = 446,
            scale = 0.65,
            color = 3,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Hayes Motorworks"
        },
        restrictions = {  job="mechanic4"},
        zones = {
            { coords = vector3(-1417.12, -445.98, 35.91), length = 6.0, width = 4.0, heading = 32.0, minZ = 35.0, maxZ = 39.0 },
            { coords = vector3(-1423.67, -450.03, 35.91), length = 6.0, width = 4.0, heading = 32.0, minZ = 35.0, maxZ = 39.0 },
        }
    },	

    ['lscustoms'] = {
        settings = {
            label = 'lscustoms Motorworks',
            welcomeLabel = "Welcome to lscustoms Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Boş Mekanik',
            coords = vector3(-337.29, -135.56, 39.01),
            sprite = 446,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Bennys Motorworks"
        },
        restrictions = {  job="mechanic5"},
        zones = {
            { coords = vector3(-337.29, -135.56, 39.01), length = 6.0, width = 4.0, heading = 239.35, minZ = 29.88, maxZ = 50.48 },
            { coords = vector3(-324.52, -131.98, 38.96), length = 6.0, width = 4.0, heading = 159.18, minZ = 29.88, maxZ = 50.48 },
        }
    },

    ['gabzliman'] = {
        settings = {
            label = 'Boş Mekanik',
            welcomeLabel = "Welcome to Mekan X Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Mekan X',
            coords = vector3(136.31, -3030.4, 7.04),
            sprite = 446,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Mekan X Motorworks"
        },
        restrictions = {  job="mechanic6"},
        zones = {
            { coords = vector3(136.31, -3030.4, 7.04), length = 6.0, width = 4.0, heading = 175.4, minZ = 4.0, maxZ = 10.0 },
            { coords = vector3(144.97, -3030.48, 7.04), length = 6.0, width = 4.0, heading = 184.34, minZ = 4.0, maxZ = 10.0 },
        }
    },

    

    ['MRPD'] = {
        settings = {
            label = 'MRPD Motorworks',
            welcomeLabel = "Welcome to MRPD Motorworks!",
            enabled = true,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "LSPD Motorworks",
        },
        restrictions = {
            job = { 'police', 'sheriff'},
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(450.09, -975.92, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 }, --pd1
            { coords = vector3(435.53, -975.97, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 }, --pd2
            { coords = vector3(871.84, -1350.2, 26.31), length = 9.0, width = 4.0, heading = 90.0, minZ = 25.5, maxZ = 27.5 }, --sasp
            { coords = vector3(371.43, -1623.71, 29.29), length = 9.0, width = 5.0, heading = 316.0, minZ = 28.5, maxZ = 30.5 }, --davis1
            { coords = vector3(386.79, -1634.97, 29.29), length = 9.0, width = 5.0, heading = 316.0, minZ = 28.5, maxZ = 30.5 }, --davis2
			{ coords = vector3(-461.89, 6035.95, 30.92), length = 9.0, width = 4.0, heading = 135.96, minZ = 10.5, maxZ = 100.5 }  --BCSO
        }
    },

    ['SHRF'] = {
        settings = {
            label = 'SHRF Motorworks',
            welcomeLabel = "Welcome to SHRF Motorworks!",
            enabled = true,
        },
        categories = {
            mods = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "SHRF Motorworks",
        },
        restrictions = {
            job = { 'police', 'bcso', 'sasp', 'sheriff'},
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(-449.11, 5994.67, 31.34), length = 9.0, width = 4.0, heading = 120.64, minZ = 29.5, maxZ = 38.5 }
          --  { coords = vector3(435.53, -975.97, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
          --  { coords = vector3(871.84, -1350.2, 26.31), length = 9.0, width = 4.0, heading = 90.0, minZ = 25.5, maxZ = 27.5 },
           -- { coords = vector3(371.43, -1623.71, 29.29), length = 9.0, width = 5.0, heading = 316.0, minZ = 28.5, maxZ = 30.5 },
           -- { coords = vector3(386.79, -1634.97, 29.29), length = 9.0, width = 5.0, heading = 316.0, minZ = 28.5, maxZ = 30.5 }
        }
    },


    ['Pillbox'] = {
        settings = {
            label = 'Pillbox Motorworks',
            welcomeLabel = "Welcome to Pillbox Motorworks!",
            enabled = true,
        },
        categories = {
            repair = true,
            respray = true,
            liveries = true,
            tint = true,
            extras = true,
            plate = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Pillbox Motorworks"
        },
        restrictions = {
            job = { 'ambulance' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(337.2, -579.6, 28.8), length = 9.4, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
            { coords = vector3(340.38, -570.8, 28.8), length = 8.8, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
        }
    },
}