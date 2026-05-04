//////////////////////////
//   Side Information   //
//////////////////////////

["name", "AAF"] call _fnc_saveToTemplate;
["spawnMarkerName", "AAF Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_AAF_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_aaf_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_AAF"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["AFR_I_AAF_m1151_AAF_MERDC"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["AFR_I_AAF_m1045_TOW_AAF_MERDC","AFR_I_AAF_m1151_m2_AAF_MERDC","AFR_I_AAF_m1151_m2_AAF_MERDC","AFR_I_AAF_m1151_m2_AAF_MERDC"]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers
["vehiclesTrucks", ["AFR_I_AAF_Truck_02_covered_F_MERDC"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["AFR_I_AAF_Truck_02_transport_F_MERDC"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["AFR_I_AAF_M113A3_Supply_MERDC","AFR_I_AAF_Truck_02_ammo_F_MERDC"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["AFR_I_AAF_Truck_02_box_F_MERDC"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["AFR_I_AAF_M113A3_Medical_MERDC","AFR_I_AAF_Truck_02_fuel_F_MERDC"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["AFR_I_AAF_Truck_02_Medical_F_MERDC"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["AFR_I_AAF_M113_M240_MERDC"]] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", ["AFR_I_AAF_btr80_MERDC","AFR_I_AAF_btr80_MERDC","AFR_I_AAF_M113A3_M2_MERDC"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesIFVs", ["AFR_I_AAF_bmp3mera_msv","AFR_I_AAF_btr80a_MERDC"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesLightTanks", []] call _fnc_saveToTemplate;
["vehiclesTanks", ["I_MBT_03_cannon_F"]] call _fnc_saveToTemplate;
["vehiclesHeavyTanks", []] call _fnc_saveToTemplate;
["vehiclesAA", ["rhsgref_nat_ural_Zu23"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored


["vehiclesTransportBoats", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["I_Boat_Armed_01_minigun_F"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["AFR_I_AAF_bmp3mera_msv","AFR_I_AAF_btr80_MERDC","AFR_I_AAF_btr80_MERDC","AFR_I_AAF_btr80a_MERDC","AFR_I_AAF_M113_M240_MERDC","AFR_I_AAF_M113A3_M2_MERDC"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["AFR_I_AAF_RHSGREF_A29B_Grey"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["AFR_I_AAF_Gripen_Fighter_Grey"]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", ["AFR_I_AAF_Mi8AMT"]] call _fnc_saveToTemplate;
["vehiclesAirPatrol", ["AFR_I_AAF_rhs_uh1h_Armed_Olive","AFR_I_AAF_rhs_uh1h_Armed_Olive","AFR_I_AAF_rhs_uh1h_Armed_Olive","AFR_I_AAF_rhs_uh1h_Unarmed_SAR"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["AFR_I_AAF_rhs_uh1h_Unarmed_Olive"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["AFR_I_AAF_Mi8AMT","AFR_I_AAF_rhs_uh1h_Armed_Olive","AFR_I_AAF_rhs_uh1h_Unarmed_Olive"]] call _fnc_saveToTemplate;
// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["AFR_I_AAF_rhs_uh1h_Gunship_Olive"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", []] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["AFR_I_AAF_Truck_02_MRL_MERDC_AAF"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["AFR_I_AAF_Truck_02_MRL_MERDC_AAF", ["12Rnd_230mm_rockets"]]
]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["I_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["I_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["AFR_I_AAF_m1025_m2_AAF_MERDC"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["AFR_I_AAF_m998_2dr_fulltop_AAF_MERDC","AFR_I_AAF_Truck_02_transport_F_MERDC"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["AFR_I_AAF_m1043_AAF_MERDC"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["AFR_I_ANP_m1043_A","AFR_I_ANP_m998_2dr_fulltop","AFR_I_ANP_m998_4dr_fulltop"]] call _fnc_saveToTemplate;

["staticMGs", ["AFR_I_AAF_M2StaticMG"]] call _fnc_saveToTemplate;
["staticAT", ["AFR_I_AAF_Kornet_9M133_2","AFR_I_AAF_RHS_TOW_TriPod_D"]] call _fnc_saveToTemplate;
["staticAA", ["rhsgref_tla_g_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["a3a_RHS_M252"]] call _fnc_saveToTemplate;
["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

#include "AFR_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["GreekHead_A3_01","GreekHead_A3_02","GreekHead_A3_03","GreekHead_A3_04","GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08","GreekHead_A3_09","Ioannou","Mavros"]] call _fnc_saveToTemplate;
["voices", ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE"]] call _fnc_saveToTemplate;
"GreekMen" call _fnc_saveNames;

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
["rhs_weap_M136_hedp","","","",["rhs_m136_hedp_mag"],[],""],
["rhs_weap_M136","","","",["rhs_m136_mag"],[],""],
["rhs_weap_M136_hp","","","",["rhs_m136_hp_mag"],[],""]
]];
_loadoutData set ["ATLaunchers", [
["rhs_weap_maaws","","","rhs_optic_maaws",["rhs_mag_maaws_HEAT"],[],""],
["rhs_weap_maaws","","","",["rhs_mag_maaws_HEAT"],[],""]
]];
_loadoutData set ["AALaunchers", [
["rhs_weap_fim92","","","",["rhs_fim92_mag"],[],""]
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
_loadoutData set ["longRangeRadios", ["B_simc_rajio_flak_4"]];
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
_sfLoadoutData set ["uniforms", ["AFR_U_aaf_bdu_m81_des","AFR_U_aaf_bdu_m81_des","AFR_U_aaf_bdu_m81_des","AFR_U_aaf_bdu_m81_des_knee","AFR_U_aaf_bdu_m81_des_knee","AFR_U_aaf_bdu_m81_des","AFR_U_aaf_bdu_m81_des","AFR_U_aaf_bdu_m81_des"]];
_sfLoadoutData set ["vests", ["V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_249","V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_1"]];
_sfLoadoutData set ["backpacks", ["AFR_aaf_pack_ass_liz","B_simc_pack_med_m5"]];
_sfLoadoutData set ["helmets", ["H_Simc_Boon_m81_3","H_Simc_Boon_m81_2","H_Simc_Boon_m81_3","H_Simc_Boon_m81_2","H_Simc_Boon_m81_3","H_Simc_Boon_m81_3","H_Simc_Boon_m81_3","H_Simc_Boon_m81_3"]];
_sfLoadoutData set ["facewear", ["rhssaf_veil_Green","rhssaf_veil_Green","rhssaf_veil_Green","rhssaf_veil_Green","rhssaf_veil_Green","rhssaf_veil_Green","rhssaf_veil_Green","rhssaf_veil_Green"]];
_sfLoadoutData set ["slRifles", [
["rhs_weap_aks74n_2_npz","rhs_acc_tgpa","","rhsusf_acc_ACOG_RMR",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_aks74n_2_npz","rhs_acc_tgpa","","rhsusf_acc_g33_xps3",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_aks74n_2_npz","rhs_acc_tgpa","","rhsusf_acc_RX01_NoFilter",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_sfLoadoutData set ["rifles", [
["rhs_weap_akms","rhs_acc_pbs1","","",["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[],""],
["rhs_weap_akms","rhs_acc_pbs1","","",["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[],""],
["rhs_weap_akms","rhs_acc_pbs1","","",["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[],""],
["rhs_weap_aks74n_2_npz","rhs_acc_dtk1983","","rhsusf_acc_RX01_NoFilter",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_sfLoadoutData set ["carbines", [
["rhs_weap_aks74un","rhs_acc_tgpa","","rhs_acc_ekp1",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_aks74un","rhs_acc_tgpa","","",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akms_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[],""],
["rhs_weap_aks74n_gp25_npz","rhs_acc_dtk1983","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_sfLoadoutData set ["SMGs", [
["rhs_weap_savz61","","","",["rhsgref_20rnd_765x17_vz61"],[],""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_minimi_para_railed","rhsusf_acc_nt4_black","","rhsusf_acc_ELCAN",["rhsusf_200Rnd_556x45_box"],[],"rhsusf_acc_grip4_bipod"]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_akmn","rhs_acc_pbs1","","rhs_acc_1p29",["rhs_10Rnd_762x39mm_U"],[],""],
["rhs_weap_svdo","rhs_acc_svd_muzzle","","rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1"],[],""],
["srifle_DMR_06_olive_F","rhsgref_sdn6_suppressor","","optic_KHS_old",["20Rnd_762x51_Mag"],[],"rhsusf_acc_harris_bipod"]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_m24sws_d","rhsusf_acc_m24_silencer_d","","rhsusf_acc_M8541_d",["rhsusf_5Rnd_762x51_m993_Mag"],[],"rhsusf_acc_harris_swivel"]
]];
_sfLoadoutData set ["sidearms", [
["rhs_weap_6p53","","","",["rhs_18rnd_9x21mm_7N28"],[],""]
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["AFR_U_aaf_bdu_liz_des_knee_low","AFR_U_aaf_bdu_liz_des","AFR_U_aaf_bdu_liz_des_knee","AFR_U_aaf_bdu_liz_des_knee_low","AFR_U_aaf_bdu_liz_des_knee_low","AFR_U_aaf_bdu_liz_des_knee_low","AFR_U_aaf_bdu_liz_des_knee_low","AFR_U_aaf_bdu_liz_des_low"]];
_militaryLoadoutData set ["vests", ["V_Simc_vest_rba_mk1_alice_45_1","V_Simc_vest_rba_mk1_alice_45_1","V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_nade","V_Simc_vest_rba_mk1_alice_249","V_Simc_vest_rba_mk1_alice_249","V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_1"]];
_militaryLoadoutData set ["backpacks", ["B_simc_pack_med_m5","AFR_aaf_pack_ass_liz","AFR_aaf_pack_ass"]];
_militaryLoadoutData set ["helmets", ["AFR_H_aaf_pasgt_paint_1","AFR_H_aaf_pasgt_paint_9","AFR_H_aaf_pasgt_uncov_3","AFR_H_aaf_pasgt_paint_9","AFR_H_aaf_pasgt_paint_1","AFR_H_aaf_pasgt_uncov_4","AFR_H_aaf_pasgt_paint_9","AFR_H_aaf_pasgt_uncov_2"]];
_militaryLoadoutData set ["facewear", ["G_tweed_tacticool_peltor_oak","G_tweed_tacticool_peltor_oak","G_tweed_tacticool_oranje_nomex","G_tweed_tacticool_oranje","G_tweed_tacticool_oranje_nomex","G_tweed_tacticool_oak","G_tweed_tacticool_oranje"]];
_militaryLoadoutData set ["slRifles", [
["arifle_Mk20_plain_F","","","rhsusf_acc_ELCAN",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""]
]];
_militaryLoadoutData set ["rifles", [
["arifle_Mk20_plain_F","","","rhsusf_acc_ELCAN",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""],
["arifle_Mk20_plain_F","","","rhsusf_acc_RX01_NoFilter",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""],
["arifle_Mk20_plain_F","","","",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""]
]];
_militaryLoadoutData set ["carbines", [
["arifle_Mk20C_plain_F","","","",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""],
["arifle_Mk20C_plain_F","","","rhsusf_acc_RX01_NoFilter",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["arifle_Mk20_GL_plain_F","","","rhsusf_acc_RX01_NoFilter",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""],
["arifle_Mk20_GL_plain_F","","","",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""]
]];
_militaryLoadoutData set ["SMGs", [
["hgun_PDW2000_F","","","",["30Rnd_9x21_Mag"],[],""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_minimi_para_railed","","","rhsusf_acc_ELCAN_ard",["rhsusf_200Rnd_556x45_box"],[],"rhsusf_acc_saw_bipod"],
["rhs_weap_minimi_para_railed","","","rhsusf_acc_ELCAN_ard",["rhsusf_200Rnd_556x45_box"],[],"rhsusf_acc_saw_bipod"],
["rhs_weap_minimi_para_railed","","","",["rhsusf_200Rnd_556x45_box"],[],"rhsusf_acc_saw_bipod"]
]];
_militaryLoadoutData set ["marksmanRifles", [
["srifle_DMR_06_olive_F","","","optic_KHS_old",["20Rnd_762x51_Mag"],[],"bipod_03_F_blk"]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_m24sws_d","","","rhsusf_acc_M8541_d",["rhsusf_5Rnd_762x51_m118_special_Mag"],[],"rhsusf_acc_harris_swivel"]
]];
_militaryLoadoutData set ["sidearms", [
["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP"],[],""],
["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP"],[],""]
]];


///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData set ["uniforms", ["AFR_U_aaf_bdu_blk_trop_pol","AFR_U_aaf_bdu_blk_pol","AFR_U_aaf_bdu_blk_pol"]];
_policeLoadoutData set ["vests", ["V_Simc_vest_fauf_2"]];
_policeLoadoutData set ["helmets", ["H_Beret_blk","AFR_H_aaf_pasgt_blk"]];
_policeLoadoutData set ["SMGs", [
["rhs_weap_M590_8RD","","","",["rhsusf_8Rnd_00Buck"],[],""],
["rhs_weap_m14","","","",["rhsusf_20Rnd_762x51_m80_Mag"],[],""]
]];
_policeLoadoutData set ["sidearms", [
["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP"],[],""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["AFR_U_aaf_bdu_m81_des_knee_low","AFR_U_aaf_bdu_m81_low","AFR_U_aaf_bdu_m81_roll","AFR_U_aaf_bdu_liz_roll","AFR_U_aaf_bdu_m81_des_low","AFR_U_aaf_bdu_m81_des","AFR_U_aaf_bdu_liz_jumpr_cute_trop","AFR_U_aaf_bdu_m81_des"]];
_militiaLoadoutData set ["vests", ["V_Simc_vest_rba_mk1_alice_1","V_Simc_vest_rba_mk1_alice_1","AFR_V_aaf_belt_alice_alt","AFR_V_aaf_belt_alice_alt","AFR_V_aaf_belt_alice_alt","AFR_V_aaf_belt_alice_alt","AFR_V_aaf_belt_alice_alt","AFR_V_aaf_belt_alice_light"]];
_militiaLoadoutData set ["backpacks", ["B_simc_pack_med_m5","AFR_aaf_pack_ass"]];
_militiaLoadoutData set ["helmets", ["AFR_H_aaf_pasgt_flg3","AFR_H_aaf_pasgt_uncov_2","AFR_H_aaf_pasgt_uncov_2","AFR_H_aaf_pasgt_para4","AFR_H_aaf_pasgt_uncov_2","AFR_H_aaf_pasgt_flg2","AFR_H_aaf_pasgt_para2","AFR_H_aaf_patrol_hat_liz"]];
_militiaLoadoutData set ["facewear", ["G_tweed_tacticool_peltor_oak","G_tweed_tacticool_oranje_peltor","G_LEN_TG1_oranje","G_tweed_tacticool_oranje","G_tweed_tacticool_oranje","G_tweed_tacticool_oranje","G_tweed_tacticool_oranje","G_tweed_tacticool_oranje"]];
_militiaLoadoutData set ["slRifles", [
["rhs_weap_akmn","rhs_acc_dtkakm","","rhs_acc_pkas",["rhs_30Rnd_762x39mm_89"],[],""],
["rhs_weap_akmn","rhs_acc_dtkakm","","rhs_acc_okp7_dovetail",["rhs_30Rnd_762x39mm_89"],[],""],
["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_89"],[],""]
]];
_militiaLoadoutData set ["rifles", [
["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_89"],[],""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_aks74u","rhs_acc_pgs64_74un","","",["rhs_30Rnd_545x39_7N6_AK"],[],""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akmn_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_polymer"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"],""]
]];
_militiaLoadoutData set ["SMGs", [
["rhs_weap_savz61","","","",["rhsgref_20rnd_765x17_vz61"],[],""]
]];
_militiaLoadoutData set ["machineGuns", [
["rhs_weap_rpk_wood","","rhs_acc_rpk","rhs_acc_1p78",["rhs_75Rnd_762x39mm"],[],""],
["rhs_weap_rpk_wood","","rhs_acc_rpk","",["rhs_75Rnd_762x39mm"],[],""],
["rhs_weap_minimi_para_railed","","","",["rhsusf_200Rnd_556x45_box"],[],"rhsusf_acc_saw_bipod"]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_m14_rail","","","optic_KHS_old",["10Rnd_Mk14_762x51_Mag"],[],""],
["rhs_weap_akmn","rhs_acc_dtkakm","","rhs_acc_1p78",["rhs_10Rnd_762x39mm"],[],""]
]];
_militiaLoadoutData set ["sniperRifles", [
["rhs_weap_m76","","","rhs_acc_pso1m21",["rhsgref_10Rnd_792x57_m76"],[],""]
]];
_militiaLoadoutData set ["sidearms", [
["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP"],[],""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["AFR_U_aaf_bdu_m81_des_nom"]];
_crewLoadoutData set ["vests", ["V_Simc_vest_RBA_mk1"]];
_crewLoadoutData set ["helmets", ["H_HelmetCrew_I"]];
_crewLoadoutData set ["carbines", [
["arifle_Mk20C_plain_F","","","rhsusf_acc_RX01_NoFilter",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""]
]];
_crewLoadoutData set ["SMGs", [
["hgun_PDW2000_F","","","",["30Rnd_9x21_Mag"],[],""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["AFR_U_aaf_bdu_liz_nom"]];
_pilotLoadoutData set ["vests", ["V_Simc_vest_RBA_mk1"]];
_pilotLoadoutData set ["helmets", ["rhsusf_hgu56p_visor_mask","rhsusf_hgu56p_visor"]];
_pilotLoadoutData set ["carbines", [
["arifle_Mk20C_plain_F","","","rhsusf_acc_RX01_NoFilter",["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"],[],""]
]];
_pilotLoadoutData set ["SMGs", [
["hgun_PDW2000_F","","","",["30Rnd_9x21_Mag"],[],""]
]];


private _officerLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_officerLoadoutData set ["backpacks", []];
_officerLoadoutData set ["uniforms", ["U_I_ParadeUniform_01_AAF_F"]];
_officerLoadoutData set ["vests", []];
_officerLoadoutData set ["helmets", ["H_ParadeDressCap_01_AAF_F"]];
_officerLoadoutData set ["SMGs", [
["rhs_weap_aks74u","rhs_acc_pgs64_74un","","",["rhs_30Rnd_545x39_7N6M_AK"],[],""]
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

    ["ATLaunchers"] call _fnc_setLauncher;
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
