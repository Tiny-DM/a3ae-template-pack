//////////////////////////
//   Side Information   //
//////////////////////////

["name", "FCA"] call _fnc_saveToTemplate;
["spawnMarkerName", "FCA Support Corridor"] call _fnc_saveToTemplate;

["flag", "vn_flag_usa"] call _fnc_saveToTemplate;
["flagTexture", "ww2\spe_core_t\data_t\flags\flag_fff_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_France"] call _fnc_saveToTemplate;

//////////////////////////
//  Mission/HQ Objects  //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "vn_o_ammobox_04"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

// All fo bellow are optional overrides
["firstAidKits", ["vn_b_item_firstaidkit"]] call _fnc_saveToTemplate;
["mediKits", ["vn_b_item_medikit_01"]] call _fnc_saveToTemplate;

["placeIntel_desk", ["Land_vn_us_common_table_01",0]] call _fnc_saveToTemplate;
["placeIntel_itemMedium", ["Land_vn_file1_f",-25,false]] call _fnc_saveToTemplate;
["placeIntel_itemLarge", ["Land_vn_filephotos_f",-25,false]] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesBasic", ["SPE_FR_G503_MB_Open"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["SPE_FR_G503_MB_Open"]] call _fnc_saveToTemplate;
private _vehiclesLightArmed = ["SPE_FR_G503_MB_M1919_PATROL", "SPE_FR_G503_MB_M2_PATROL", "SPE_FR_M8_LAC_ringMount", "SPE_FR_M8_LAC", "SPE_FR_CCKW_353_M2", "SPE_FR_M20_AUC", "SPE_FR_M16_Halftrack", "SPEX_CW_Humber_MkIV_PLM", "SPEX_CW_Humber_MkIV", "SPEX_CW_Humber_MkII"];

["vehiclesTrucks", ["SPE_FR_CCKW_353", "SPE_FR_CCKW_353", "SPE_FR_M3_Halftrack_Unarmed_Open", "SPE_FR_M3_Halftrack_Unarmed"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["SPE_FR_CCKW_353_Open"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["SPE_FR_M3_Halftrack_Ammo", "SPE_FR_CCKW_353_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["SPE_FR_CCKW_353_Repair", "SPE_FR_M3_Halftrack_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["SPE_FR_CCKW_353_Fuel", "SPE_FR_M3_Halftrack_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["SPE_FR_M3_Halftrack_Ambulance", "SPE_FR_CCKW_353_Ambulance"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["SPE_FR_M3_Halftrack"]] call _fnc_saveToTemplate;
["vehiclesAPCs", []] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;
["vehiclesLightTanks", ["SPE_FR_M4A0_75_mid","SPE_FR_M4A3_75","SPE_FR_M4A0_105"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["SPE_FR_M4A3_76"]] call _fnc_saveToTemplate;
private _vehiclesAA = ["a3a_vn_b_wheeled_m54_mg_02", "SPE_FR_M16_Halftrack"];

["vehiclesTransportBoats", ["vn_o_boat_02_01", "vn_b_boat_10_01", "vn_b_boat_09_01"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["vn_b_boat_13_02", "vn_b_boat_06_02", "vn_b_boat_05_02", "vn_b_boat_12_02"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

private _vehiclesPlanesCAS = ["sab_fl_f4u", "vn_b_air_f100d_at"];
["vehiclesPlanesAA", ["vn_b_air_f100d_cap"]] call _fnc_saveToTemplate;
private _vehiclesPlanesTransport = ["SPEX_CW_C47_Dakota"];
private _vehiclesAirPatrol = ["vn_i_air_ch34_02_02"];

["vehiclesHelisLight", []] call _fnc_saveToTemplate; // this is a uh-1b
["vehiclesHelisTransport", ["vn_i_air_ch34_02_02"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["vn_b_air_ch34_04_01"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", []] call _fnc_saveToTemplate;

["vehiclesArtillery", ["vn_b_army_static_m101_02", "SPE_105mm_M3"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["SPE_105mm_M3", ["SPE_20x_Shell_M3_M1_HE_Artillery","SPE_8x_Shell_M3_M67_HEAT_Artillery"]],
["vn_b_army_static_m101_02", ["vn_cannon_m101_mag_he_x8", "vn_cannon_m101_mag_ab_x8", "vn_cannon_m101_mag_wp_x8"]]
]] call _fnc_saveToTemplate;

private _uavsAttack = []; // scout helis are fine for this
["uavsPortable", []] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["SPE_FR_M20_AUC", "SPEX_CW_Humber_LRC", "SPEX_CW_Humber_MkII"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["SPE_FR_CCKW_353_Open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["SPE_US_G503_MB", "SPE_US_G503_MB_Open"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["vn_b_wheeled_m151_02_mp","vn_b_wheeled_m151_01_mp","vn_b_wheeled_m151_mg_02_mp","vn_b_wheeled_m151_mg_04_mp"]] call _fnc_saveToTemplate;


["staticMGs", ["vn_i_rla_static_m2_high", "vn_i_rla_static_m1919a4_high", "vn_b_navy_static_l70mk2"]] call _fnc_saveToTemplate;
["staticAT", ["vn_b_army_static_m40a1rr", "SPE_FR_57mm_M1"]] call _fnc_saveToTemplate;
["staticAA", ["a3a_vn_b_army_static_m45"]] call _fnc_saveToTemplate;
["staticMortars", ["SPE_MLE_27_31"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "SPE_8Rnd_81mmHE_M1_M43A1"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "SPE_8rnd_81mm_M1_M57_SmokeShell"] call _fnc_saveToTemplate;

["vehiclesSAM", []] call _fnc_saveToTemplate;
["vehiclesRadar", []] call _fnc_saveToTemplate;


["vehiclesLightArmed", _vehiclesLightArmed] call _fnc_saveToTemplate;
["vehiclesAA", _vehiclesAA] call _fnc_saveToTemplate;
["vehiclesAirPatrol", _vehiclesAirPatrol] call _fnc_saveToTemplate;
["vehiclesPlanesCAS", _vehiclesPlanesCAS] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", _vehiclesPlanesTransport] call _fnc_saveToTemplate;
["uavsAttack", _uavsAttack] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["SPE_US_M1A1_ATMINE"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["SPE_US_M3_Pressure_MINE", "SPE_US_M3_MINE"]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AfricanHead_01", "AfricanHead_02", "AfricanHead_03", "TanoanHead_A3_01", "TanoanHead_A3_02",
"TanoanHead_A3_03", "TanoanHead_A3_04", "TanoanHead_A3_05", "TanoanHead_A3_06", "TanoanHead_A3_07",
"TanoanHead_A3_08", "TanoanHead_A3_09", "WhiteHead_02","LivonianHead_6", "SPE_Arnold", "SPE_boyartsev", "SPE_bykov", "SPE_Connors", "SPE_DAgostino", "SPE_Davidson", "SPE_Elliot", "SPE_Grishka", "SPE_Hauptmann", "SPE_Ivanych", "SPE_Jeppson", "SPE_Klimakov", "SPE_Krueger", "SPE_Kuzmin", "SPE_Neumann", "SPE_Oberst", "SPE_OBrien", "SPE_Seppmeyer", "SPE_Vasiliev", "SPE_Walter", "SPE_Wolf", "Sturrock", "WhiteHead_01", "WhiteHead_02", "WhiteHead_03", "WhiteHead_04", "WhiteHead_05", "WhiteHead_06", "WhiteHead_07", "WhiteHead_08", "WhiteHead_09", "WhiteHead_10", "WhiteHead_11", "WhiteHead_12", "WhiteHead_13", "WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17", "WhiteHead_18", "WhiteHead_19", "WhiteHead_20", "WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["spe_male01fre", "spe_male02fre"]] call _fnc_saveToTemplate;
["milFaces", ["AfricanHead_01", "AfricanHead_02", "AfricanHead_03", "TanoanHead_A3_01", "TanoanHead_A3_02",
"TanoanHead_A3_03", "TanoanHead_A3_04", "TanoanHead_A3_05", "TanoanHead_A3_06", "TanoanHead_A3_07",
"TanoanHead_A3_08", "TanoanHead_A3_09", "WhiteHead_02"]] call _fnc_saveToTemplate; //12 to 1 so Mostly Colored Faces.
["milVoices", ["Male01FRE", "Male02FRE", "Male03FRE"]] call _fnc_saveToTemplate;
["polFaces", ["AfricanHead_01", "AfricanHead_02", "AfricanHead_03", "TanoanHead_A3_01", "TanoanHead_A3_02",
"TanoanHead_A3_03", "TanoanHead_A3_04", "TanoanHead_A3_05", "TanoanHead_A3_06", "TanoanHead_A3_07",
"TanoanHead_A3_08", "TanoanHead_A3_09", "WhiteHead_02"]] call _fnc_saveToTemplate;
["polVoices", ["Male01FRE", "Male02FRE", "Male03FRE"]] call _fnc_saveToTemplate;
"SPE_FrenchMen" call _fnc_saveNames;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];

_loadoutData set ["lightATLaunchers", ["SPE_M1A1_Bazooka"]];
_loadoutData set ["ATLaunchers", [
"SPE_M9A1_Bazooka",
["vn_m20a1b1_01", "", "", "", ["vn_m20a1b1_heat_mag", "vn_m20a1b1_heat_mag", "vn_m20a1b1_wp_mag"], [], ""]
]];
_loadoutData set ["sidearms", ["SPE_M1911", "vn_m1911", "vn_mx991_m1911"]];

_loadoutData set ["ATMines", ["SPE_US_M1A1_ATMINE_mag"]];
_loadoutData set ["APMines", ["SPE_US_M3_Pressure_MINE_mag", "vn_mine_tripwire_m49_04_mag", "SPE_US_M3_MINE_mag"]];
_loadoutData set ["lightExplosives", ["vn_mine_m112_remote_mag"]];
_loadoutData set ["heavyExplosives", ["vn_mine_satchel_remote_02_mag"]];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", ["SPE_US_Mk_2" "vn_f1_grenade_mag"]];
_loadoutData set ["smokeGrenades", ["vn_m18_white_mag"]];
_loadoutData set ["signalsmokeGrenades", ["vn_m18_yellow_mag", "vn_m18_red_mag", "vn_m18_purple_mag", "vn_m18_green_mag"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["vn_b_item_map"]];
_loadoutData set ["watches", ["vn_b_item_watch"]];
_loadoutData set ["compasses", ["vn_b_item_compass"]];
_loadoutData set ["radios", ["vn_b_item_radio_urc10"]];
_loadoutData set ["binoculars", ["vn_mk21_binocs"]];

_loadoutData set ["uniforms", ["U_SPE_FR_HBT_Uniform", "U_SPE_FR_HBT_Uniform_Trop"]];
_loadoutData set ["vests", ["V_SPE_US_Vest_OD7_Garand_jfak_gp", "V_SPE_US_Vest_OD7_Garand_jfak_45", "V_SPE_US_Vest_Garand_jfak_gp"]];
_loadoutData set ["glVests", ["V_SPE_US_Vest_Garand_jfak_gp"]];
_loadoutData set ["sniVests", ["V_SPE_US_Vest_Garand_jfak"]];
_loadoutData set ["medVests", ["V_SPE_US_Vest_Medic"]];
_loadoutData set ["engVests", ["V_SPE_US_Vest_Carbine_jfak_eng"]];
_loadoutData set ["mgVests", ["V_SPE_US_Vest_M1919_jfak"]];
_loadoutData set ["slVests", []];
_loadoutData set ["backpacks", ["B_SPE_US_Bandoleer_1", "B_SPE_US_Bandoleer_2", "B_SPE_US_Bandoleer_3", "B_SPE_US_Suspender_RocketBag", "B_SPE_US_Backpack_Mk2", "B_SPE_US_M36_Rope"]];
_loadoutData set ["slBackpacks", ["B_SPEX_CW_Sack_P37_N61_no38_roll"]];
_loadoutData set ["MGbackpacks", ["B_SPE_US_M36_Bandoleer_duplet"]];
_loadoutData set ["medBackpacks", []];
_loadoutData set ["engBackpacks", ["B_SPE_US_M36_landing_m6"]];
_loadoutData set ["helmets", ["vn_b_helmet_m1_01_01", "vn_b_helmet_m1_01_01","vn_i_helmet_m1_03_01","H_SPE_FR_US_Helmet", "H_SPE_FR_US_Helmet_ns", "H_SPE_FR_US_Helmet_os", "H_SPE_US_HBT_cap", "H_SPE_US_HBT_cap_up", "H_SPE_US_HBT_cap_polar", "H_SPE_US_HBT_cap_rear"]];
_loadoutData set ["GLhelmets", []];
_loadoutData set ["MGhelmets", []];


_loadoutData set ["FlamethrowerSuit", ["vn_b_uniform_sog_01_01"]];
_loadoutData set ["FlamethrowerVest", ["vn_b_vest_aircrew_01"]];
_loadoutData set ["FlamethrowerMask", ["vn_b_acc_m17_02"]];
_loadoutData set ["Flamethrower", ["SPE_M2_Flamethrower"]];
_loadoutData set ["FlamethrowerTank", ["B_SPE_US_M2Flamethrower"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.

private _eeItems = ["vn_b_item_toolkit", "vn_b_item_trapkit"];
private _mmItems = [];

if (A3A_hasACE) then {
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard"];
};

_loadoutData set ["items_squadLeader_extras", []];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;


_sfLoadoutData set ["rifles", [
["vn_m4956", "", "vn_b_m4956", "", ["vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_l34a1", "", "", "", ["vn_l34a1_smg_mag", "vn_l34a1_smg_t_mag", "vn_f1_smg_mag", "vn_f1_smg_t_mag"], [], ""]
]];
_sfLoadoutData set ["slRifles", [
["vn_m1897", "", "vn_b_m1897", "", ["vn_m1897_fl_mag", "vn_m1897_buck_mag"], [], ""],
["vn_m2carbine_gl", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_t_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""]
]];
_sfLoadoutData set ["carbines", [
["vn_mat49", "", "", "", ["vn_mat49_mag", "vn_mat49_t_mag"], [], ""],
["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_30_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""],
["vn_l34a1", "", "", "", ["vn_l34a1_smg_mag", "vn_l34a1_smg_t_mag", "vn_f1_smg_mag", "vn_f1_smg_t_mag"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m2carbine_gl", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_t_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""]
]];

_militaryLoadoutData set ["SMGs", [
["SPEX_M1928A1_Thompson", "", "", "", ["SPE_20Rnd_Thompson_45ACP", "SPE_20Rnd_Thompson_45ACP_t", "SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP_t", "SPEX_50Rnd_Thompson_45ACP", "SPEX_50Rnd_Thompson_45ACP_t"], [], ""],
["vn_mat49", "", "", "", ["vn_mat49_mag", "vn_mat49_t_mag"], [], ""],
["vnx_m12_smg", "", "", "", ["vnx_m12_smg_32_t_mag", "vnx_m12_smg_32_mag"], [], ""],
["vn_l34a1", "", "", "", ["vn_l34a1_smg_mag", "vn_l34a1_smg_t_mag", "vn_f1_smg_mag", "vn_f1_smg_t_mag"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
["SPE_M1919A6", "", "", "", ["SPE_50Rnd_762x63", "SPE_50Rnd_762x63_M1", "SPE_50Rnd_762x63_M2_AP"], [], ""],
["vn_m60_shorty", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["vn_m4956", "", "", "vn_o_4x_m4956", ["vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_m40a1", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_mag"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["vn_m4956", "", "", "vn_o_4x_m4956", ["vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_m40a1", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_mag"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["vn_mx991_m1911", "vn_s_m1911", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_militaryLoadoutData set ["rifles", [
["SPE_M1_Garand_Bayonet", "SPE_ACC_M1_Bayo", "", "", ["SPE_8Rnd_762x63". "SPE_8Rnd_762x63_t". "SPE_8Rnd_762x63_M1". "SPE_8Rnd_762x63_M2_AP". "vn_m1_garand_mag". "vn_m1_garand_t_mag"], [], ""],
["vn_m4956", "", "vn_b_m4956", "", ["vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""]
]];
_militaryLoadoutData set ["slRifles", [
["SPE_M1_Carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["vn_mat49", "", "", "", ["vn_mat49_mag", "vn_mat49_t_mag"], [], ""],
["SPE_M1_Carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""],
["vn_m2carbine", "", "", "", ["vn_carbine_30_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""]
]];
_militaryLoadoutData set ["SMGs", [
["SPEX_M1928A1_Thompson", "", "", "", ["SPE_20Rnd_Thompson_45ACP", "SPE_20Rnd_Thompson_45ACP_t", "SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP_t", "SPEX_50Rnd_Thompson_45ACP", "SPEX_50Rnd_Thompson_45ACP_t"], [], ""],
["vn_mat49", "", "", "", ["vn_mat49_mag", "vn_mat49_t_mag"], [], ""],
["vn_mat49", "", "", "", ["vn_mat49_mag", "vn_mat49_t_mag"], [], ""],
["vnx_m38_smg", "", "", "", ["vnx_m38_smg_32_mag", "vnx_m38_smg_32_t_mag"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["vnx_fm2429", "", "", "", ["vnx_fm2429_mag", "vnx_fm2429_t_mag"], [], ""],
["vn_m1918", "", "", "", ["vn_m1918_mag", "vn_m1918_t_mag"], [], "vn_bipod_m1918"],
["SPE_M1919A6", "", "", "", ["SPE_50Rnd_762x63", "SPE_50Rnd_762x63_M1", "SPE_50Rnd_762x63_M2_AP"], [], ""],
["SPE_M1919A4", "", "", "", ["SPE_50Rnd_762x63", "SPE_50Rnd_762x63_M1", "SPE_50Rnd_762x63_M2_AP"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["vn_m4956", "", "", "vn_o_4x_m4956", ["vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["vn_m40a1", "", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["vests", ["V_SPE_milice_Vest_zwart_sidearm"]];
_policeLoadoutData set ["helmets", ["H_Beret_blk", "H_SPE_US_MP_Helmet_White_os"]];

_policeLoadoutData set ["rifles", [
["SPE_MAS_36", "", "", "", ["SPE_5Rnd_75x54"], [], ""],
["SPE_MAS_36", "", "", "", ["SPE_5Rnd_75x54"], [], ""],
["vnx_m38_smg", "", "", "", ["vnx_m38_smg_32_mag", "vnx_m38_smg_32_t_mag"], [], ""],
["vn_mat49", "", "", "", ["vn_mat49_mag", "vn_mat49_t_mag"], [], ""]
]];
_policeLoadoutData set ["shotGuns", [
["vn_m1897", "", "vn_b_m1897", "", ["vn_m1897_buck_mag", "vn_m1897_buck_mag"], [], ""],
["vnx_m77e", "", "", "", ["vnx_m77e_buck_mag", "vnx_m77e_buck_mag"], [], ""],
["SPE_Model_37_Riotgun", "", "", "", ["SPE_5Rnd_12x70_Slug", "SPE_5Rnd_12x70_Pellets", "SPE_5Rnd_12x70_No4_Buck"], [], ""],
["SPE_Model_37_Trenchgun", "SPE_ACC_M1917_Bayo", "", "", ["SPE_5Rnd_12x70_Slug", "SPE_5Rnd_12x70_Pellets", "SPE_5Rnd_12x70_No4_Buck"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["helmets", ["vn_b_helmet_m1_01_01", "H_SPE_FR_Adrian_net_ns", "H_SPE_FR_Adrian_net", "H_SPE_FR_Adrian_cover_ns", "H_SPE_FR_Adrian_cover", "H_SPE_US_HBT_cap", "H_SPE_US_HBT_cap_up", "H_SPE_US_HBT_cap_polar", "H_SPE_US_HBT_cap_rear"]];

_militiaLoadoutData set ["rifles", [
["SPE_MAS_36", "", "", "", ["SPE_5Rnd_75x54", "SPE_5Rnd_75x54_35P_AP"], [], ""]
]];
_militiaLoadoutData set ["slRifles", [
["SPE_M1_Carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["vn_mat49", "", "", "", ["vn_mat49_mag", "vn_mat49_t_mag"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["SPE_M1_Carbine_M8", "SPE_ACC_GL_M8", "SPE_Carbine_pouch_od7", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], ["SPE_1Rnd_G_Mk2", "SPE_1Rnd_G_M9A1", "SPE_1Rnd_G_M2_AN_M14", "SPE_1Rnd_G_M2_ANM8", "SPE_1Rnd_G_M51A1", "SPE_1Rnd_G_M17A1"], ""],
["SPE_M1_Garand_M7", "SPE_ACC_GL_M7", "", "", ["SPE_8Rnd_762x63". "SPE_8Rnd_762x63_t". "SPE_8Rnd_762x63_M1". "SPE_8Rnd_762x63_M2_AP". "vn_m1_garand_mag". "vn_m1_garand_t_mag"], ["SPE_1Rnd_G_Mk2", "SPE_1Rnd_G_M9A1", "SPE_1Rnd_G_M2_AN_M14", "SPE_1Rnd_G_M2_ANM8", "SPE_1Rnd_G_M51A1", "SPE_1Rnd_G_M17A1"], ""],
["vn_m1carbine_gl", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["SPE_8Rnd_762x63". "SPE_8Rnd_762x63_t". "SPE_8Rnd_762x63_M1". "SPE_8Rnd_762x63_M2_AP". "vn_m1_garand_mag". "vn_m1_garand_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["vnx_m38_smg", "", "", "", ["vnx_m38_smg_32_mag", "vnx_m38_smg_32_t_mag"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["vnx_fm2429", "", "", "vnx_o_aa_fm2429", ["vnx_fm2429_mag", "vnx_fm2429_t_mag"], [], ""],
["vnx_fm2429", "", "", "", ["vnx_fm2429_mag", "vnx_fm2429_t_mag"], [], ""],
["vnx_fm2429", "", "", "", ["vnx_fm2429_mag", "vnx_fm2429_t_mag"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["vn_m1_garand", "", "", "vn_o_3x_m84", ["SPE_8Rnd_762x63". "SPE_8Rnd_762x63_t". "SPE_8Rnd_762x63_M1". "SPE_8Rnd_762x63_M2_AP". "vn_m1_garand_mag". "vn_m1_garand_t_mag"], [], ""],
["vn_m1carbine", "", "", "vn_o_3x_m84", ["vn_carbine_15_mag", "vn_carbine_15_t_mag", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["vn_m1_garand", "", "", "vn_o_3x_m84", ["SPE_8Rnd_762x63". "SPE_8Rnd_762x63_t". "SPE_8Rnd_762x63_M1". "SPE_8Rnd_762x63_M2_AP". "vn_m1_garand_mag". "vn_m1_garand_t_mag"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["U_SPE_FR_Tank_Crew2"]];
_crewLoadoutData set ["vests", ["V_SPE_milice_Vest_zwart_sidearm", "V_SPE_milice_Vest_smg"]];
_crewLoadoutData set ["helmets", ["H_SPEX_CW_beret_pz_no38_goggle", "H_SPEX_CW_beret_pz_no38", "H_SPE_US_Helmet_Tank_tapes", "H_SPE_US_Helmet_Tank_polar", "H_SPE_US_Helmet_Tank_polar_low"]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["vn_b_uniform_heli_01_01"]];
_pilotLoadoutData set ["vests", ["vn_b_vest_aircrew_05"]];
_pilotLoadoutData set ["helmets", ["vn_b_helmet_svh4_02_06", "vn_b_helmet_svh4_02_03", "vn_b_helmet_svh4_02_04"]];



/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["slVests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[["slBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "slRifles"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	[["slSidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
	["handgun", 4] call _fnc_addMagazines;
	["handgun", 4] call _fnc_addAdditionalMuzzleMagazines;
	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;

	["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;
  	["carbines"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	[["slSidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
	["handgun", 4] call _fnc_addMagazines;
	["handgun", 2] call _fnc_addAdditionalMuzzleMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["engBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _flamethrowerTemplate = {
	["FlamethrowerVest"] call _fnc_setVest;
	["FlamethrowerSuit"] call _fnc_setUniform;
	["FlamethrowerTank"] call _fnc_setBackpack;
	["FlamethrowerMask"] call _fnc_setFacewear;

	["Flamethrower"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 4] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

FRCA_Engineer_count = 0;

private _engineerTemplate = {
	FRCA_Engineer_count = FRCA_Engineer_count + 1;
	if (FRCA_Engineer_count == 5 || FRCA_Engineer_count == 10) then {
		call _flamethrowerTemplate;
	}
	else
	{
		["helmets"] call _fnc_setHelmet;
		[["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
		["uniforms"] call _fnc_setUniform;
		[["engBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

		["carbines"] call _fnc_setPrimary;
		["primary", 8] call _fnc_addMagazines;

		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;

		["items_medical_standard"] call _fnc_addItemSet;
		["items_engineer_extras"] call _fnc_addItemSet;
		["items_miscEssentials"] call _fnc_addItemSet;

		if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

		["antiInfantryGrenades", 1] call _fnc_addItem;
		["smokeGrenades", 2] call _fnc_addItem;

		["maps"] call _fnc_addMap;
		["watches"] call _fnc_addWatch;
		["compasses"] call _fnc_addCompass;
		["radios"] call _fnc_addRadio;
	}
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["lightATLaunchers"] call _fnc_setLauncher;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["ATLaunchers"] call _fnc_setLauncher;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["lightATLaunchers"] call _fnc_setLauncher;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["mgVests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["MGbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["binoculars"] call _fnc_addBinoculars;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["sniperRifles"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["binoculars"] call _fnc_addBinoculars;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "shotGuns"]] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["SMGs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _SquadLeaderTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
