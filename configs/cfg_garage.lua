local cfg = {}
-- define garage types with their associated vehicles
-- (vehicle list: https://wiki.fivem.net/wiki/Vehicles)

-- each garage type is an associated list of veh_name/veh_definition 
-- they need a _config property to define the blip and the vehicle type for the garage (each vtype allow one vehicle to be spawned at a time, the default vtype is "default")
-- this is used to let the player spawn a boat AND a car at the same time for example, and only despawn it in the correct garage
-- _config: vtype, blipid, blipcolor, permissions (optional, only users with the permission will have access to the shop)

cfg.rent_factor = 0.1 -- 10% of the original price if a rent
cfg.sell_factor = 0.75 -- sell for 75% of the original price
--this is the limit amount that you can put when you are trying to sell your personall vehicle to another player
cfg.limit = 100000000

cfg.garage_types = {
	
	["VIP Cars"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38,permissions={"vip.garage"}}, -- ALL VIP CARS ARE 3 MILLION
		--["lhuracan"] = {"Lamborghini Huracan LP610-4",5000000, ""},
		

	},
--- Simeons cars below
  ["Compacts"]  = {  
    _config = {vtype="Car",blipid=50,blipcolor=4},
    --["a45"] = {"Mercedes-Benz A45 AMG",40000, ""},

  },
  

  ["Sports"] = {
    _config = {vtype="Car",blipid=50,blipcolor=5},
    --["r8ppi"] = {"Audi R8",75000, ""},
  },
  ["Super Cars"] = {
    _config = {vtype="Car",blipid=50,blipcolor=5},
	--["ast"] = {"Aston Martin Vanquish",200000, ""},
  },
  


  ["SUV"] = {
    _config = {vtype="Car",blipid=50,blipcolor=4},
    --["q820"] = {"Audi Q8 Quattro",75000, ""},

  },
  
  ["Sedans"]  = { 
    _config = {vtype="Car",blipid=50,blipcolor=4},
    --["audif103"] = {"Audi F103",35000, ""},
  },

  ["Vans"] = {
    _config = {vtype="Car",blipid=226,blipcolor=4},
	--["transvan"] = {"Transit Supervan",225000, ""},
  },
  ["Motorcycles"] = {
    _config = {vtype="Bike",blipid=226,blipcolor=4},
	--["bs17"] = {"BMW Motorbike",40000, ""},
  },







-----------------MET POLICE AND NHS


  ["MET Vehicles"] = {
    _config = {vtype="Car",blipid=56,blipcolor=38,permissions={"police.perms"}},
    --["polm5"] = {"BMW M5 Interceptor",0, ""},
  },


  ["NHS Vehicles"] = {
    _config = {vtype="Car",blipid=50,blipcolor=3,permissions={"nhs.menu"}},
    --["nhsdiscovery"] = {"NHS Land Rover Discovery",0, ""},
  },






  ["Ambulance Heli"] = {
    _config = {vtype="Heli",blipid=50,blipcolor=3,permissions={"police.permsnhs.menu"}},

  },


  ["Police Helicopters"] = {
    _config = {vtype="Heli",blipid=43,blipcolor=38,radius=5.1,permissions={"police.perms"}},

}
}



cfg.locksandimports = {
	["Locks"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["example"] = {"Callum's Lock",5000000, ""},
	},
	["Founder Locks"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["example"] = {"Callum's Founder Lock",5000000, ""},
	},
	["Management Locks"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["example"] = {"Callum's Management Lock",5000000, ""},
	},
	["Custom Import"] = { -- ALL CUSTOM IMPORTS ARE TO BE NORMAL CAR NAMES
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["example"] = {"BMW M5",5000000, ""},
	},
	["Gang Car"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["x6m"] = {"Anonymous BMW x6", 0, ""}
	}
}





cfg.garages = {
	{"Car", -51.6946, -1112.762, 26.43579},
	{"Car", 236.4914, -782.1691, 30.64665},
	{"Car", -25.27349, -1434.437, 30.65314},
	{"Car", 358.6313, -1111.131, 29.40641},
	{"Car", -137.4357, 902.4508, 235.6611},
	{"Car", -819.4055, 183.729, 72.13616},
	{"Car", -357.2863, 30.98747, 47.79316},
	{"Car", 328.0507, -2034.884, 20.93725},
	{"Car", 369.0433, 2642.018, 44.49266},
	{"Car", 2480.589, 4953.959, 45.02648},
	{"Car", 15.016, 547.7617, 176.1428},
	{"Car", -1415.135, -956.4182, 7.236965},
	{"Car", 684.441, -719.5873, 25.88483},
	{"Car", -796.0026, 304.5558, 85.70042},
	{"Car", -259.0801, -680.3947, 32.83048},
	{"Car", 324.6512, -210.143, 54.08627},
	{"Car", -36.3331, -674.0972, 32.33806},
	{"Car", 1274.714, -1732.708, 52.04537},
	{"Car", 971.2551, -137.6384, 74.31563},
	{"Car", 247.2329, -1406.492, 29.99944},
	{"Car", 124.9602, 6416.945, 31.34319},
	{"Car", 1102.699, 2666.972, 38.02053},
	{"Car", -427.9228, 1582.013, 356.7778},
	{"Car", -1481.964, -661.793, 28.94321},
	{"Car", -1885.953, -353.9906, 49.275},
	{"Car", -2533.759, 2339.471, 33.05991},
	{"Car", -3145.908, 1090.848, 20.69436},
	{"Car", -3037.561, 121.1705, 11.60519},
	{"Car", -992.2585, -2528.05, 13.83077},
	{"Car", -484.2454,597.4749,126.5632},
	{"Car", -745.746, -1433.689, 5.000671},
	{"Car", 12.33739, -1743.699, 29.30294},
	{"Car", 948.3938, -2110.462, 30.55158},
	{"Car", 412.5435, -645.5612, 28.50025},
	{"Car", -753.3488, 5541.438, 33.48567},
	{"Car", -693.981, 5772.864, 17.33097},
	{"Car", 1019.64, -3186.411, 5.901007},
	{"Car", -1073.798, -1252.938, 5.597564},
	{"Car", -985.6898, 783.3499, 173.3921},
	{"Car", -1377.177, 452.5345, 104.8603},
	{"Car", 1770.798, 3653.461, 34.41214},
	{"Car", -2407.305, 4242.366, 16.89401},
	{"Car", 2775.748, 3481.324, 55.33174},
	{"Car", 715.1202, 4174.993, 40.70924},
	{"Car", -1142.156, 2664.589, 18.08954},
	{"Car", 2707.795, 4147.874, 43.74981},
	{"Car", 1360.1092529297,-602.29351806641,74.337997436523},
}
cfg.dealers = {
	{"Car", -31.871356964111,-1111.7459716797,26.422334671021},
	{"Boat", -795.90411376953,-1511.5106201172,1.5952130556107},
	{"Heli", -753.10284423828,-1512.2156982422,5.0164608955383},
}

cfg.vipgarages = {
  {"VIP",-347.49124145508,-688.24798583984,32.693798065186},
  {"VIP",-2530.5441894531,2343.3525390625,33.059867858887},
  {"VIP",1731.6235351562,3310.9934082031,41.223457336426},
  {"VIP",387.3395690918,3592.7006835938,33.292209625244},
  {"VIP",1869.9149169922,2574.3591308594,45.671993255615},
  {"VIP",614.84826660156,2724.126953125,41.866790771484},
  {"VIP",3321.5515136719,5147.7197265625,18.312673568726},
}

return cfg