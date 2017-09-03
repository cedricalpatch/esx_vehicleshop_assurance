Config                        = {}
Config.DrawDistance           = 100.0
Config.MarkerColor            = {r = 120, g = 120, b = 240}
Config.EnablePlayerManagement = true -- If set to true, you need esx_addonaccount, esx_billing and esx_society
Config.EnablePvCommand        = false
Config.EnableOwnedVehicles    = true
Config.ResellPercentage       = 50
Config.Locale       		      = 'fr'

Config.Zones = {

	respawnzone = {
		Pos   = {x = -221.77334594727, y = -1162.5603027344, z = 23.022462844849},
		Size  = {x = 1.5, y = 1.5, z = -21.0},
		Type  = 1
	},

	ShopEntering = {
		Pos   = {x = -33.777, y = -1102.021, z = 25.422},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = 1
	},

	ShopInside = {
		Pos   = {x = -47.570, y = -1097.221, z = 25.422},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	ShopOutside = {
		Pos   = {x = -28.637, y = -1085.691, z = 25.565},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	BossActions = {
		Pos   = {x = -32.106, y = -1110.377, z = 25.422},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = {x = -18.227, y = -1078.558, z = 25.675},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = {x = -44.630, y = -1080.738, z = 25.683},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = 1
	},

}
