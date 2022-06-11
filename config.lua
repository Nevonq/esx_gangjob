Config                            = {}

Config.DrawDistance               = 35.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = false -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = false -- Enable blips for gang members on duty, requires esx_society. NOT RECOMMENDED FOR GANG JOBS
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds. NOT RECOMMENDED FOR GANG JOBS

Config.EnableESXService           = false -- Enable esx service? NOT RECOMMENDED FOR GANG JOBS
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.Locale                     = 'en'

Config.GangStations = {

	GangHouse = {

		Cloakrooms = {
                     vector3(1403.7932, 1150.1884, 114.3357)
		   
		},

		Armories = {
		      vector3(1403.6471, 1144.6349, 114.3357)

         		},

		Vehicles = {
			{
				Spawner = vector3(1408.1747, 1122.1002, 114.8386),
				InsideShop = vector3(1407.5236, 1118.6494, 114.8367),
				SpawnPoints = {
					{coords = vector3(1413.2848, 1118.1361, 114.8396), heading = 90.0, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(1440.2036, 1111.8903, 114.2185),
				InsideShop = vector3(1449.3666, 1068.1962, 114.3339),
				SpawnPoints = {
					{coords = vector3(1457.4465, 1111.2206, 114.3351), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
		 vector3(1394.5333, 1133.5822, 114.3358)

		}

	}

}

Config.AuthorizedWeapons = {
	starter = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 80}
	},

	capo = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	shooter = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	gangster = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	boss = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	}
}

Config.AuthorizedVehicles = {
	car = {

		starter = {
			{model = 'CAR MODEL NAME EXAMPLES', price = 1},
            {model = '16CC', price = 1000},
            {model = 'LUMMA750', price = 1000},
            {model = 'Z4', price = 1000}
		},

      
		capo = {
			{model = 'CAR MODEL NAME EXAMPLES', price = 1},
            {model = '16CC', price = 1000},
            {model = 'LUMMA750', price = 1000},
            {model = 'Z4', price = 1000}
		},

		shooter = {
			{model = 'CAR MODEL NAME EXAMPLES', price = 1},
            {model = '16CC', price = 1000},
            {model = 'LUMMA750', price = 1000},
            {model = 'Z4', price = 1000}
		},

		gangster = {
			{model = 'CAR MODEL NAME EXAMPLES', price = 1},
            {model = '16CC', price = 1000},
            {model = 'LUMMA750', price = 1000},
            {model = 'Z4', price = 1000}
		},

		boss = {
			{model = 'CAR MODEL NAME EXAMPLES', price = 1},
            {model = '16CC', price = 1000},
            {model = 'LUMMA750', price = 1000},
            {model = 'Z4', price = 1000}
		},
	},
	helicopter = {
		starter = {},

		capo = {},

		shooter = {},

		gangster = {
			{model = 'HELICOPTER NAME (BUZZARD2, VOLATO)', props = {modLivery = 0}, price = 40000}
		},

		boss = {
			{model = 'volatus', props = {modLivery = 0}, price = 40000}
		}
	}
}

Config.CustomPeds = {  -- Custom peds if you want add some go here: https://docs.fivem.net/docs/game-references/ped-models/
	shared = {
		{label = 'Gang Ped', maleModel = 'PED MODEL', femaleModel = 'PED MODEL'},
		{label = 'Gang Ped', maleModel = 'PED MODEL', femaleModel = 'PED MODEL'}
	},

	starter = {},

	capo = {},

	shooter = {},

	gangster = {},

	boss = {
		{label = 'BOSS Ped', maleModel = 'PED MODEL', femaleModel = 'PED MODEL'}
	}
}

-- CHECK YOUR SKINCHANGER IN CLIENT.LUA FILE FOR MATCHING CLOTHES. OR IN-GAME GO TO THE CLOTHING SHOP.
Config.Uniforms = {

	starter = {
		male = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},

	capo = {
		male = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},

	shooter = {
		male = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},

	gangster = {
		male = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 1,  tshirt_2 = 1,
			torso_1 = 1,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 1,   pants_2 = 0,
			shoes_1 = 1,   shoes_2 = 0,
			helmet_1 = 1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},


	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},
}
