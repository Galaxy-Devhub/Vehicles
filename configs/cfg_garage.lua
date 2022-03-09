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
		["audiq7"] = {"Audi Q7",5000000, ""},
		["silvia"] = {"Nissan S15",5000000, ""},
		["cyrus"] = {"Aston Martin Mansory",5000000, ""},
		["f430scuderia"] = {"Ferarri F430 Scuderia",5000000, ""},
		["impreza2019"] = {"Subaru Impreza 2019",5000000, ""},
		["silver67"] = {"Rolls Royce Corniche",5000000, ""},
		["992c"] = {"Porsche 911 Camera S",5000000, ""},
		["a7"] = {"Audi A7",5000000, ""},
		["z4alchemist"] = {"BMW Z4 Alchemist",5000000, ""},
		["chargerdemon"] = {"Dodge Charger Demon",5000000, ""},
		["cbr600"] = {"Honda CBR600",5000000, ""},

	},

	["Compacts"]  = {  
		_config = {vtype="Car",blipid=50,blipcolor=4},
		["golfgti"] = {"Golf GTI",100000, ""},
		--["a45"] = {"Mercedes-Benz A45 AMG",40000, ""},
	
	  },
	  
	
	  ["Sports"] = {
		_config = {vtype="Car",blipid=50,blipcolor=5},
		["rs62"] = {"Free Audi RS6",1, ""},
		["m3f80"] = {"Custom BMW M3",1, ""},
		["na6"] = {"Mazda MX5",250000, ""},
		["i8"] = {"BMW I8",400000, ""},
		--["r8ppi"] = {"Audi R8",75000, ""},
	  },
	  ["Super Cars"] = {
		_config = {vtype="Car",blipid=50,blipcolor=5},
		["r820"] = {"Audi R8 2020",500000, ""},
		["bolide"] = {"Bugatti Bolide",650000, ""},
		["regera"] = {"Koenigsegg Regera",750000, ""},
		["lp700"] = {"Lamborghini Aventador",900000, ""},
		--["ast"] = {"Aston Martin Vanquish",200000, ""},
	  },
	  
	
	
	  ["SUV"] = {
		_config = {vtype="Car",blipid=50,blipcolor=4},
		["levante"] = {"Maserati Levante",500000, ""},
		--["q820"] = {"Audi Q8 Quattro",75000, ""},
  },



-----------------MET POLICE AND NHS


  ["MET Vehicles"] = {
    _config = {vtype="Car",blipid=56,blipcolor=38,permissions={"police.perms"}},
	["mraprb"] = {"Special Forces",32423432423432423432324, ""},
	["amg"] = {"Pluxxy's Pd Lock",32423432423432423432324, ""},
	["polF150"] = {"Police F150",0, ""},
	["pdbmwm5"] = {"RPU M5",0, ""},
	["pddirtbike"] = {"Police Dirtbike",0, ""},
	["polimpreza"] = {"Police Imprezza",0, ""},
	["polm2"] = {"BMW M2",0, ""},
	["pdbmw540i"] = {"BMW 540I",0, ""},
	["pdjagxfr"] = {"Jaguar XFR",0, ""},
	["pdtran"] = {"Transit Van",0, ""},
	["pdvolvomarked"] = {"Volvo Marked",0, ""},
	["pdvolvsun"] = {"Volvo Unmarked",0, ""},
	["polgt"] = {"Police GT",0, ""},
	["polmondeo"] = {"Police Mondeo",0, ""},
	["riotvan"] = {"CTSFO Heli",0, ""},
	["polbird"] = {"Riot Van",0, ""},

	["pdlambo"] = {"Lambo",0, ""},
	["pdx5arv"] = {"BMW X5",0, ""},
	["pdx5unm"] = {"Unmarked X5",0, ""},
	["pdxc90mar"] = {"Volvo Xc90 Marked",0, ""},
	["pdxc90unm"] = {"Volvo XC90 Unmarked",0, ""},
	["polrs6"] = {"Audi Rs6",0, ""},
	["xc60"] = {"XC60",0, ""},
  },


  ["NHS Vehicles"] = {
    _config = {vtype="Car",blipid=50,blipcolor=3,permissions={"nhs.menu"}},
    --["nhsdiscovery"] = {"NHS Land Rover Discovery",0, ""},
  },






  ["Ambulance Heli"] = {
    _config = {vtype="Heli",blipid=50,blipcolor=3,permissions={"nhs.menu"}},

  },


  ["Police Helicopters"] = {
    _config = {vtype="Heli",blipid=43,blipcolor=38,radius=5.1,permissions={"police.perms"}},
	["polbird"] = {"CTSFO Heli",0, ""},
}
}



cfg.locksandimports = {
	["Locks"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["2015s3"] = {"Audi S3",999999999999, ""},
		["gtr50"] = {"2022 Nissan GTR",999999999999, ""},
		["jeepscc"] = {"Jeep",999999999999, ""},
		["rs6rabt20"] = {"Audi RS6 ABT",999999999999, ""},
		["r8hycade"] = {"Audi R8 Hycade",999999999999, ""},
		["tonkat"] = {"Jeep",999999999999, ""},
		["mc720s"] = {"Mclaren 720s",999999999999, ""},
		["jagpr8"] = {"jaguar lock",999999999999, ""},
		["evoxsurv"] = {"Mitisibushi EVO X",999999999999, ""},
		["urustc"] = {"Lamborghini Urus",999999999999, ""},
		["tonkat"] = {"Painite ffroader",999999999999, ""},
		["urustc"] = {"Lamborghini Urus ",999999999999, ""},
		["bmwm4"] = {"BMW M4",999999999999, ""},
		["frs"] = {"Pluxyy frs",999999999999, ""},
		["badlands"] = {"BadLands",999999999999, ""},
		["rs6hycade"] = {"Hycade RS6",999999999999, ""},
		["150svt"] = {"Ford F150 SVT",999999999999, ""},
		["mbc63"] = {"Mercedes AMG C63S",999999999999, ""},
		["mk7"] = {"VW Golf MK7",999999999999, ""},
		["q8prior"] = {"Audi Q8 Prior Edition",999999999999, ""},
		["keyvanyrsq3"] = {"RSQ3 Keyvany",999999999999, ""},
		["lavoiturewb"] = {"Bugatti La Voiture Noire WB",999999999999, ""},
		["lc500"] = {"Lexus LC500 Widebody",999999999999, ""},
		["malkova_mobile"] = {"Malkova Mobile",999999999999, ""},
		["auds5"] = {"Audi RS5 Mansory",999999999999, ""},
		["pornhub"] = {"Pornhub Wagon",999999999999, ""},
		["rooseveltgen"] = {"RooseVelt",999999999999, ""},
		["unclescott"] = {"Uncle Scott Buggy",999999999999, ""},
		["v10"] = {"Lil Uzi R8",999999999999, ""},
		["cullinan"] = {"Cullinan",999999999999, ""},
		["DC2"] = {"Gens Honda Integra",999999999999, ""},

	},
	["Founder Locks"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["pluxyy"] = {"Pluxyy's Founders Lock",9999999999, ""},
		["dubzy"] = {"Dubzy Founder's Lock",999999999999, ""},
		["22m5"] = {"Sim's Founder Lock",999999999999, ""},
	},
	["Management Locks"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["AshyPika"] = {"Mikey's Pussy Wagon Has Now Arrived",999999999999, ""},
		["gti8"] = {"Firm It Pussy",999999999999, ""},
		["gen"] = {"Gen has a huge forehead",999999999999, ""},
		["lilli"] = {"Lilli X Dubzy <3",999999999999, ""},
		["rs6mansory"] = {"Mansory RS6",999999999999, ""},
		["travi"] = {"Travizy's Management Lock",999999999999, ""},
		["sshuracan"] = {"Twin Turbo Huracan",999999999999, ""},
		["customdeberti"] = {"Dubzy x Lillie",999999999999, ""},
		["wellsy"] = {"Wellsy's Management Lock",999999999999, ""},
	},
	["Custom Import"] = { -- ALL CUSTOM IMPORTS ARE TO BE NORMAL CAR NAMES
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["211le"] = {"Chevrolet Camaro",999999999999, ""},
		["812mnsry"] = {"Ferarri F12 Mansory",999999999999, ""},
		["amggt63s"] = {"Mercedes AMG GT63S",999999999999, ""},
		["amggtbs"] = {"Mercedes AMG GT BLack Series",999999999999, ""},
		["amgone"] = {"Mercedes AMG One",999999999999, ""},
		["blmhog"] = {"Hog",999999999999, ""},
		["bmwm8"] = {"BMW M8",999999999999, ""},
		["bmwx7"] = {"BMW X7",999999999999, ""},
		["chargerf8"] = {"Dodge Charger",999999999999, ""},
		["chevy2020"] = {"2020 Chevrolet GT",999999999999, ""},
		["19ramoffroad"] = {"2019 Dodge Ram",999999999999, ""},
		["evo9mr"] = {"Mitsibushi EVO 9",999999999999, ""},
		["f8hrs"] = {"Ferarri 488 Pista",999999999999, ""},
		["f40vans"] = {"Ferarri F40",999999999999, ""},
		["f5095"] = {"Ferrari F50",999999999999, ""},
		["ferf12"] = {"Ferarri F12",999999999999, ""},
		["fq360"] = {"Mitsibushi EVO 9",999999999999, ""},
		["gxa90"] = {"A90 Toyota Supra",999999999999, ""},
		["gxmustang"] = {"BMW M4",999999999999, ""},
		["gxr35"] = {"Nissan GTR R35",999999999999, ""},
		["ja_demonboi"] = {"Dodge Demon Twin Turbo",999999999999, ""},
		["jesko"] = {"Koenigsegg Jesko",999999999999, ""},
		["m3f80wb"] = {"BMW M3 F80 Wide Bodt",999999999999, ""},
		["m4akra"] = {"BMW M4 Akrapovic Edition",999999999999, ""},
		["m4comp"] = {"BMW M4 Competition Pack",999999999999, ""},
		["majfc"] = {"Drift Mazda",999999999999, ""},
		["mansrr"] = {"Mansory Range Rover",999999999999, ""},
		["marauder"] = {"Marauder Truck",999999999999, ""},
		["mcgt20"] = {"Mclaren GT 2020",999999999999, ""},
		["ocnetrongt"] = {"Audi E-Tron Animated",999999999999, ""},
		["r8prior"] = {"Audi R8 Prior Edition",999999999999, ""},
		["r820"] = {"Audi R8 2020",999999999999, ""},
		["raptor150"] = {"Ford Raptor f150",999999999999, ""},
		["razerx3"] = {"Razer Offroader",999999999999, ""},
		["rsq8m"] = {"Audi RSQ8",999999999999, ""},
		["sl65bs09"] = {"Mercedes SL65 AMG",999999999999, ""},
		["ssgt"] = {"Subaru SSGT Rally",999999999999, ""},
		["stingray"] = {"Corvette C8",999999999999, ""},
		["taki360"] = {"",999999999999, ""},
		["taycan"] = {"Porsche Taycan",999999999999, ""},
		["tdf"] = {"Ferarri F12TDF",999999999999, ""},
		["urus2018"] = {"Lamborghini Urus 2018",999999999999, ""},
		["wycalt"] = {"Bugatti Atlantic",999999999999, ""},
		["xg632019"] = {"Mercedes AMG G63",999999999999, ""},
		["amg21"] = {"Mercedes AMG F1",999999999999, ""},
		["urusp"] = {"Offroad Urus",999999999999, ""},
		["610dtm"] = {"610dtm",999999999999, ""},
		["artura22wb"] = {"2020 WideBody Mclaren",999999999999, ""},
		["rooseveltgen"] = {"Montana Family",999999999999, ""},
		["booster"] = {"Booster Car",999999999999, ""},
		["prime"] = {"Streamer Car",999999999999, ""},
		["youtube"] = {"Youtuber Car",999999999999, ""},
		["brickade"] = {"Brickade RV",999999999999, ""},
		["unimog"] = {"Unimong",999999999999, ""},
		["huracandyred_xxb"] = {"Huracan XXB",999999999999, ""},
		["m4lb"] = {"BMW M4 Liberty Walk",999999999999, ""},
		["gtam"] = {"Alfa Romeo Guilia",999999999999, ""},
		["golfgti"] = {"Golf GTI",999999999999, ""},
		["na6"] = {"Mazda MX5",999999999999, ""},
		["i8"] = {"BMW I8",999999999999, ""},
		["bolide"] = {"Bugatti Bolide",999999999999, ""},
		["regera"] = {"Koenigsegg Regera",999999999999, ""},
		["lp700"] = {"Lamborghini Aventador",999999999999, ""},
		["levante"] = {"Maserati Levante",999999999999, ""},
		["18velar"] = {"2018 Range Rover Velar",999999999999, ""},
	},
	["Gang Car"] = {
		_config = {vtype="Car",blipid=56,blipcolor=38},
		["x6m"] = {"Anonymous BMW x6", 0, ""}
	},
	["Grinding Vehicles"]  = {
		_config = {vtype="Car",blipid=50,blipcolor=4},
	  
		["che1950ez"] = {"Chevrolet 300KG",4000000, ""},
		["gazel"] = {"Ford Transit 300KG",4000000, ""},
		["hilux1"] = {"Toyota Hilux 300KG",4000000, ""},
		["h2010"] = {"Toyota Hilux2 300KG",4000000, ""},
		["silv86"] = {"Toyota Silverado 200KG",4000000, ""},
		["silv20"] = {"Toyota Silverado2 200KG",5000000, ""},
		["bison3"] = {"4X4 300KG",4000000, ""},
		["snowhawk"] = {"125KG On Tracks",1750000, ""},
		["eurocargo"] = {"Cargo Truck 300KG",999999999, ""},
		["f350offroadspec"] = {"Ford F350 6X6 300KG",999999999, ""},
		["dailypp"] = {"300KG Police Truck",999999999, ""},
		["camper"] = {"Camper Van 300KG",999999999, ""},
		["burrito"] = {"Atomic Van 300KG",999999999, ""},
		["journey"] = {"Camper 300KG",999999999, ""},
		["taco"] = {"Taco Van 300KG",999999999, ""},
		["pony2"] = {"Weed Van 300KG",999999999, ""},
		["speedo2"] = {"Clown Van 300KG",999999999, ""},
		["trailcat"] = {"Jeep Trailcat 75KG",999999999, ""},
		["royalmail"] = {"RoyalMail 300KG",999999999, ""},
	  
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
	{"Car", 1582.15, 6445.43, 25.02},
	{"Car", 127.76, 6662.35, 31.69},
	{"Car", 33.95, 6608.34, 32.47},
	{"Car", -264.29, 6339.82, 32.43},
	{"Car", 1366.17, 1156.17, 113.76},
	{"Car", 292.57, 199.61, 104.37},
	{"Car", 450.79, -1020, 28.43},
	{"Car", 127.76, 6662.35, 31.69},

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
