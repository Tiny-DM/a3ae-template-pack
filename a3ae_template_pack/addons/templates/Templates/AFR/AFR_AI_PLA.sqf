//////////////////////////
//   Side Information   //
//////////////////////////

["name", "PLA"] call _fnc_saveToTemplate;
["spawnMarkerName", "PLA Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate;
["flagTexture", "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_pla.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "a3ae_tp_flag_PLA"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["AFR_O_PLA_MRAP_02_ghex_F"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["AFR_O_PLA_MRAP_02_gmg_ghex_F","AFR_O_PLA_MRAP_02_hmg_ghex_F","AFR_O_PLA_MRAP_02_hmg_ghex_F","AFR_O_PLA_MRAP_02_hmg_ghex_F"]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers
["vehiclesTrucks", ["AFR_O_PLA_Truck_03_covered_ghex_F","AFR_O_PLA_Truck_03_transport_ghex_F"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["AFR_O_PLA_Truck_02_transport_F_PLA","AFR_O_PLA_Truck_03_transport_ghex_F"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["AFR_O_PLA_Truck_02_ammo_F_PLA","AFR_O_PLA_Truck_03_ammo_ghex_F"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["AFR_O_PLA_Truck_02_box_F_PLA","AFR_O_PLA_Truck_03_repair_ghex_F"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["AFR_O_PLA_Truck_02_fuel_F_PLA","AFR_O_PLA_Truck_03_fuel_ghex_F"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["AFR_O_PLA_Truck_02_Medical_F_PLA","AFR_O_PLA_Truck_03_medical_ghex_F"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", []] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", ["AFR_O_PLA_Wheeled_02_rcws_v2_ghex_F"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesIFVs", ["AFR_O_PLA_Tracked_02_cannon_ghex_F"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesLightTanks", []] call _fnc_saveToTemplate;
["vehiclesTanks", ["O_MBT_02_cannon_F"]] call _fnc_saveToTemplate;
["vehiclesHeavyTanks", ["O_MBT_04_cannon_F"]] call _fnc_saveToTemplate;
["vehiclesAA", ["AFR_O_PLA_Tracked_02_AA_ghex_F"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored


["vehiclesTransportBoats", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["O_Boat_Armed_01_hmg_F"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["AFR_O_PLA_Wheeled_02_rcws_v2_ghex_F"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["O_Plane_CAS_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["O_Plane_Fighter_02_F"]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", ["AFR_O_PLA_O_Heli_Transport_04_covered_F","O_T_VTOL_02_infantry_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["vehiclesAirPatrol", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["AFR_O_PLA_Light_02_unarmed_F"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["AFR_O_PLA_Light_02_unarmed_F","AFR_O_PLA_O_Heli_Transport_04_bench_F","AFR_O_PLA_O_Heli_Transport_04_covered_F"]] call _fnc_saveToTemplate;
// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["AFR_O_PLA__Heli_Light_02"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", ["O_Heli_Attack_02_dynamicLoadout_black_F"]] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["AFR_O_PLA_MBT_02_arty_ghex_F","AFR_O_PLA_Truck_02_MRL_PLA"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["AFR_O_PLA_MBT_02_arty_ghex_F", ["32Rnd_155mm_Mo_shells_O"]],
["AFR_O_PLA_Truck_02_MRL_PLA", ["12Rnd_230mm_rockets"]]
]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["O_UAV_01_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["O_T_UAV_04_CAS_F"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["O_LSV_02_armed_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["AFR_O_PLA_Truck_02_covered_F_PLA","AFR_O_PLA_Truck_02_transport_F_PLA"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["O_LSV_02_unarmed_F"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["O_G_HMG_02_high_F"]] call _fnc_saveToTemplate;
["staticAT", ["O_static_AT_F"]] call _fnc_saveToTemplate;
["staticAA", ["O_static_AA_F"]] call _fnc_saveToTemplate;
["staticMortars", ["O_Mortar_01_F"]] call _fnc_saveToTemplate;
["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white_illumination"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

#include "AFR_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["AsianHead_A3_01","AsianHead_A3_02","AsianHead_A3_03","AsianHead_A3_04","AsianHead_A3_05","AsianHead_A3_06","AsianHead_A3_07"]] call _fnc_saveToTemplate;
["voices", ["Male01CHI","Male02CHI","Male03CHI"]] call _fnc_saveToTemplate;
"ChineseMen" call _fnc_saveNames;

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

_loadoutData set ["lightATLaunchers", [
["launch_RPG7_F","","","",["rhs_rpg7_PG7VL_mag"],[],""]
]];
_loadoutData set ["ATLaunchers", [
["launch_RPG32_green_F","","","",["RPG32_F"],[],""]
]];
_loadoutData set ["missileATLaunchers", [
["launch_I_Titan_short_F","","","",["Titan_AT"],[],""]
]];
_loadoutData set ["AALaunchers", [
["launch_B_Titan_olive_F","","","",["ace_missile_manpad_stinger_man"],[],""]
]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", ["HandGrenade"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellRed","SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", ["AFR_RadioBag_PLA"]];
_loadoutData set ["helmets", []];

_loadoutData set ["facewear", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData set ["items_squadLeader_extras", []];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_engineer_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", []];
_loadoutData set ["items_sniper_extras", []];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", ["U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee"]];
_sfLoadoutData set ["vests", ["AFR_V_tweed_iotv_mk4_45_1_PLA","AFR_V_tweed_iotv_mk4_cell_45_1_PLA","AFR_V_tweed_iotv_mk4_2_PLA","AFR_V_tweed_iotv_mk4_cell_45_1_PLA","AFR_V_tweed_iotv_mk4_2_PLA","AFR_V_tweed_iotv_mk4_249_PLA","AFR_V_tweed_iotv_mk4_2_PLA","AFR_V_tweed_iotv_mk4_cell_45_1_PLA"]];
_sfLoadoutData set ["backpacks", ["AFR_ViperHarness_PLA","AFR_ViperLightHarness_PLA"]];
_sfLoadoutData set ["helmets", ["tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec","tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec","tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec","tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec","tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec","tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec","tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec","tsp_gear_fast_sf_PLA_amp_helstar_pvs_tec"]];
_sfLoadoutData set ["facewear", ["G_tweed_tacticool_comba","G_tweed_tacticool_comba","G_tweed_tacticool_comba","G_tweed_tacticool_comba","G_tweed_tacticool_comba","G_tweed_tacticool_comba","G_tweed_tacticool_comba","G_tweed_tacticool_comba"]];
_sfLoadoutData set ["slRifles", [
["arifle_ARX_blk_F","muzzle_snds_65_TI_blk_F","rhs_acc_perst3","optic_ERCO_blk_F",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],["10Rnd_50BW_Mag_F"],"rhs_acc_harris_swivel"]
]];
_sfLoadoutData set ["rifles", [
["arifle_ARX_blk_F","muzzle_snds_65_TI_blk_F","rhs_acc_perst3","optic_ERCO_blk_F",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],["10Rnd_50BW_Mag_F"],""],
["arifle_ARX_blk_F","muzzle_snds_65_TI_blk_F","rhs_acc_perst3","optic_ACO_grn",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],["10Rnd_50BW_Mag_F"],""]
]];
_sfLoadoutData set ["carbines", [
["arifle_CTAR_blk_F","muzzle_snds_58_blk_F","rhs_acc_perst3","optic_ACO_grn",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["arifle_CTAR_GL_blk_F","muzzle_snds_58_blk_F","rhs_acc_perst3","optic_ACO_grn",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""]
]];
_sfLoadoutData set ["SMGs", [
["SMG_02_F","muzzle_snds_L","rhs_acc_perst3","optic_ACO_grn",["30Rnd_9x21_Mag_SMG_02"],[],""]
]];
_sfLoadoutData set ["machineGuns", [
["arifle_CTARS_blk_F","muzzle_snds_58_blk_F","rhs_acc_perst3","optic_ACO_grn",["100Rnd_580x42_Mag_F"],[],""],
["arifle_CTARS_blk_F","muzzle_snds_58_blk_F","rhs_acc_perst3","optic_Arco_blk_F",["100Rnd_580x42_Mag_F"],[],""]
]];
_sfLoadoutData set ["marksmanRifles", [
["srifle_DMR_04_F","","rhs_acc_perst3","optic_DMS_weathered_Kir_F",["10Rnd_127x54_Mag"],[],"rhs_acc_harris_swivel"],
["srifle_DMR_07_blk_F","muzzle_snds_B","acc_pointer_IR","optic_SOS",["20Rnd_650x39_Cased_Mag_F"],[],""]
]];
_sfLoadoutData set ["sniperRifles", [
["srifle_GM6_F","","","optic_LRPS",["5Rnd_127x108_Mag"],[],""]
]];
_sfLoadoutData set ["sidearms", [
["hgun_Rook40_F","muzzle_snds_L","","",["16Rnd_9x21_Mag"],[],""]
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["U_AFR_PLA_BDU_Blench","U_AFR_PLA_BDU_Blench_knee_trop","U_AFR_PLA_BDU_Blench_knee","U_AFR_PLA_BDU_Blench_knee_trop","U_AFR_PLA_BDU_Blench_knee_trop","U_AFR_PLA_BDU_Blench","U_AFR_PLA_BDU_Blench_knee_trop","U_AFR_PLA_BDU_Blench_trop"]];
_militaryLoadoutData set ["vests", ["AFR_V_tweed_iotv_mk4_45_1_PLA","AFR_V_tweed_iotv_mk4_cell_45_1_PLA","AFR_V_tweed_iotv_mk4_3_PLA","AFR_V_tweed_iotv_mk4_249_PLA","AFR_V_tweed_iotv_mk4_cell_4cm_1_PLA","AFR_V_tweed_iotv_mk4_cell_2_PLA","AFR_V_tweed_iotv_mk4_3_PLA","AFR_V_tweed_iotv_mk4_cell_4cm_1_PLA"]];
_militaryLoadoutData set ["backpacks", ["AFR_ViperHarness_PLA","AFR_ViperLightHarness_PLA","AFR_PLA_assault_Molle_asspack_Low_OCP_thermos_PLA","AFR_PLA_assault_Molle_asspack_OCP_thermos_PLA"]];
_militaryLoadoutData set ["helmets", ["AFR_H_HelmetSpecB_PLA_FLAG","AFR_H_HelmetSpecB_PLA_FLAG","AFR_H_HelmetSpecB_PLA","AFR_H_HelmetB_light_PLA"]];
_militaryLoadoutData set ["facewear", ["G_tweed_tacticool_oranje_comba"]];
_militaryLoadoutData set ["slRifles", [
["arifle_CTAR_blk_F","","rhs_acc_perst3","optic_MRCO",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_militaryLoadoutData set ["rifles", [
["arifle_CTAR_blk_F","","rhs_acc_perst3","optic_MRCO",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""],
["arifle_CTAR_blk_F","","","optic_ACO_grn",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_militaryLoadoutData set ["carbines", [
["arifle_Katiba_C_F","","","optic_ACO_grn",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],[],""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["arifle_CTAR_GL_blk_F","","","optic_ACO_grn",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""],
["arifle_CTAR_GL_blk_F","","","optic_MRCO",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""],
["arifle_CTAR_GL_blk_F","","","optic_ACO_grn",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""]
]];
_militaryLoadoutData set ["SMGs", [
["SMG_02_F","","","optic_ACO_grn",["30Rnd_9x21_Mag_SMG_02"],[],""],
["SMG_02_F","","","",["30Rnd_9x21_Mag_SMG_02"],[],""]
]];
_militaryLoadoutData set ["machineGuns", [
["arifle_CTARS_blk_F","","","optic_MRCO",["100Rnd_580x42_Mag_F"],[],""],
["arifle_CTARS_blk_F","","","optic_MRCO",["100Rnd_580x42_Mag_F"],[],""],
["arifle_CTARS_blk_F","","","optic_ACO_grn",["100Rnd_580x42_Mag_F"],[],""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["srifle_DMR_07_blk_F","","","optic_SOS",["20Rnd_650x39_Cased_Mag_F"],[],""]
]];
_militaryLoadoutData set ["sniperRifles", [
["srifle_GM6_F","","","optic_LRPS",["5Rnd_127x108_Mag"],[],""]
]];
_militaryLoadoutData set ["sidearms", [
["hgun_Rook40_F","","","",["16Rnd_9x21_Mag"],[],""]
]];


///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_policeLoadoutData set ["uniforms", ["rhs_uniform_omon"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police"]];
_policeLoadoutData set ["antiInfantryGrenades", ["rhs_mag_fakel", "rhs_mag_fakels", "rhs_mag_plamyam"]];
_policeLoadoutData set ["SMGs", [
["rhs_weap_aks74u", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7U1_AK"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_10Rnd_762x39mm_U"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
"rhs_weap_makarov_pm"
]];


////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["U_AFR_PLA_BDU_Blench_knee_nomex_trop","U_AFR_PLA_BDU_Blench_trop","U_AFR_PLA_BDU_Blench_knee_trop"]];
_militiaLoadoutData set ["vests", ["AFR_V_tweed_iotv_mk4_240_PLA","AFR_V_tweed_iotv_mk4_cell_1_PLA","AFR_V_tweed_iotv_mk4_cell_2_PLA","AFR_V_tweed_iotv_mk4_cell_1_PLA","AFR_V_tweed_iotv_mk4_cell_1_PLA"]];
_militiaLoadoutData set ["backpacks", ["AFR_ViperLightHarness_PLA","AFR_PLA_assault_Molle_asspack_OCP_thermos_PLA","AFR_PLA_assault_Molle_asspack_Low_OCP_thermos_PLA"]];
_militiaLoadoutData set ["helmets", ["AFR_H_HelmetB_PLA"]];
_militiaLoadoutData set ["facewear", [""]];
_militiaLoadoutData set ["slRifles", [
["arifle_AKM_F","","","rhs_acc_ekp1",["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"],[],""],
["arifle_Katiba_F","","","optic_MRCO",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],[],""]
]];
_militiaLoadoutData set ["rifles", [
["arifle_AKM_F","","","rhs_acc_ekp1",["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"],[],""],
["arifle_AKM_F","","","",["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"],[],""],
["arifle_Katiba_F","","","optic_ACO_grn",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],[],""]
]];
_militiaLoadoutData set ["carbines", [
["arifle_Katiba_C_F","","","optic_ACO_grn",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],[],""],
["arifle_AKS_F","","","",["30Rnd_545x39_Mag_F"],[],""],
["arifle_AKS_F","","","",["30Rnd_545x39_Mag_F"],[],""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["arifle_Katiba_GL_F","","","optic_ACO_grn",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""],
["arifle_Katiba_GL_F","","","",["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""]
]];
_militiaLoadoutData set ["SMGs", [
["SMG_02_F","","","",["30Rnd_9x21_Mag_SMG_02"],[],""]
]];
_militiaLoadoutData set ["machineGuns", [
["LMG_Zafir_F","","","",["150Rnd_762x54_Box"],[],""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["srifle_DMR_07_blk_F","","","optic_MRCO",["20Rnd_650x39_Cased_Mag_F"],[],""]
]];
_militiaLoadoutData set ["sniperRifles", [
["srifle_DMR_07_blk_F","","","optic_SOS",["20Rnd_650x39_Cased_Mag_F"],[],""]
]];
_militiaLoadoutData set ["sidearms", [
["hgun_Pistol_01_F","","","",["10Rnd_9x21_Mag"],[],""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["U_AFR_PLA_BDU_Blench_knee_nomex_trop"]];
_crewLoadoutData set ["vests", ["AFR_V_tweed_iotv_mk4_e_2_PLA"]];
_crewLoadoutData set ["helmets", ["AFR_H_HelmetSpecB_PLA_FLAG"]];
_crewLoadoutData set ["carbines", [
["arifle_Katiba_C_F","","","optic_ACO_grn_smg",["30Rnd_65x39_caseless_green"],[],""]
]];
_crewLoadoutData set ["SMGs", [
["SMG_02_F","","","",["30Rnd_9x21_Mag_SMG_02"],[],""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_AFR_PLA_BDU_Blench_nomex"]];
_pilotLoadoutData set ["vests", ["AFR_V_tweed_iotv_mk4_e_2_PLA"]];
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_alt"]];
_pilotLoadoutData set ["carbines", [
["arifle_Katiba_C_F","","","optic_ACO_grn_smg",["30Rnd_65x39_caseless_green"],[],""]
]];
_pilotLoadoutData set ["SMGs", [
["SMG_02_F","","","",["30Rnd_9x21_Mag_SMG_02"],[],""]
]];


private _officerLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_officerLoadoutData set ["backpacks", []];
_officerLoadoutData set ["uniforms", ["U_AFR_PLA_BDU_Blench"]];
_officerLoadoutData set ["vests", ["AFR_V_tweed_iotv_mk4_e_2_PLA"]];
_officerLoadoutData set ["helmets", ["rhs_beret_milp"]];
_officerLoadoutData set ["SMGs", [
["arifle_AKS_F","","","",["30Rnd_545x39_Mag_F"],[],""]
]];


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
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

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
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

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
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;
  [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

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
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["grenadeLaunchers"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;


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
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

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
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 1] call _fnc_addMagazines;

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
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;

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
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;

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
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

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
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

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
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["sniperRifles"] call _fnc_setPrimary;
    ["primary", 7] call _fnc_addMagazines;

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
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["SMGs"] call _fnc_setPrimary;
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
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
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
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
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
    ["SquadLeader", _squadLeaderTemplate],
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
["other", [["Official", _policeTemplate]], _officerLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
