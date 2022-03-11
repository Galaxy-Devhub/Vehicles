
local cfg = {}

cfg.inventory_weight = 30 -- weight for an user inventory per strength level (no unit, but thinking in "kg" is a good norm)

-- default chest weight for vehicle trunks
cfg.default_vehicle_chest_weight = 50

-- define vehicle chest weight by model in lower case
cfg.vehicle_chest_weights = {
  ["300kg"] = 300,
  ["m977hl"] = 200,
  ["m9395"] = 200,
  ["mtfft"] = 200,
  ["MH6"] = 150,
  ["evo10"] = 100,
  ["al18"] = 150,
  ["sjtoyota"] = 50,
  ["che1950ez"] = 300,
  ["gazel"] = 300,
  ["hilux1"] = 300,
  ["h2010"] = 300,
  ["silv86"] = 300,
  ["silv20"] = 300,
  ["bison3"] = 200,
  ["snowhawk"] = 125,
  ["allnew2020"] = 300,
  ["eurocargo"] = 300,
  ["f350offroadspec"] = 300,
  ["royalmail"] = 300,
  ["dailypp"] = 300,
  ["starbucksmule1"] = 300,
  ["camper"] = 300,
  ["boxville"] = 300,
  ["boxville5"] = 300,
  ["burrito"] = 300,
  ["journey"] = 300,
  ["taco"] = 300,
  ["pony2"] = 300,
  ["speedo2"] = 300,
  ["pluxyy"] = 2000,
  ["travi"] = 2000,
  ["sshuracan"] = 2000,
  ["gti8"] = 2000,
  ["22m5"] = 300,
  ["AshyPika"] = 300,
  ["dailypp"] = 300,
  ["tonkat"] = 150,
  ["maurader"] = 300,
  ["19ramoffroad"] = 200,
  ["evo10"] = 150,
  ["v10"] = 200,
  ["lilli"] = 300,
  ["150svt"] = 150,
  ["unimog"] = 500,
  ["brickade"] = 500,
  ["wellsy"] = 500,
  ["legomini"] = 2000,
  ["uziurus"] = 500,
  ["oyclpi800"] = 300,

}

return cfg
