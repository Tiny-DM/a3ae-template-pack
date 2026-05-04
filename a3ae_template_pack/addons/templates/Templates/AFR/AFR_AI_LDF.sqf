//////////////////////////
//   Side Information   //
//////////////////////////

["name", "LDF"] call _fnc_saveToTemplate;
["spawnMarkerName", "LDF Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\a3\Data_F_Enoch\Flags\flag_EAF_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_EAF"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["AFR_I_LDF_m1152_TCV_olivee"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["AFR_I_LDF_m1151_m2_v1"]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers
["vehiclesTrucks", ["I_E_Truck_02_F"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["I_E_Truck_02_transport_F"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["I_E_Truck_02_Ammo_F"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["I_E_Truck_02_Box_F"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["I_E_Truck_02_fuel_F"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["I_E_Truck_02_Medical_F"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", []] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", ["AFR_I_LDF_btr80_msv"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesIFVs", ["AFR_I_LDF_btr80a_msv"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesLightTanks", []] call _fnc_saveToTemplate;
["vehiclesTanks", ["rhssaf_army_t72s"]] call _fnc_saveToTemplate;
["vehiclesHeavyTanks", []] call _fnc_saveToTemplate;
["vehiclesAA", ["B_T_APC_Tracked_01_AA_F"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored


["vehiclesTransportBoats", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["I_Boat_Armed_01_minigun_F"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["AFR_I_LDF_btr80_msv","AFR_I_LDF_btr80_msv","AFR_I_LDF_btr80a_msv"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["AFR_I_LDF_su25_Splinter"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", ["B_T_VTOL_01_infantry_F"]] call _fnc_saveToTemplate;
["vehiclesAirPatrol", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["AFR_I_LDF_Heli_Light_3_Unarmed"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["AFR_I_LDF_Heli_Light_3_Unarmed","AFR_I_LDF_Heli_Light_3_Unarmed","AFR_I_LDF_Heli_Light_3_Unarmed","AFR_I_LDF_Heli_Light_3_Unarmed","AFR_I_LDF_RHS_UH60M"]] call _fnc_saveToTemplate;
// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["AFR_I_LDF_Heli_Light_3"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", []] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["AFR_I_LDF_2s1"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["AFR_I_LDF_2s1", ["rhs_mag_3of56_35"]]
]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["B_UAV_02_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["I_E_UAV_01_F"]] call _fnc_saveToTemplate;


//Config special vehicles
["vehiclesMilitiaLightArmed", ["AFR_I_LDF_m1151_olive_pkm"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["I_E_Truck_02_transport_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["AFR_I_LDF_m1151_olive"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["AFR_I_LDF_M2StaticMG"]] call _fnc_saveToTemplate;
["staticAT", ["AFR_I_LDF_Kornet_9M133"]] call _fnc_saveToTemplate;
["staticAA", ["rhsgref_tla_g_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["a3a_RHS_M252"]] call _fnc_saveToTemplate;
["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;

#include "AFR_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["LivonianHead_1","LivonianHead_10","LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5","LivonianHead_7","LivonianHead_8","LivonianHead_9","WhiteHead_30"]] call _fnc_saveToTemplate;
["voices", ["Male01POL","Male02POL","Male03POL"]] call _fnc_saveToTemplate;
"EnochMen" call _fnc_saveNames;

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
["rhs_weap_rpg75","","","",["rhs_rpg75_mag"],[],""]
]];
_loadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_type69_airburst_mag", "rhs_rpg7_OG7V_mag"], [], ""]
]];
_loadoutData set ["heavyATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];
_loadoutData set ["AALaunchers", [
["rhs_weap_igla","","","",["rhs_mag_9k38_rocket"],[],""]
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
_loadoutData set ["rangefinders", ["Laserdesignator_03"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", ["B_RadioBag_01_wdl_F"]];
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
_sfLoadoutData set ["uniforms", ["U_AFR_LDF_ACU_Knee_Trop_SPLINTER"]];
_sfLoadoutData set ["vests", ["AFR_ION_V_tweed_msv_mk2_2_OLIVE_OREL","AFR_ION_V_tweed_msv_mk2_cell_1_OLIVE_OREL","AFR_ION_V_tweed_msv_mk2_45_2_OLIVE_OREL"]];
_sfLoadoutData set ["backpacks", ["B_AssaultPack_wdl_F","B_Carryall_wdl_F"]];
_sfLoadoutData set ["helmets", ["rhsusf_mich_bare_norotos_arc"]];
_sfLoadoutData set ["facewear", ["G_tweed_tacticool_peltor_comba"]];
_sfLoadoutData set ["slRifles", [
["rhs_weap_g36kv","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15side","rhsusf_acc_su230_c",["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"],[],""]
]];
_sfLoadoutData set ["rifles", [
["rhs_weap_g36kv","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15side","rhsusf_acc_su230_c",["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"],[],""],
["rhs_weap_g36kv","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"],[],""]
]];
_sfLoadoutData set ["carbines", [
["rhs_weap_g36c","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"],[],""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_g36kv_ag36","","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"],[],""],
["rhs_weap_g36kv_ag36","","rhsusf_acc_anpeq15side","rhsusf_acc_su230_c",["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"],[],""]
]];
_sfLoadoutData set ["SMGs", [
["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck"],[],""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_minimi_para_railed","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15side","rhsusf_acc_su230_c",["rhsusf_200Rnd_556x45_box"],[],"rhsusf_acc_saw_bipod"]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp","rhs_acc_tgpv2","","rhs_acc_pso1m2",["10Rnd_762x54_Mag"],[],""],
["rhs_weap_SCARH_LB","rhsusf_acc_aac_scarh_silencer","","rhsusf_acc_su230_c",["rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk"],[],"rhsusf_acc_harris_bipod"]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010","rhsusf_acc_M2010S_wd","rhsusf_acc_anpeq15side","rhsusf_acc_LEUPOLDMK4_2",["rhsusf_5Rnd_300winmag_xm2010"],[],"rhsusf_acc_harris_bipod"]
]];
_sfLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4","rhsusf_acc_omega9k","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_JHP"],[],""]
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["U_AFR_LDFSplinter_bdu_raid_blench_flag"]];
_militaryLoadoutData set ["vests", ["AFR_ION_V_tweed_msv_mk2_249_OLIVE_OREL","AFR_ION_V_tweed_msv_mk2_4cm_2_OLIVE","AFR_ION_V_tweed_msv_mk2_45_1_OLIVE_LDFFLAG","AFR_ION_V_tweed_msv_mk2_1_OLIVE","AFR_ION_V_tweed_msv_mk2_1_OLIVE","AFR_ION_V_tweed_msv_mk2_1_OLIVE"]];
_militaryLoadoutData set ["backpacks", ["B_Carryall_wdl_F","B_AssaultPack_wdl_F"]];
_militaryLoadoutData set ["helmets", ["rhssaf_helmet_m97_olive_nocamo","rhssaf_helmet_m97_olive_nocamo","rhssaf_helmet_m97_olive_nocamo","rhssaf_helmet_m97_olive_nocamo_black_ess"]];
_militaryLoadoutData set ["slRifles", [
["rhs_weap_aks74n_2","rhs_acc_dtk1983","","rhs_acc_1p29",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""]
]];
_militaryLoadoutData set ["rifles", [
["rhs_weap_ak74n_2","rhs_acc_dtk1983","","rhs_acc_1p29",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""],
["rhs_weap_ak74n_2","rhs_acc_dtk1983","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""],
["rhs_weap_ak74n_2","rhs_acc_dtk1983","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""],
["rhs_weap_ak74n_2","rhs_acc_dtk1983","","rhs_acc_ekp1",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""]
]];
_militaryLoadoutData set ["carbines", [
["rhs_weap_aks74n_2","rhs_acc_dtk1983","","rhs_acc_ekp1",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""],
["rhs_weap_aks74n_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74n_2_gp25","rhs_acc_dtk1983","","rhs_acc_ekp8_02",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],["rhs_VOG25"],""],
["rhs_weap_ak74n_2_gp25","rhs_acc_dtk1983","","rhs_acc_ekp8_02",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],["rhs_VOG25"],""],
["rhs_weap_ak74n_2_gp25","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],["rhs_VOG25"],""]
]];
_militaryLoadoutData set ["SMGs", [
["rhs_weap_aks74un","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"],[],""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_rpk74m","rhs_acc_dtkrpk","","",["rhs_45Rnd_545X39_7N6M_AK"],[],""],
["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR_7N26"],[],""],
["rhs_weap_rpk74m","rhs_acc_dtkrpk","","rhs_acc_1p29",["rhs_45Rnd_545X39_7N6M_AK"],[],""],
["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR_7N26"],[],""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp","","","rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1"],[],""]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010","","","rhsusf_acc_LEUPOLDMK4_2",["rhsusf_5Rnd_300winmag_xm2010"],[],"rhsusf_acc_harris_bipod"]
]];
_militaryLoadoutData set ["sidearms", [
["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S"],[],""]
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
_militiaLoadoutData set ["uniforms", ["U_AFR_LDFSplinter_bdu_raid_blench_flag"]];
_militiaLoadoutData set ["vests", ["AFR_ION_V_tweed_msv_mk2_cell_1_OLIVE_POLICJA","AFR_ION_V_tweed_msv_mk2_240_OLIVE","AFR_ION_V_tweed_msv_mk2_1_OLIVE"]];
_militiaLoadoutData set ["backpacks", ["B_Carryall_wdl_F","B_AssaultPack_wdl_F"]];
_militiaLoadoutData set ["helmets", ["rhsusf_mich_bare_norotos_arc","H_Booniehat_eaf","rhsusf_mich_bare_norotos_arc"]];
_militiaLoadoutData set ["slRifles", [
["rhs_weap_akmn","rhs_acc_dtkakm","","rhs_acc_1p29",["rhs_30Rnd_762x39mm_polymer"],[],""],
["rhs_weap_akms","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""]
]];
_militiaLoadoutData set ["rifles", [
["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""],
["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""],
["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""],
["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""],
["rhs_weap_akms","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_aks74un","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_7N6M_AK"],[],""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akmn_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer_89"],[],""]
]];
_militiaLoadoutData set ["SMGs", [
["rhs_weap_savz61","","","",["rhsgref_20rnd_765x17_vz61"],[],""]
]];
_militiaLoadoutData set ["machineGuns", [
["rhs_weap_rpk_wood","","rhs_acc_rpk","",["rhs_75Rnd_762x39mm"],[],""],
["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR"],[],""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_akmn","rhs_acc_dtkakm","","rhs_acc_1p29",["rhs_10Rnd_762x39mm"],[],""]
]];
_militiaLoadoutData set ["sniperRifles", [
["rhs_weap_svdo","rhs_acc_svd_muzzle","","rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1"],[],""]
]];
_militiaLoadoutData set ["sidearms", [
["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S"],[],""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["U_AFR_LDFPantera_bdu_raid_blench"]];
_crewLoadoutData set ["vests", ["rhssaf_vest_md99_md2camo"]];
_crewLoadoutData set ["helmets", ["H_Tank_eaf_F","H_HelmetCrew_I_E"]];
_crewLoadoutData set ["carbines", [
["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK"],[],""]
]];
_crewLoadoutData set ["SMGs", [
["rhs_weap_aks74un","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6_AK"],[],""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_AFR_LDFPantera_bdu_raid_blench_trop"]];
_pilotLoadoutData set ["vests", ["rhssaf_vest_md99_md2camo"]];
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_mike_green_alt"]];
_pilotLoadoutData set ["carbines", [
["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK"],[],""]
]];
_pilotLoadoutData set ["SMGs", [
["rhs_weap_aks74un","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6_AK"],[],""]
]];


private _officerLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_officerLoadoutData set ["backpacks", []];
_officerLoadoutData set ["uniforms", ["U_AFR_LDFSplinter_bdu_raid_blench_flag"]];
_officerLoadoutData set ["vests", ["rhssaf_vest_md99_md2camo_radio"]];
_officerLoadoutData set ["helmets", ["H_Beret_EAF_01_F"]];
_officerLoadoutData set ["SMGs", [
["rhs_weap_aks74un","rhs_acc_pgs64_74un","","",["rhs_30Rnd_545x39_7N6_AK"],[],""]
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

    [selectRandom ["ATLaunchers", "heavyATLaunchers"]] call _fnc_setLauncher;
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
