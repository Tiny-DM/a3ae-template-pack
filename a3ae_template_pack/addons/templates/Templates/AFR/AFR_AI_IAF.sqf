//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Iran"] call _fnc_saveToTemplate;
["spawnMarkerName", "Iran Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate;
["flagTexture", "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_iran.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "a3ae_tp_flag_Iran"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["AFR_O_Iran_tigr_m_msv","AFR_O_Iran_tigr_msv"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["AFR_O_Iran_tigr_sts_msv"]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers
["vehiclesTrucks", ["AFR_O_Iran_kamaz5350"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["AFR_O_Iran_kamaz5350_flatbed_cover","AFR_O_Iran_kamaz5350_flatbed_msv"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["AFR_O_Iran_kamaz5350_ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["RHS_Ural_Repair_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["RHS_Ural_Fuel_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesMedical", []] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["AFR_O_Iran_btr80_msv"]] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", ["AFR_O_Iran_btr80_msv","AFR_O_Iran_btr80a_msv"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesIFVs", ["AFR_O_Iran_bmp3mera_msv"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesLightTanks", []] call _fnc_saveToTemplate;
["vehiclesTanks", ["AFR_O_Iran_t90sm_tv"]] call _fnc_saveToTemplate;
["vehiclesHeavyTanks", []] call _fnc_saveToTemplate;
["vehiclesAA", ["rhs_zsu234_aa"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored


["vehiclesTransportBoats", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["O_Boat_Armed_01_hmg_F"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["AFR_O_Iran_btr80_msv"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["AFR_O_Iran_su25_Iran"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["rhs_mig29sm_vvs","rhs_mig29sm_vvs","RHS_T50_vvs_generic_ext"]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;
["vehiclesAirPatrol", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["AFR_O_Iran_Mi8AMT_Cargo"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["AFR_O_Iran_Mi8AMT"]] call _fnc_saveToTemplate;
// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["AFR_O_Iran_MI17_Armed"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", ["RHS_Mi24V_vvsc","rhs_mi28n_vvsc"]] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["AFR_O_Iran_2s3_tv"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["AFR_O_Iran_2s3_tv", ["rhs_mag_HE_2a33"]]
]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["O_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["rhs_pchela1t_vvsc"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["rhsgref_ins_uaz_dshkm"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["AFR_O_Iran_kamaz5350_open_msv"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["RHS_UAZ_MSV_01","rhs_uaz_open_MSV_01"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["rhs_KORD_high_MSV"]] call _fnc_saveToTemplate;
["staticAT", ["AFR_O_Iran_Kornet_9M133","AFR_O_Iran_SPG9M"]] call _fnc_saveToTemplate;
["staticAA", ["RHS_ZU23_MSV"]] call _fnc_saveToTemplate;
["staticMortars", ["rhs_2b14_82mm_msv"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;

#include "AFR_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03"]] call _fnc_saveToTemplate;
["voices", ["Male01PER","Male02PER","Male03PER"]] call _fnc_saveToTemplate;
"TakistaniMen" call _fnc_saveNames;

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

_loadoutData set ["lightATLaunchers", ["rhs_weap_rpg26", "rhs_weap_rpg26", "rhs_weap_rshg2"]];
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
_loadoutData set ["gpses", []];
_loadoutData set ["NVGs", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", []];
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
_sfLoadoutData set ["uniforms", ["U_AFR_CSATIran_BDU_Blench_knee_nomex","U_AFR_CSATIran_BDU_Blench_nomex","U_AFR_CSATIran_BDU_Blench_knee_nomex_trop"]];
_sfLoadoutData set ["vests", ["AFR_CSATIran_Vest_6b45_Off_IRPAT","AFR_CSATIran_Vest_6b45_Rifleman_IRPAT","AFR_CSATIran_Vest_6b45_Grn_IRPAT"]];
_sfLoadoutData set ["backpacks", ["AFR_CSATIran_assault_Molle_asspack_OCP_thermos_od3_IRPAT","AFR_CSATIran_assault_umbts"]];
_sfLoadoutData set ["helmets", ["tsp_gear_fast_sf_tan","H_Cap_tan","tsp_gear_fast_mt_TURKPAT_peltor_manta_tec","H_Cap_tan","tsp_gear_fast_sf_tan_peltor","tsp_gear_fast_mt_IRPAT_peltor_tec","H_Cap_tan","H_Cap_tan"]];
_sfLoadoutData set ["facewear", ["rhsusf_shemagh2_gogg_od","rhsusf_shemagh2_gogg_od","rhsusf_shemagh2_od","rhsusf_shemagh2_gogg_od","rhsusf_shemagh2_gogg_od","rhsusf_shemagh2_gogg_tan","rhsusf_shemagh2_od","rhsusf_shemagh2_od"]];
_sfLoadoutData set ["slRifles", [
["rhs_weap_ak103_zenitco01_b33","rhs_acc_pbs1","rhs_acc_perst1ik_ris","rhsusf_acc_g33_xps3",["rhs_30Rnd_762x39mm_polymer"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak104","rhs_acc_pbs1","rhs_acc_perst1ik","rhs_acc_okp7_dovetail",["rhs_30Rnd_762x39mm_polymer"],[],""],
["rhs_weap_ak105_zenitco01_b33","rhs_acc_tgpa","rhs_acc_perst1ik_ris","rhsusf_acc_ACOG_RMR",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"]
]];
_sfLoadoutData set ["rifles", [
["rhs_weap_ak103_zenitco01_b33","rhs_acc_pbs1","rhs_acc_perst1ik","rhsusf_acc_g33_xps3",["rhs_30Rnd_762x39mm_polymer"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak104_npz","rhs_acc_pbs1","rhs_acc_perst1ik","rhsusf_acc_g33_xps3",["rhs_30Rnd_762x39mm_polymer"],[],""]
]];
_sfLoadoutData set ["carbines", [
["rhs_weap_ak104_npz","rhs_acc_pbs1","rhs_acc_perst1ik","rhsusf_acc_eotech_552",["rhs_30Rnd_762x39mm_polymer"],[],""],
["rhs_weap_ak105_zenitco01_b33","rhs_acc_tgpa","","rhsusf_acc_g33_xps3",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak103_gp25_npz","rhs_acc_pbs1","","rhsusf_acc_eotech_552",["rhs_30Rnd_762x39mm_polymer"],[],""],
["rhs_weap_ak103_gp25","rhs_acc_pbs1","","rhs_acc_pkas",["rhs_30Rnd_762x39mm_polymer"],[],""]
]];
_sfLoadoutData set ["SMGs", [
["rhs_weap_aks74un","rhs_acc_tgpa","","rhs_acc_okp7_dovetail",["rhs_30Rnd_545x39_7N22_AK"],[],""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_rpk_wood","rhs_acc_pbs1","rhs_acc_rpk","rhs_acc_1p29",["rhs_75Rnd_762x39mm"],[],""],
["rhs_weap_rpk74m_npz","rhs_acc_tgpa","","rhsusf_acc_ACOG_RMR",["rhs_60Rnd_545X39_7N22_AK"],[],""]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_svds","rhs_acc_tgpv2","","rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1"],[],""]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_t5000","","","rhs_acc_dh520x56",["rhs_5Rnd_338lapua_t5000"],[],"rhsusf_acc_harris_bipod"]
]];
_sfLoadoutData set ["sidearms", [
["a3a_rhs_weap_pb_6p9_noSup","rhs_acc_6p9_suppressor","","",["rhs_mag_9x18_8_57N181S"],[],""]
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["U_AFR_CSATIran_BDU_Blench_knee","U_AFR_CSATIran_BDU_Blench"]];
_militaryLoadoutData set ["vests", ["AFR_CSATIran_Vest_6b45_MG_IRPAT","AFR_CSATIran_Vest_6b45_Rifleman_2_IRPAT","AFR_CSATIran_Vest_6b45_Rifleman_2_IRPAT","AFR_CSATIran_Vest_6b45_Rifleman_2_IRPAT"]];
_militaryLoadoutData set ["backpacks", ["AFR_CSATIran_assault_Molle_asspack_OCP_wasser_IRPAT","AFR_CSATIran_assault_umbts_Flag","AFR_CSATIran_assault_umbts_Flag","AFR_CSATIran_assault_umbts_Flag","AFR_CSATIran_assault_umbts_engineer_flag"]];
_militaryLoadoutData set ["helmets", ["AFR_CSATIran_6b7_1m","AFR_CSATIran_6b7_1m_ess"]];
_militaryLoadoutData set ["facewear", ["G_tweed_tacticool_oranje_oak","G_tweed_tacticool_oak","G_tweed_tacticool_oak","G_tweed_tacticool_weiss","G_oak_1_cut"]];
_militaryLoadoutData set ["slRifles", [
["rhs_weap_ak103","rhs_acc_dtk","","rhs_acc_1p29",["30Rnd_762x39_AK12_Mag_F"],[],""]
]];
_militaryLoadoutData set ["rifles", [
["rhs_weap_ak103","rhs_acc_dtk","","rhs_acc_1p63",["30Rnd_762x39_AK12_Mag_F"],[],""],
["rhs_weap_ak103","rhs_acc_dtk","","rhs_acc_1p63",["30Rnd_762x39_AK12_Mag_F"],[],""],
["rhs_weap_ak103","rhs_acc_dtk","","",["30Rnd_762x39_AK12_Mag_F"],[],""],
["rhs_weap_ak105","rhs_acc_dtk","","rhs_acc_1p78",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_militaryLoadoutData set ["carbines", [
["rhs_weap_ak104","rhs_acc_dtk","","rhs_acc_1p63",["30Rnd_762x39_AK12_Mag_F"],[],""],
["rhs_weap_ak104","rhs_acc_dtk","","rhs_acc_1p63",["30Rnd_762x39_AK12_Mag_F"],[],""],
["rhs_weap_ak104","rhs_acc_dtk","","",["30Rnd_762x39_AK12_Mag_F"],[],""],
["rhs_weap_ak105","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak103_gp25","rhs_acc_dtk","","rhs_acc_1p63",["30Rnd_762x39_AK12_Mag_F"],[],""]
]];
_militaryLoadoutData set ["SMGs", [
["rhs_weap_aks74un","rhs_acc_dtk","","rhs_acc_1p63",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_pp2000","","","rhs_acc_rakursPM",["rhs_mag_9x19mm_7n21_44"],[],""],
["rhs_weap_pp2000","","","rhs_acc_rakursPM",["rhs_mag_9x19mm_7n21_44"],[],""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_pkp","","","rhs_acc_1p78",["rhs_100Rnd_762x54mmR"],[],""],
["rhs_weap_rpk74m","rhs_acc_dtkrpk","","rhs_acc_1p63",["rhs_60Rnd_545X39_7N10_AK"],[],""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp","","","rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1"],[],""]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_t5000","","","rhs_acc_dh520x56",["rhs_5Rnd_338lapua_t5000"],[],"rhs_acc_harris_swivel"]
]];
_militaryLoadoutData set ["sidearms", [
["rhs_weap_6p53","","","",["rhs_18rnd_9x21mm_7N28"],[],""]
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
_militiaLoadoutData set ["uniforms", ["U_AFR_CSATIran_BDU_Blench_trop","U_AFR_CSATIran_BDU_Blench_knee_trop"]];
_militiaLoadoutData set ["vests", ["AFR_CSATIran_Vest_6b45_IRPAT_2","AFR_CSATIran_Vest_6b45_Light_IRPAT","AFR_CSATIran_Vest_6b45_Rifleman_2_IRPAT","AFR_CSATIran_Vest_6b45_Light_IRPAT","AFR_CSATIran_Vest_6b45_Rifleman_2_IRPAT"]];
_militiaLoadoutData set ["backpacks", ["AFR_CSATIran_assault_Molle_asspack_Low_OCP_thermos_IRPAT","AFR_CSATIran_assault_Molle_asspack_OCP_thermos_IRPAT","AFR_CSATIran_assault_umbts_Flag"]];
_militiaLoadoutData set ["helmets", ["AFR_RUS_6b47_ATACS_emr","AFR_RUS_6b47_ATACS_emr_1"]];
_militiaLoadoutData set ["slRifles", [
["rhs_weap_akmn","rhs_acc_dtkakm","","rhs_acc_1p63",["rhs_30Rnd_762x39mm_bakelite"],[],""],
["rhs_weap_aks74n","rhs_acc_dtk1983","","rhs_acc_1p63",["rhs_30Rnd_545x39_7N6M_AK"],[],""]
]];
_militiaLoadoutData set ["rifles", [
["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""],
["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""],
["rhs_weap_ak74n","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK"],[],""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_aks74un","rhs_acc_pgs64_74un","","",["rhs_30Rnd_545x39_7N6M_AK"],[],""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akms_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""],
["rhs_weap_aks74n_gp25","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_AK"],[],""],
["rhs_weap_akmn_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm"],[],""]
]];
_militiaLoadoutData set ["SMGs", [
["rhs_weap_pp2000","","","",["rhs_mag_9x19mm_7n21_20"],[],""]
]];
_militiaLoadoutData set ["machineGuns", [
["rhs_weap_rpk_wood","","rhs_acc_rpk","",["rhs_75Rnd_762x39mm"],[],""],
["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR"],[],""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_svdo","rhs_acc_svd_muzzle","","",["rhs_10Rnd_762x54mmR_7N1"],[],""]
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
_crewLoadoutData set ["uniforms", ["U_AFR_CSATIran_BDU_Blench_knee_nomex"]];
_crewLoadoutData set ["vests", ["AFR_CSATIran_Vest_6b45_IRPAT_2"]];
_crewLoadoutData set ["helmets", ["H_Tank_black_F"]];
_crewLoadoutData set ["carbines", [
["rhs_weap_ak104","rhs_acc_pgs64","","",["rhs_30Rnd_762x39mm_polymer"],[],""],
["rhs_weap_ak105","rhs_acc_pgs64","","",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_crewLoadoutData set ["SMGs", [
["rhs_weap_pp2000","","","rhs_acc_rakursPM",["rhs_mag_9x19mm_7n21_20"],[],""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_AFR_CSATIran_BDU_Blench_trop"]];
_pilotLoadoutData set ["vests", ["AFR_CSATIran_Vest_6b45_IRPAT_2"]];
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_mike_green_alt"]];
_pilotLoadoutData set ["carbines", [
["rhs_weap_ak104","rhs_acc_pgs64","","",["rhs_30Rnd_762x39mm_polymer"],[],""],
["rhs_weap_ak105","rhs_acc_pgs64","","",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_pilotLoadoutData set ["SMGs", [
["rhs_weap_pp2000","","","rhs_acc_rakursPM",["rhs_mag_9x19mm_7n21_20"],[],""]
]];


private _officerLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_officerLoadoutData set ["backpacks", []];
_officerLoadoutData set ["uniforms", ["U_AFR_CSATIran_BDU_Blench"]];
_officerLoadoutData set ["vests", ["AFR_CSATIran_Vest_6b45_Off_IRPAT"]];
_officerLoadoutData set ["helmets", ["H_Beret_CSAT_01_F"]];
_officerLoadoutData set ["SMGs", [
["rhs_weap_aks74un","rhs_acc_pgs64_74u","","rhs_acc_okp7_dovetail",["rhs_30Rnd_545x39_7N6M_AK"],[],""]
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
