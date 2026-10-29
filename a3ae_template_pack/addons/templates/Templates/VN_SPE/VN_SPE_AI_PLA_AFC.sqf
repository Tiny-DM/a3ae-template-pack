
if (isClass (configFile >> "CfgPatches" >> "lk_pla")) then {
	
	["vehiclesLightUnarmed", ["lk_pla_btr40_01"]] call _fnc_saveToTemplate;
	["vehiclesLightArmed",["lk_pla_btr40_dhskm","lk_pla_btr40_sgm","lk_pla_btr40_type56","lk_pla_z157_dshkm","lk_pla_z157_zpu"]] call _fnc_saveToTemplate;
	["vehiclesTrucks", ["lk_pla_btr40_01","lk_pla_z157_tent", "lk_pla_z157_tent"]] call _fnc_saveToTemplate;
	["vehiclesCargoTrucks", ["vn_o_wheeled_z157_01_nva65"]] call _fnc_saveToTemplate;
	["vehiclesAmmoTrucks", ["vn_o_wheeled_z157_ammo"]] call _fnc_saveToTemplate;
	["vehiclesRepairTrucks", ["vn_o_wheeled_z157_repair"]] call _fnc_saveToTemplate;
	["vehiclesFuelTrucks", ["vn_o_wheeled_z157_fuel"]] call _fnc_saveToTemplate;
	["vehiclesMedical", ["vn_o_wheeled_btr40_02", "vn_o_armor_btr50pk_03"]] call _fnc_saveToTemplate;
	["vehiclesLightAPCs", []] call _fnc_saveToTemplate;
	["vehiclesAPCs", ["lk_pla_BTR50_SPAAG"]] call _fnc_saveToTemplate;
	["vehiclesIFVs", ["lk_pla_Type63"]] call _fnc_saveToTemplate;
	["vehiclesLightTanks", ["lk_pla_Type63"]] call _fnc_saveToTemplate;
	["vehiclesTanks", ["lk_pla_T54B"]] call _fnc_saveToTemplate;
	["vehiclesAA", ["lk_pla_BTR50_SPAAG", "lk_pla_z157_zpu"]] call _fnc_saveToTemplate;

	["vehiclesPlanesCAS", ["lk_pla_mig19_at"]] call _fnc_saveToTemplate;
	["vehiclesPlanesAA", ["lk_pla_mig19_cap"]] call _fnc_saveToTemplate;
	["vehiclesPlanesTransport", ["vnx_i_air_ac119_02_01"]] call _fnc_saveToTemplate;

	//Config special vehicles
	["vehiclesMilitiaLightArmed", ["lk_pla_z157_dshkm"]] call _fnc_saveToTemplate;
	["vehiclesMilitiaTrucks", ["lk_pla_z157_open"]] call _fnc_saveToTemplate;
	["vehiclesMilitiaCars", ["vn_o_wheeled_btr40_01"]] call _fnc_saveToTemplate;

};