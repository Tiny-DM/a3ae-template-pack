///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "FIA"] call _fnc_saveToTemplate;

["flag", "Flag_FIA_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_fia_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_FIA"] call _fnc_saveToTemplate;

["vehiclesBasic", ["I_G_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["AFR_O_FIA_B_G_Offroad_01_F","AFR_O_FIA_I_C_Offroad_02_unarmed_F","AFR_O_FIA_m1043_FIA_MERDC"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["AFR_O_FIA_B_G_Offroad_01_armed_F","AFR_O_FIA_B_G_Offroad_01_AT_F","AFR_O_FIA_m1025_m2_FIA_MERDC","AFR_O_FIA_m1151_m2_FIA_MERDC","AFR_O_FIA_I_C_Offroad_02_LMG_F"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["AFR_O_FIA_B_G_Van_01_transport_F","AFR_O_FIA_B_G_Van_02_transport_F","AFR_O_FIA_B_G_Van_02_vehicle_F","AFR_O_FIA_m998_2dr_fulltop_FIA_MERDC"]] call _fnc_saveToTemplate;
["vehiclesAT", ["AFR_O_FIA_I_C_Offroad_02_AT_F"]] call _fnc_saveToTemplate;
["vehiclesAA", ["rhsgref_nat_ural_Zu23"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", []] call _fnc_saveToTemplate;
["vehiclesPlane", ["I_C_Plane_Civil_01_F"]] call _fnc_saveToTemplate;
["vehiclesMedical", []] call _fnc_saveToTemplate;

["vehiclesCivCar", ["C_Offroad_01_F", "C_Hatchback_01_F", "C_Hatchback_01_sport_F", "C_SUV_01_F"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["RHS_Ural_Open_Civ_01", "C_Van_01_transport_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["RHS_Mi8t_civilian"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["C_Boat_Civil_01_F", "C_Rubberboat", "rhsgref_civ_canoe"]] call _fnc_saveToTemplate;

["staticMGs", ["AFR_O_FIA_M2StaticMG","AFR_O_FIA_M2StaticMG_MiniTripod"]] call _fnc_saveToTemplate;
["staticAT", ["rhsgref_tla_SPG9"]] call _fnc_saveToTemplate;
["staticAA", ["rhsgref_tla_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["a3a_RHS_M252"]] call _fnc_saveToTemplate;
["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["mineAT", "ATMine"] call _fnc_saveToTemplate;
["mineAPERS", "APERSMine"] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;

#include "AFR_Reb_Vehicle_Attributes.sqf"

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
"rhs_weap_type94_new", "rhs_weap_tt33", "rhs_weap_Izh18", "rhs_weap_kar98k", "rhs_weap_savz61", 
["rhs_weap_rpg75", 25], ["launch_RPG32_F", 5], ["RPG32_F", 15],
["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
"rhs_mag_6x8mm_mhp", "rhs_mag_762x25_8", "rhsgref_1Rnd_00Buck", "rhsgref_1Rnd_Slug", "rhsgref_5Rnd_792x57_kar98k", "rhsgref_20rnd_765x17_vz61", "rhs_grenade_mkii_mag", "rhs_grenade_mki_mag", "rhs_mag_rdg2_black", "rhs_grenade_m15_mag",
"B_FieldPack_blk", "B_FieldPack_cbr", "B_FieldPack_green_F", "B_FieldPack_khk", "B_FieldPack_oli",
"rhsgref_chestrig", "rhsgref_chicom", "rhs_vydra_3m", "rhs_vest_pistol_holster", "rhs_vest_commander", "rhs_6sh46", "rhsgref_alice_webbing",
"rhs_acc_2dpZenit", "Binocular",
"rhs_weap_rsp30_white",
"rhs_weap_rsp30_green",
"rhs_weap_rsp30_red"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr", "tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155", "tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr", "TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155", "TFAR_anprc155_coyote", "TFAR_anarc164", "a3a_TFAR_rt1523g_rhs", "a3a_TFAR_rt1523g_bwmod", "a3a_TFAR_rt1523g"]};
_initialRebelEquipment append ["Chemlight_blue", "Chemlight_green", "Chemlight_red", "Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "U_Simc_bdu_erla_tee",
    "AFR_U_fia_bdu_liz_tan",
    "AFR_U_fia_bdu_m81_grun",
    "AFR_U_fia_bdu_liz_grun",
    "AFR_U_fia_bdu_m81_liz",
    "AFR_U_fia_bdu_liz_tee",
    "U_simc_civ_jean_weiss_dunkel_trop",
    "U_simc_civ_jean_VTN_sub_trop",
    "U_Simc_bdu_civ",
    "U_simc_bdu_civ_trop",
    "U_simc_civ_jean_khk_trop",
    "AFR_U_fia_bdu_m81_tan",
    "AFR_U_fia_bdu_liz_m81",
    "AFR_U_fia_bdu_m81_tee",
    "U_simc_civ_jean_weiss_trop",
    "AFR_U_aaf_bdu_liz_jumpr_cute_trop",
    "U_simc_civ_jean_VTN_trop",
    "U_simc_bdu_veldjas_blench_trop",
    "U_simc_civ_jean_blau_dunkel"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "H_Booniehat_khk",
    "H_tweed_Hat_fleece",
    "AFR_H_aaf_bush_hat_3",
    "H_Cap_blk",
    "H_Cap_tan",
    "rhs_beanie_green",
    "AFR_H_aaf_patrol_hat_liz",
    "H_Cap_oli"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["GreekHead_A3_01","GreekHead_A3_02","GreekHead_A3_03","GreekHead_A3_04","GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08","GreekHead_A3_09","Ioannou","Mavros"]] call _fnc_saveToTemplate;
["voices", ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE"]] call _fnc_saveToTemplate;
"GreekMen" call _fnc_saveNames;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
