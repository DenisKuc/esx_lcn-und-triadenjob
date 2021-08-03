Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'de'

Config.PoliceStations = {

	Triaden = {

		Cloakrooms = {
		
		},

		Armories = {
			vector3(1400.03, 1139.65, 114.33)

		},

		Vehicles = {
			{
				Spawner = vector3(1401.49, 1114.43, 114.83),
				InsideShop = vector3(1409.36, 1117.29, 114.83),
				SpawnPoints = {
					{ coords = vector3(1409.36, 1117.29, 114.83), heading = 90.13, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{}
		},

		BossActions = {
			vector3(1398.42, 1157.23, 114.33)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {},

	chef = {},

	boss = {}
}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	},

	recruit = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	},

	officer = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	},

	sergeant = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	},

	intendent = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	},

	lieutenant = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	},

	chef = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	},

	boss = {
		{ model = 'schafter3', label = 'Schafter', price = 1000 },
		{ model = 'revolter', label = 'Revolter', price = 1000 },
		{ model = 'mule', label = 'Mule', price = 1000 }
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {},

	chef = {},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {},
	officer_wear = {},
	sergeant_wear = {},
	intendent_wear = {},
	lieutenant_wear = {},
	chef_wear = {},
	boss_wear = { },
	bullet_wear = {
		male = {
			['bproof_1'] = 27,  ['bproof_2'] = 5
		},
		female = {
			['bproof_1'] = 29,  ['bproof_2'] = 5
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}