//////////////////////////
//   Side Information   //
//////////////////////////

["name", "PLA"] call _fnc_saveToTemplate;
["spawnMarkerName", "PLA Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_pla.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "a3ae_tp_flag_pla"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["Flex_CUP_PLA_LSV_02_unarmed","Flex_CUP_PLA_Quadbike"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["Flex_CUP_PLA_CSK181","Flex_CUP_PLA_LSV_02_AT","Flex_CUP_PLA_Tigr_M_233114_KORD","Flex_CUP_PLA_Tigr_M_233114_PK"]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers
["vehiclesTrucks", ["Flex_CUP_PLA_SX2220","Flex_CUP_PLA_SX2316","Flex_CUP_PLA_Truck_03","Flex_CUP_PLA_Truck_03_transport"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["Flex_CUP_PLA_SX2220_Flat","Flex_CUP_PLA_SX2316_Flat"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["Flex_CUP_PLA_Truck_03_ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["Flex_CUP_PLA_Truck_03_repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["Flex_CUP_PLA_Truck_03_fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["Flex_CUP_PLA_Truck_03_medical"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["Flex_CUP_PLA_O_ZBL09"]] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", ["Flex_CUP_PLA_APC_Tracked_02","Flex_CUP_PLA_O_ZBD04A"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesIFVs", ["Flex_CUP_PLA_APC_Wheeled_02"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesLightTanks", ["Flex_CUP_PLA_O_ZTL11","Flex_CUP_PLA_O_ZTQ15","Flex_CUP_PLA_O_ZTQ15B"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["Flex_CUP_PLA_O_ZTZ96A","Flex_CUP_PLA_O_ZTZ96B","Flex_CUP_PLA_O_ZTZ99"]] call _fnc_saveToTemplate;
["vehiclesHeavyTanks", ["Flex_CUP_PLA_O_ZTZ99A"]] call _fnc_saveToTemplate;
["vehiclesAA", ["Flex_CUP_PLA_APC_Tracked_02_AA","Flex_CUP_PLA_HQ6A","Flex_CUP_PLA_O_PGZ09_AA","Flex_CUP_PLA_O_PGZ09_TY90"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored


["vehiclesTransportBoats", ["Flex_CUP_PLA_Boat_Transport","Flex_CUP_PLA_RHIB_Unarmed"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["Flex_CUP_PLA_N_Boat_Armed_01"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["Flex_CUP_PLA_N_O_ZBD05","Flex_CUP_PLA_N_O_ZTD05"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["Flex_CUP_PLA_Fighter_J11","Flex_CUP_PLA_Fighter_J15","Flex_CUP_PLA_Fighter_J16"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["Flex_CUP_PLA_Fighter_J10","Flex_CUP_PLA_Fighter_J20"]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", ["Flex_CUP_PLA_Z8L"]] call _fnc_saveToTemplate;
["vehiclesAirPatrol", ["Flex_CUP_PLA_Z20"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["Flex_CUP_PLA_Heli_Light_02_unarmed"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["Flex_CUP_PLA_Z20","Flex_CUP_PLA_Z8L"]] call _fnc_saveToTemplate;
// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["Flex_CUP_PLA_Z11WA","Flex_CUP_PLA_Z11WA_2"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", ["Flex_CUP_PLA_Heli_Attack_02","Flex_CUP_PLA_Z10","Flex_CUP_PLA_Z19"]] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["Flex_CUP_PLA_D30"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["Flex_CUP_PLA_D30", ["CUP_30Rnd_122mmHE_D30_M"]]
]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["Flex_CUP_PLA_UAV_04_CAS"]] call _fnc_saveToTemplate;
["uavsPortable", ["Flex_CUP_PLA_UAV_01","Flex_CUP_PLA_UAV_06"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["Flex_CUP_PLA_N_LSV_02_armed"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["Flex_CUP_PLA_SX2220"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["Flex_CUP_PLA_Tigr_M_233114_PK"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["a3a_Offroad_01_GEN_armed_F","a3a_Offroad_01_GEN_AT_F","B_GEN_Offroad_01_comms_F","B_GEN_Offroad_01_gen_F","B_GEN_Van_02_transport_F"]] call _fnc_saveToTemplate;

["staticMGs", ["Flex_CUP_PLA_DSHKM","Flex_CUP_PLA_KORD_High"]] call _fnc_saveToTemplate;
["staticAT", ["Flex_CUP_PLA_Kornet","Flex_CUP_PLA_Metis"]] call _fnc_saveToTemplate;
["staticAA", ["Flex_CUP_PLA_Igla_AA_pod","Flex_CUP_PLA_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["Flex_CUP_PLA_Mortar"]] call _fnc_saveToTemplate;
["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white_illumination"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

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
["CUP_launch_RPG26","","","",["CUP_RPG26_M"],[],""],
["CUP_launch_RPG7V","","","",["CUP_PG7VM_M"],[],""],
["CUP_launch_RPG7V","","","",["CUP_PG7V_M"],[],""],
["CUP_launch_RPG7V","","","",["CUP_OG7_M"],[],""]
]];
_loadoutData set ["ATLaunchers", [
["launch_RPG32_F","","","",["RPG32_F"],[],""],
["CUP_launch_RPG7V","","","CUP_optic_PGO7V3",["CUP_PG7VL_M", "CUP_PG7VL_M", "CUP_OG7_M"],[],""],
["CUP_launch_RPG7V","","","CUP_optic_PGO7V3",["CUP_TBG7V_M", "CUP_PG7VL_M", "CUP_OG7_M"],[],""],
["CUP_launch_RPG7V","","","CUP_optic_PGO7V3",["CUP_PG7VR_M", "CUP_PG7VL_M", "CUP_OG7_M"],[],""]
]];
_loadoutData set ["missileATLaunchers", [
["CUP_launch_Metis","","","",["Vorona_HEAT", "Vorona_HE"],[],""],
["Flex_CUP_PLA_Launch_PF98_oli","","","",["Flex_CUP_PLA_Rocket_PF98"],[],""]
]];
_loadoutData set ["AALaunchers", [
["CUP_launch_9K32Strela","","","",["CUP_Strela_2_M"],[],""]
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
_loadoutData set ["maps", ["ItemMap","ItemMap","ItemMap","ItemMap","ItemMap"]];
_loadoutData set ["watches", ["ItemWatch","ItemWatch","ItemWatch","ItemWatch","ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass","ItemCompass","ItemCompass","ItemCompass","ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio","ItemRadio","ItemRadio","ItemRadio","ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS","ItemGPS","ItemGPS","ItemGPS","ItemGPS"]];
_loadoutData set ["NVGs", []];
_loadoutData set ["binoculars", ["Rangefinder"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", ["PLA_Radio_Backpack"]];
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
_sfLoadoutData set ["uniforms", ["PLA_Combat_Uniform_Rolled"]];
_sfLoadoutData set ["vests", ["PLA_V_CPC_weapons","PLA_V_CPC_tl","PLA_V_CPC_medical","PLA_V_CPC_light","PLA_V_CPC_Fast","PLA_V_CPC_communications","PLA_V_CPC_weaponsbelt","PLA_V_CPC_tlbelt","PLA_V_CPC_tlbelt","PLA_V_CPC_medicalbelt","PLA_V_CPC_lightbelt","PLA_V_CPC_Fastbelt","PLA_V_CPC_Fastbelt","PLA_V_CPC_communicationsbelt"]];
_sfLoadoutData set ["backpacks", ["PLA_Backpack_Compact","PLA_Backpack"]];
_sfLoadoutData set ["helmets", ["PLA_Opscore_oli","PLA_Opscore_HS_oli","PLA_Opscore","PLA_Opscore_No_Headset"]];
_sfLoadoutData set ["facewear", ["PLA_Balaclava_Alt_Olive"]];
_sfLoadoutData set ["slRifles", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_GL_blk","muzzle_snds_58_blk_F","","CUP_optic_CompM2_low",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"],""],
["CUP_arifle_m29_caseless_hexu","","","",["30Rnd_65x39_caseless_black_mag"],["CUP_6Rnd_HE_Grenade_M"],""],
["CUP_arifle_ACR_EGLM_wdl_68","","CUP_acc_ANPEQ_15_Top_Flashlight_OD_L","CUP_optic_Elcan_SpecterDR_od",["CUP_30Rnd_680x43_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell"],""]
]];
_sfLoadoutData set ["rifles", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk","muzzle_snds_58_blk_F","","CUP_optic_CompM4",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""],
["CUP_arifle_ACR_Bushmaster_wdl_68","","CUP_acc_ANPEQ_15_Top_Flashlight_OD_L","CUP_optic_Elcan_SpecterDR_KF_od",["CUP_30Rnd_680x43_Stanag_Tracer_Green"],[],""]
]];
_sfLoadoutData set ["carbines", [
["CUP_arifle_m29_ke_caseless_woodland","","CUP_acc_ANPEQ_15_Flashlight_OD_L","CUP_optic_VortexRazor_UH1_Khaki",["30Rnd_65x39_caseless_black_mag"],[],""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_m29_caseless_hexu","","","",["30Rnd_65x39_caseless_black_mag"],["CUP_6Rnd_HE_Grenade_M"],""],
["Flex_CUP_PLA_ARifle_QBZ95_RIS_GL_blk","muzzle_snds_58_blk_F","","CUP_optic_CompM2_low",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"],""],
["CUP_glaunch_6G30","","","",["CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_Smoke_GP25"],[],""]
]];
_sfLoadoutData set ["SMGs", [
["CUP_arifle_OTS14_GROZA","CUP_muzzle_snds_groza","","",["CUP_20Rnd_9x39_SP5_GROZA_M"],[],""]
]];
_sfLoadoutData set ["machineGuns", [
["arifle_CTARS_ghex_F","","CUP_acc_ANPEQ_15_OD_Top","CUP_optic_Elcan_SpecterDR_RMR_od",["100Rnd_580x42_ghex_Mag_F"],[],""],
["CUP_lmg_Pecheneg_B50_vfg","","","CUP_optic_PechenegScope",["150Rnd_762x54_Box_Tracer"],[],""],
["Flex_CUP_PLA_ARifle_QJB95_RIS_blk","","","CUP_optic_CompM2_low",["100Rnd_580x42_Mag_F"],[],""]
]];
_sfLoadoutData set ["marksmanRifles", [
["srifle_DMR_07_ghex_F","","","optic_LRPS_ghex_F",["20Rnd_650x39_Cased_Mag_F"],[],""],
["CUP_srifle_SVD_wdl","","","CUP_optic_PSO_1",["CUP_10Rnd_762x54_SVD_M"],[],""]
]];
_sfLoadoutData set ["sniperRifles", [
["CUP_srifle_ksvk","","","CUP_optic_PSO_3",["CUP_5Rnd_127x108_KSVK_M"],[],""],
["CUP_srifle_M2010_wdl","","","CUP_optic_LeupoldMk4_25x50_LRT",["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"],[],"CUP_bipod_VLTOR_Modpod_black"]
]];
_sfLoadoutData set ["sidearms", [
["Flex_CUP_PLA_HGun_QSZ92","","","",["30Rnd_9x21_Mag"],[],""]
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["PLA_Combat_Uniform"]];
_militaryLoadoutData set ["vests", ["PLA_Vest_Rifleman_Wood","PLA_Vest_Machinegunner_Wood","PLA_Vest_Grenadier_Wood"]];
_militaryLoadoutData set ["backpacks", ["PLA_Backpack","PLA_Backpack_Compact"]];
_militaryLoadoutData set ["helmets", ["PLA_HelmetCCH_Cover_Wood_NoHS_F"]];
_militaryLoadoutData set ["facewear", ["PLA_Balaclava_Alt_1_Olive"]];
_militaryLoadoutData set ["slRifles", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk","","","CUP_optic_CompM4",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""],
["Flex_CUP_PLA_ARifle_QBZ95_RIS_GL_blk","","","CUP_optic_CompM4",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["1Rnd_HE_Grenade_shell"],""]
]];
_militaryLoadoutData set ["rifles", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk","","","CUP_optic_Elcan",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""],
["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk","","","CUP_optic_CompM4",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_GL_blk","","","CUP_optic_CompM2_low",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"],""],
["Flex_CUP_PLA_ARifle_QBZ95_RIS_GL_blk","","","CUP_optic_Elcan_OD",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"],""]
]];
_militaryLoadoutData set ["SMGs", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk","","","CUP_optic_MicroT1_low",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_militaryLoadoutData set ["machineGuns", [
["Flex_CUP_PLA_ARifle_QJB95_RIS_blk","","","CUP_optic_CompM2_low",["100Rnd_580x42_Mag_F"],[],""],
["CUP_lmg_Pecheneg","","","CUP_optic_PechenegScope",["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"],[],""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["srifle_DMR_07_blk_F","","","optic_DMS",["20Rnd_650x39_Cased_Mag_F"],[],""],
["CUP_srifle_SVD","","","CUP_optic_PSO_1_1",["CUP_10Rnd_762x54_SVD_M"],[],""]
]];
_militaryLoadoutData set ["sniperRifles", [
["CUP_srifle_CZ750","","","CUP_optic_Leupold_VX3",["CUP_10Rnd_762x51_CZ750_Tracer"],[],"CUP_bipod_VLTOR_Modpod_od"]
]];
_militaryLoadoutData set ["sidearms", [
["Flex_CUP_PLA_HGun_QSZ92","","","",["16Rnd_9x21_Mag"],[],""]
]];


///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData set ["uniforms", ["U_B_GEN_Soldier_F","U_B_GEN_Commander_F"]];
_policeLoadoutData set ["vests", ["V_TacVest_gen_F"]];
_policeLoadoutData set ["helmets", ["H_Beret_gen_F","H_MilCap_gen_F"]];
_policeLoadoutData set ["SMGs", [
["CUP_smg_bizon","","","",["CUP_64Rnd_9x19_Bizon_M"],[],""],
["Flex_CUP_PLA_ARifle_QBZ95_blk","","","",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_policeLoadoutData set ["sidearms", [
["Flex_CUP_PLA_HGun_QSZ92","","","",["16Rnd_9x21_Mag"],[],""]
]];


////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["PLA_Combat_Uniform_Rolled_Navy","PLA_Combat_Uniform_Navy"]];
_militiaLoadoutData set ["vests", ["PLA_V_CarrierRigKBT_01_light_Navy_F","PLA_V_CarrierRigKBT_01_heavy_Navy_F"]];
_militiaLoadoutData set ["backpacks", ["PLA_Navy_Backpack"]];
_militiaLoadoutData set ["helmets", ["PLA_H_Helmet01_Navy"]];
_militiaLoadoutData set ["facewear", ["PLA_Balaclava_Alt_1_Black"]];
_militiaLoadoutData set ["slRifles", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_GL_blk","","","CUP_optic_Elcan_OD",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""]
]];
_militiaLoadoutData set ["rifles", [
["CUP_arifle_TYPE_56_2_Early","","","",["CUP_30Rnd_762x39_AK47_bakelite_M"],[],""],
["Flex_CUP_PLA_ARifle_QBZ95_blk","","","",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["Flex_CUP_PLA_ARifle_QBZ95_GL_blk","","","",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],""]
]];
_militiaLoadoutData set ["SMGs", [
["CUP_smg_bizon","","","",["CUP_64Rnd_9x19_Bizon_M"],[],""],
["CUP_smg_vityaz","","","",["CUP_30Rnd_9x19AP_Vityaz"],[],""]
]];
_militiaLoadoutData set ["machineGuns", [
["CUP_lmg_PKM","","","",["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"],[],""],
["Flex_CUP_PLA_ARifle_QJB95_blk","","","",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["CUP_srifle_SVD","","","CUP_optic_PSO_1",["CUP_10Rnd_762x54_SVD_M"],[],""]
]];
_militiaLoadoutData set ["sniperRifles", [
["CUP_srifle_SVD","","","CUP_optic_PSO_1",["CUP_10Rnd_762x54_SVD_M"],[],""]
]];
_militiaLoadoutData set ["sidearms", [
["Flex_CUP_PLA_HGun_QSZ92","","","",["16Rnd_9x21_Mag"],[],""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["PLA_Combat_Uniform"]];
_crewLoadoutData set ["vests", ["V_TacVest_oli"]];
_crewLoadoutData set ["helmets", ["H_HelmetCrew_I"]];
_crewLoadoutData set ["carbines", [
["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk","","","CUP_optic_MicroT1_low",["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"],[],""]
]];
_crewLoadoutData set ["SMGs", [
["CUP_smg_bizon","","","CUP_optic_Kobra",["CUP_64Rnd_9x19_Bizon_M"],[],""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", []];
_pilotLoadoutData set ["vests", []];
_pilotLoadoutData set ["helmets", ["H_PilotHelmetFighter_I"]];
_pilotLoadoutData set ["carbines", [
["CUP_smg_vityaz","","","",["CUP_30Rnd_9x19AP_Vityaz"],[],""]
]];
_pilotLoadoutData set ["SMGs", [
["CUP_smg_bizon","","","",["CUP_64Rnd_9x19_Bizon_M"],[],""]
]];


private _officerLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_officerLoadoutData set ["backpacks", []];
_officerLoadoutData set ["uniforms", ["PLA_Combat_Uniform_Rolled"]];
_officerLoadoutData set ["vests", ["PLA_V_CarrierRigKBT_01_light_Navy_F"]];
_officerLoadoutData set ["helmets", ["PLA_Patrol_cap"]];
_officerLoadoutData set ["SMGs", [
["CUP_smg_bizon","","","",["CUP_64Rnd_9x19_Bizon_M"],[],""]
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
    ["SMGs"] call _fnc_setPrimary;
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

    [selectRandom ["rifles", "SMGs"]] call _fnc_setPrimary;
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

    ["SMGs"] call _fnc_setPrimary;
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

    ["rifles"] call _fnc_setPrimary;
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

    [selectRandom ["rifles", "SMGs"]] call _fnc_setPrimary;
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

    [selectRandom ["rifles", "SMGs"]] call _fnc_setPrimary;
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
