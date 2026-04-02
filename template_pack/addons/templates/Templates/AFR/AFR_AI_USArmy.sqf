//////////////////////////
//   Side Information   //
//////////////////////////

["name", "US Army"] call _fnc_saveToTemplate;
["spawnMarkerName", "US Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_us_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_USA"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["rhsusf_m1151_usarmy_d","rhsusf_m1151_usarmy_d","rhsusf_m1151_usarmy_d","rhsusf_m1240a1_usarmy_d"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["rhsusf_m1151_m240_v1_usarmy_d","rhsusf_m1151_m240_v2_usarmy_d","rhsusf_m1151_m2_v1_usarmy_d","rhsusf_m1151_m2_v2_usarmy_d","rhsusf_m1151_m2crows_usarmy_d","rhsusf_m1240a1_m240_uik_usarmy_d","rhsusf_m1240a1_m2_usarmy_d"]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers
["vehiclesTrucks", ["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy","rhsusf_M1083A1P2_B_D_fmtv_usarmy","rhsusf_M1083A1P2_B_D_fmtv_usarmy","rhsusf_M1083A1P2_B_D_fmtv_usarmy","rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy","rhsusf_M1083A1P2_D_fmtv_usarmy"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy","rhsusf_M1084A1P2_B_D_fmtv_usarmy","rhsusf_M1084A1P2_B_M2_D_fmtv_usarmy","rhsusf_M977A4_BKIT_usarmy_d","rhsusf_M977A4_usarmy_d"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["AFR_B_US_rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d","AFR_B_US_rhsusf_M977A4_AMMO_usarmy_d"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["AFR_B_US_rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d","AFR_B_US_rhsusf_M977A4_REPAIR_usarmy_d"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["rhsusf_M978A4_BKIT_usarmy_d","rhsusf_M978A4_usarmy_d"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["rhsusf_m113d_usarmy","rhsusf_m113d_usarmy_M240","rhsusf_M1220_M153_M2_usarmy_d","rhsusf_M1232_M2_usarmy_d"]] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", ["AFR_B_RHS_M2A2","AFR_B_US_rhsusf_stryker_m1126_m2_d","AFR_B_US_rhsusf_stryker_m1126_m2_d","AFR_B_US_rhsusf_stryker_m1126_m2_d","AFR_B_US_rhsusf_stryker_m1126_mk19_d"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesIFVs", ["AFR_B_RHS_M2A2_BUSKI","AFR_B_RHS_M2A3_BUSKI","AFR_B_RHS_M2A3_BUSKIII"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesLightTanks", []] call _fnc_saveToTemplate;
["vehiclesTanks", ["AFR_B_US_rhsusf_m1a2sep1tuskid_usarmy","AFR_B_US_rhsusf_m1a2sep1tuskiid_usarmy"]] call _fnc_saveToTemplate;
["vehiclesHeavyTanks", ["AFR_B_US_rhsusf_m1a2sep2d_usarmy"]] call _fnc_saveToTemplate;
["vehiclesAA", ["AFR_B_RHS_M6"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored


["vehiclesTransportBoats", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["rhsusf_mkvsoc"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["rhsusf_m113d_usarmy"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["RHS_A10"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["rhsusf_f22"]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", ["RHS_C130J"]] call _fnc_saveToTemplate;
["vehiclesAirPatrol", ["RHS_MELB_H6M"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["RHS_MELB_MH6M"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["AFR_B_US_RHS_CH_47F_10","RHS_UH60M","RHS_UH60M2","RHS_UH60M2"]] call _fnc_saveToTemplate;
// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["AFR_B_US_RHS_UH60M_ESSS_d","RHS_MELB_AH6M","RHS_MELB_AH6M"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", ["AFR_B_US_RHS_AH64D"]] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["AFR_B_US_RHS_M119_D","AFR_B_US_rhsusf_m109d_usarmy"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["AFR_B_US_RHS_M119_D", ["RHS_mag_m1_he_12"]],
["AFR_B_US_rhsusf_m109d_usarmy", ["rhs_mag_155mm_m795_28"]]
]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["B_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["rhsusf_m1025_d_m2","rhsusf_m1025_d_m2","rhsusf_m1025_d_m2","rhsusf_m1025_d_Mk19","rhsusf_m1045_d"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["rhsusf_M1078A1P2_D_fmtv_usarmy"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["rhsusf_m1025_d","rhsusf_m1043_d"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["AFR_I_ANP_m1043_A","AFR_I_ANP_m998_2dr_fulltop","AFR_I_ANP_m998_4dr_fulltop"]] call _fnc_saveToTemplate;

["staticMGs", ["AFR_B_RHS_M2StaticMG_D"]] call _fnc_saveToTemplate;
["staticAT", ["AFR_B_RHS_TOW_TriPod_D"]] call _fnc_saveToTemplate;
["staticAA", ["RHS_Stinger_AA_pod_D"]] call _fnc_saveToTemplate;
["staticMortars", ["a3a_RHS_M252"]] call _fnc_saveToTemplate;
["mortarMagazineHE", "rhs_1Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","goon_facefuck_azn","goon_facefuck_head","goon_facefuck_zwart","GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08","GreekHead_A3_09","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20","WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;
"NATOMen" call _fnc_saveNames;

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
["launch_MRAWS_green_F","","","",["MRAWS_HEAT55_F"],[],""]
]];
_loadoutData set ["missileATLaunchers", [
["rhs_weap_fgm148","","","",["rhs_fgm148_magazine_AT"],[],""]
]];
_loadoutData set ["AALaunchers", [
["rhs_weap_fim92","","","",["rhs_fim92_mag"],[],""]
]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["rhs_mine_M19_mag"]];
_loadoutData set ["APMines", ["rhsusf_mine_m14_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_m67"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["rhsusf_ANPVS_15"]];
_loadoutData set ["binoculars", ["rhsusf_bino_m24"]];
_loadoutData set ["rangefinders", ["rhsusf_bino_lerca_1200_tan"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", ["B_simc_US_Molle_sturm_OCP_RTO"]];
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

// 30Rnd_65x39_caseless_black_mag_Tracer, 100Rnd_65x39_caseless_black_mag_tracer, 1Rnd_HE_Grenade_shell, rhs_mag_m714_White


private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", ["U_tweed_acu_summer_ocp_crye_knee_trop","U_tweed_acu_summer_ocp_crye_knee_jedi","U_tweed_acu_summer_ocp_crye_knee_trop"]];
_sfLoadoutData set ["vests", ["V_tweed_msv_mk2_2","V_tweed_msv_mk2_45_1"]];
_sfLoadoutData set ["backpacks", ["B_simc_US_Molle_asspack_OCP","B_simc_US_Molle_asspack_OCP_low","B_simc_US_Molle_asspack_OCP_thermos_OCP"]];
_sfLoadoutData set ["helmets", ["AFR_opscore_highcut_cover_mc_Noflag"]];
_sfLoadoutData set ["facewear", ["G_tweed_tacticool_oak","G_tweed_tacticool_oak","G_tweed_tacticool_oak","G_tweed_tacticool_oak"]];
_sfLoadoutData set ["slRifles", [
["arifle_MX_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_DMS",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_sfLoadoutData set ["rifles", [
["arifle_MX_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_DMS",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""],
["arifle_MX_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_sfLoadoutData set ["carbines", [
["arifle_MXC_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["arifle_MX_GL_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_DMS",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],["rhs_mag_M433_HEDP", "1Rnd_HE_Grenade_shell", "rhs_mag_m714_White"],""],
["arifle_MX_GL_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],["rhs_mag_M433_HEDP", "1Rnd_HE_Grenade_shell", "rhs_mag_m714_White"],""]
]];
_sfLoadoutData set ["SMGs", [
["SMG_03C_TR_black","muzzle_snds_570","rhsusf_acc_anpeq15side_bk","optic_Holosight_blk_F",["50Rnd_570x28_SMG_03"],[],""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_m240B","muzzle_snds_H_MG_blk_F","rhsusf_acc_anpeq15side_bk","rhsusf_acc_ACOG_MDO",["rhsusf_50Rnd_762x51"],[],""],
["arifle_MX_SW_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_DMS",["100Rnd_65x39_caseless_black_mag"],[],"bipod_01_F_blk"],
["arifle_MX_SW_Black_F","muzzle_snds_65_TI_blk_F","rhsusf_acc_anpeq15side_bk","optic_Holosight_blk_F",["100Rnd_65x39_caseless_black_mag"],[],"bipod_01_F_blk"]
]];
_sfLoadoutData set ["marksmanRifles", [
["arifle_MXM_Black_F","","rhsusf_acc_anpeq15side_bk","optic_SOS",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],"bipod_01_F_blk"]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010_sa","rhsusf_acc_M2010S_sa","rhsusf_acc_anpeq15side_bk","rhsusf_acc_M8541_d",["rhsusf_5Rnd_300winmag_xm2010"],[],"bipod_02_F_hex"]
]];
_sfLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4","rhsusf_acc_omega9k","acc_flashlight_pistol","",["rhsusf_mag_17Rnd_9x19_JHP"],[],""]
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["U_tweed_acu_summer_ocp_crye_trop","U_tweed_acu_summer_ocp_crye","U_tweed_acu_summer_ocp_crye_jedi"]];
_militaryLoadoutData set ["vests", ["V_tweed_msv_mk2_cell_45_1","V_tweed_msv_mk2_45_2","V_tweed_msv_mk2_cell_45_2","V_tweed_msv_mk2_4cm_1","V_tweed_msv_mk2_3"]];
_militaryLoadoutData set ["backpacks", ["B_simc_US_Molle_sturm_OCP","B_simc_US_Molle_sturm_OCP_etool","B_simc_US_Molle_sturm_OCP_thermos_OCP"]];
_militaryLoadoutData set ["helmets", ["H_tweed_ech_psq_OCP_b_ESS_2","H_tweed_ech_psq_OCP_b_ESS","H_tweed_ech_psq_OCP_b","H_tweed_ech_psq_OCP_b_licht"]];
_militaryLoadoutData set ["slRifles", [
["arifle_MX_Black_F","","rhsusf_acc_anpeq15_bk","rhsusf_acc_su230_mrds",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militaryLoadoutData set ["rifles", [
["arifle_MX_Black_F","","rhsusf_acc_anpeq15_bk","rhsusf_acc_su230_mrds",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""],
["arifle_MX_Black_F","","rhsusf_acc_anpeq15_bk","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militaryLoadoutData set ["carbines", [
["arifle_MXC_Black_F","","rhsusf_acc_anpeq15_bk","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["arifle_MX_GL_Black_F","","rhsusf_acc_anpeq15_bk","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],["rhs_mag_M433_HEDP", "1Rnd_HE_Grenade_shell", "rhs_mag_m714_White"],""]
]];
_militaryLoadoutData set ["SMGs", [
["arifle_MXC_Black_F","","rhsusf_acc_M952V","",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_m240G","","","rhsusf_acc_su230_mrds",["rhsusf_50Rnd_762x51"],[],""],
["arifle_MX_SW_Black_F","","rhsusf_acc_anpeq15_bk","optic_Holosight_blk_F",["100Rnd_65x39_caseless_black_mag"],[],"bipod_01_F_blk"]
]];
_militaryLoadoutData set ["marksmanRifles", [
["arifle_MXM_Black_F","","rhsusf_acc_anpeq15side_bk","optic_DMS",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],"bipod_01_F_blk"]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010","","rhsusf_acc_anpeq15side_bk","rhsusf_acc_M8541",["rhsusf_5Rnd_300winmag_xm2010"],[],"bipod_01_F_blk"]
]];
_militaryLoadoutData set ["sidearms", [
["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP"],[],""]
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
_militiaLoadoutData set ["uniforms", ["U_tweed_acu_summer_ocp_g","U_tweed_acu_summer_ocp_jedi_g"]];
_militiaLoadoutData set ["vests", ["V_tweed_msv_mk2_249","V_tweed_msv_mk2_240","V_tweed_msv_mk2_cell_1","V_tweed_msv_mk2_e_1"]];
_militiaLoadoutData set ["backpacks", ["B_simc_US_Molle_sturm_OCP"]];
_militiaLoadoutData set ["helmets", ["H_tweed_ech_OCP_licht","H_tweed_ech_OCP"]];
_militiaLoadoutData set ["slRifles", [
["arifle_MX_Black_F","","","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militiaLoadoutData set ["rifles", [
["arifle_MX_Black_F","","","",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militiaLoadoutData set ["carbines", [
["arifle_MXC_Black_F","","","",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["arifle_MX_GL_Black_F","","","",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],["rhs_mag_M433_HEDP", "1Rnd_HE_Grenade_shell", "rhs_mag_m714_White"],""]
]];
_militiaLoadoutData set ["SMGs", [
["hgun_PDW2000_F","","","",["30Rnd_9x21_Mag"],[],""]
]];
_militiaLoadoutData set ["machineGuns", [
["arifle_MX_SW_Black_F","","","",["100Rnd_65x39_caseless_black_mag"],[],"bipod_01_F_blk"]
]];
_militiaLoadoutData set ["marksmanRifles", [
["arifle_MXM_Black_F","","rhsusf_acc_anpeq15side_bk","optic_Hamr",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militiaLoadoutData set ["sniperRifles", [
["arifle_MXM_Black_F","","","optic_SOS",["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],[],""]
]];
_militiaLoadoutData set ["sidearms", [
["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP"],[],""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["U_tweed_acu_summer_ocp_crye_knee_trop"]];
_crewLoadoutData set ["vests", ["V_tweed_msv_mk2_e_1"]];
_crewLoadoutData set ["helmets", ["rhsusf_cvc_green_ess"]];
_crewLoadoutData set ["carbines", [
["arifle_MXC_Black_F","","","rhsusf_acc_eotech_552",["30Rnd_65x39_caseless_black_mag"],[],""]
]];
_crewLoadoutData set ["SMGs", [
["hgun_PDW2000_F","","","rhsusf_acc_eotech_552",["30Rnd_9x21_Mag"],[],""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_tweed_acu_summer_ocp_g"]];
_pilotLoadoutData set ["vests", ["V_tweed_msv_mk2_e_1"]];
_pilotLoadoutData set ["helmets", ["rhsusf_hgu56p_visor_white"]];
_pilotLoadoutData set ["carbines", [
["arifle_MXC_Black_F","","","optic_Holosight_blk_F",["30Rnd_65x39_caseless_black_mag"],[],""]
]];
_pilotLoadoutData set ["SMGs", [
["hgun_PDW2000_F","","","optic_Holosight_blk_F",["30Rnd_9x21_Mag"],[],""]
]];


private _officerLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_officerLoadoutData set ["backpacks", []];
_officerLoadoutData set ["uniforms", ["U_tweed_acu_summer_ocp_crye_trop"]];
_officerLoadoutData set ["vests", ["V_tweed_msv_mk2_cell_1"]];
_officerLoadoutData set ["helmets", ["H_Beret_02"]];
_officerLoadoutData set ["SMGs", [
["arifle_MXC_Black_F","","rhsusf_acc_anpeq15_bk","rhsusf_acc_eotech_552",["30Rnd_65x39_caseless_black_mag"],[],""]
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
