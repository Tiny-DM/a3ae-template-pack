///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "ION"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\flag_ion_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "a3a_flag_ION"] call _fnc_saveToTemplate;

["vehiclesBasic", ["I_G_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["AFR_B_ION_m1151"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["AFR_B_ION_m1151_m2","AFR_B_ION_m1151_PKM"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["AFR_B_ION_M1078A1P2_Transport_BLK","AFR_B_ION_M1078A1P2_Transport_M2_BLK","AFR_B_ION_M1117","AFR_B_ION_M113_M240_BLK"]] call _fnc_saveToTemplate;
["vehiclesAT", ["AFR_B_FIA_I_C_Offroad_02_AT_F"]] call _fnc_saveToTemplate;
["vehiclesAA", ["rhsgref_nat_ural_Zu23"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", []] call _fnc_saveToTemplate;
["vehiclesPlane", ["AFR_B_ION_su25_Black"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["AFR_B_ION_M113A3_Medical_BLK"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["C_SUV_01_F"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["C_Van_02_transport_F"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["RHS_Mi8t_civilian"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["C_Boat_Civil_01_F"]] call _fnc_saveToTemplate;

["staticMGs", ["AFR_B_ION_M2StaticMG","AFR_B_ION_M2StaticMG_MiniTripod"]] call _fnc_saveToTemplate;
["staticAT", ["RHS_TOW_TriPod_D","rhsgref_tla_g_SPG9"]] call _fnc_saveToTemplate;
["staticAA", ["rhsgref_tla_g_ZU23"]] call _fnc_saveToTemplate;
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
"rhsusf_weap_m1911a1", "rhs_weap_M590_5RD", "rhsusf_weap_MP7A2",
["rhs_weap_rpg75", 25], ["launch_RPG32_F", 5], ["RPG32_F", 15],
["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
"rhsusf_mag_7x45acp_MHP", "rhsusf_5Rnd_00Buck", "rhsusf_mag_40Rnd_46x30_FMJ", "rhs_mag_m67", "rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow",
"AFR_OCP_thermos_od3_ION_Medic","B_tweed_pack_camel_thermos_od3","B_AssaultPack_rgr","AFR_B_Molle_sturm_Black_ION_Explosive","B_tweed_pack_camel_thermos_ocp","B_simc_US_Molle_asspack_OCP_low","B_tweed_pack_camel_thermos_od7","AFR_sht_30_olive_engineer",
"V_Chestrig_blk","V_Chestrig_khk","V_BandollierB_blk","V_BandollierB_cbr","V_BandollierB_khk","V_Rangemaster_belt",
"Binocular"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr", "tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155", "tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr", "TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155", "TFAR_anprc155_coyote", "TFAR_anarc164", "a3a_TFAR_rt1523g_rhs", "a3a_TFAR_rt1523g_bwmod", "a3a_TFAR_rt1523g"]};
_initialRebelEquipment append ["Chemlight_blue", "Chemlight_green", "Chemlight_red", "Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "U_Simc_bdu_civ_desu",
    "U_Simc_bdu_eto_tee",
    "U_simc_civ_jean_VTN_sub_trop",
    "U_Simc_DCU_civ",
    "U_simc_civ_jean_rot_ligt",
    "U_Simc_bdu_civ",
    "U_Simc_DCU_blench_tee",
    "U_Simc_bdu_civ_DT_trop",
    "U_simc_bdu_civ_trop",
    "U_simc_civ_jean_khk_trop",
    "U_Simc_BDU_RDF_tee",
    "U_simc_civ_jean_blau_dunkel_trop",
    "U_simc_civ_jean_weiss_trop",
    "U_Simc_DCU_tee",
    "U_Simc_bdu_civ_DT",
    "AFR_U_fia_bdu_m81_tee",
    "U_simc_civ_jean_VTN_trop",
    "U_simc_swetr1_mcod_trop",
    "U_Simc_bdu_civ_desu_trop",
    "U_Simc_SF_TS_tee"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [

]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","goon_facefuck_azn","goon_facefuck_head","goon_facefuck_zwart","GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08","GreekHead_A3_09","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20","WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;
"NATOMen" call _fnc_saveNames;

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
