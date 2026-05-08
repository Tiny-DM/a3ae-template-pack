//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Insurrectionist"] call _fnc_saveToTemplate;
["spawnMarkerName", "Innie Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "x\a3ae_template_pack\addons\templates\Markers\Textures\flag_insurrection_ca.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "a3ae_tp_INNIE"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["OPTRE_M274_ATV_Ins"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["OPTRE_M12_FAV_ins","OPTRE_M12_ins_APC"]] call _fnc_saveToTemplate;

["vehiclesLightArmed", [
"OPTRE_M12A1_LRV_ins",
"OPTRE_M12_TD_ins",
"OPTRE_M12_LRV_ins"]] call _fnc_saveToTemplate;             // Should be armed, unarmoured to lightly armoured, with 0-4 passengers

["vehiclesTrucks", [
"OPTRE_m1015_mule_ins",
"OPTRE_m1015_mule_cover_ins"]] call _fnc_saveToTemplate;

["vehiclesCargoTrucks", ["OPTRE_m1015_mule_ins"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["OPTRE_m1015_mule_ammo_ins"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", [
"OPTRE_m1015_mule_repair_ins",
"OPTRE_M914_RV_ins",
"OPTRE_M808R_Engineer_INS"]] call _fnc_saveToTemplate;

["vehiclesFuelTrucks", ["OPTRE_m1015_mule_fuel_ins"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["OPTRE_m1015_mule_medical_ins"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", [
"OPTRE_M493_M37_Ins",
"OPTRE_M493_M37_RCWS_Ins"
]] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 

["vehiclesAPCs", ["OPTRE_M412_IFV_INS"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesIFVs", ["OPTRE_M494_INS"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesLightTanks", ["OPTRE_M413_MGS_INS","OPTRE_M700_Viper_UNSC_CERed"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["OPTRE_M808B_INS","a3ae_tp_Futura"]] call _fnc_saveToTemplate;
["vehiclesAA", ["OPTRE_M12R_AA_ins"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored


["vehiclesTransportBoats", ["optre_catfish_ins_unarmed_f"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["optre_catfish_ins_mg_f"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["OPTRE_UNSC_hornet_ins"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["OPTRE_UNSC_hornet_ins"]] call _fnc_saveToTemplate;              // 
["vehiclesPlanesTransport", ["OPTRE_Pelican_unarmed_ins"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["OPTRE_ins_falcon_unarmed"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["OPTRE_Pelican_unarmed_ins"]] call _fnc_saveToTemplate;
// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["OPTRE_INS_UH_144S_Falcon_DAP"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", ["OPTRE_ins_falcon"]] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["OPTRE_m1015_mule_mlr_ins"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["OPTRE_m1015_mule_mlr_ins",["12Rnd_230mm_rockets"]]]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["OPTRE_mako_drone_CAS_ins"]] call _fnc_saveToTemplate;
["uavsPortable", ["OPTRE_OQ40_Minibee_UNSC","OPTRE_OQ_38_Wren_Drone_UNSC"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["OPTRE_M12_LRV_ins","O_G_Offroad_01_armed_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["OPTRE_M12_ins_APC"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["OPTRE_M12_FAV_ins"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["O_G_Offroad_01_armed_F","a3a_Offroad_02_LMG_black_F","O_G_Van_01_transport_F"]] call _fnc_saveToTemplate;

["staticMGs", ["OPTRE_M247a1_Static_Innie_MMG","I_C_HMG_02_high_F","O_HMG_01_high_F"]] call _fnc_saveToTemplate;
["staticAT", ["OPTRE_Static_FG75"]] call _fnc_saveToTemplate;
["staticAA", ["OPTRE_Static_M41_Ins","OPTRE_Static_AA_Ins"]] call _fnc_saveToTemplate;
["staticMortars", ["OPTRE_AU_44_INS_Mortar"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "OPTRE_10Rnd_122mm_SABOT_81mm_Mo_shells"] call _fnc_saveToTemplate; 			//this line determines available HE-shells for the static mortars - !needs to be compatible with the mortar! -- Example: ["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] - ENTER ONLY ONE OPTION
["mortarMagazineSmoke", "OPTRE_10Rnd_122mm_Mo_Smoke_white"] call _fnc_saveToTemplate; 		//this line determines smoke-shells for the static mortar - !needs to be compatible with the mortar! -- Example: ["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] - ENTER ONLY ONE OPTION


//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////
["faces", ["LivonianHead_1","LivonianHead_10","LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_6","LivonianHead_9","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_17","WhiteHead_18","WhiteHead_20","WhiteHead_21","WhiteHead_30"]] call _fnc_saveToTemplate;
["voices", ["Male01pol","Male02pol","Male03pol"]] call _fnc_saveToTemplate;
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

_loadoutData set ["lightATLaunchers", []];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["missileATLaunchers", []];
_loadoutData set ["AALaunchers", []];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", []];
_loadoutData set ["APMines", []];
_loadoutData set ["lightExplosives", []];
_loadoutData set ["heavyExplosives", []];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", []];
_loadoutData set ["smokeGrenades", []];
_loadoutData set ["signalsmokeGrenades", []];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];				//this line determines map
_loadoutData set ["watches", ["ItemWatch"]];		//this line determines watch
_loadoutData set ["compasses", ["ItemCompass"]];	//this line determines compass
_loadoutData set ["radios", ["ItemRadio"]];			//this line determines radio
_loadoutData set ["gpses", ["ItemGPS"]];			//this line determines GPS
_loadoutData set ["NVGs", ["OPTRE_NVG"]];						//this line determines NVGs -- Array, can contain multiple assets
_loadoutData set ["binoculars", ["OPTRE_Binoculars","OPTRE_Smartfinder"]];
_loadoutData set ["rangefinders", ["OPTRE_Smartfinder_Vector"]];

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
_loadoutData set ["items_medic_extras", ["OPTRE_MedKit","OPTRE_Biofoam"]];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_engineer_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", []];
_loadoutData set ["items_sniper_extras", ["Laserbatteries"]];
_loadoutData set ["items_police_extras", ["Laserbatteries"]];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militaryloadoutData set ["uniforms", ["OPTRE_Ins_URF_Combat_Woodland_Flat_Uniform","OPTRE_Ins_URF_Combat_Flat_Uniform"]];
_militaryloadoutData set ["slUniforms", ["OPTRE_Ins_URF_Combat_Uniform"]];
_militaryloadoutData set ["SniperUniforms", ["U_B_T_FullGhillie_tna_F"]];

_militaryloadoutData set ["Vests", ["OPTRE_Ins_URF_Armor1"]];
_militaryloadoutData set ["glVests", ["OPTRE_Ins_URF_Armor1"]];
_militaryloadoutData set ["sniVests", ["OPTRE_Ins_URF_Jungle_Armor1_Flat"]];
_militaryloadoutData set ["medVests", ["OPTRE_Ins_URF_Armor1"]];
_militaryloadoutData set ["engVests", ["OPTRE_Ins_URF_Armor1"]];
_militaryloadoutData set ["mgVests", ["OPTRE_Ins_URF_Armor1"]];
_militaryloadoutData set ["slVests", ["OPTRE_Ins_URF_Armor1"]];

_militaryloadoutData set ["backpacks", [""]];
_militaryloadoutData set ["slBackpacks", [""]];
_militaryloadoutData set ["mgBackpacks", ["B_TacticalPack_blk","OPTRE_UNSC_Rucksack_Heavy"]];
_militaryloadoutData set ["atBackpacks", ["OPTRE_UNSC_Rucksack_Heavy"]];
_militaryloadoutData set ["medBackpacks", ["OPTRE_UNSC_Rucksack_Medic"]];
_militaryloadoutData set ["engBackpacks", ["B_Kitbag_sgg"]];

_militaryloadoutData set ["helmets", ["OPTRE_Ins_URF_Helmet2"]];
_militaryloadoutData set ["engHelmets", ["OPTRE_Ins_URF_Helmet4","H_HelmetB_TI_tna_F"]];
_militaryloadoutData set ["mgHelmets", ["OPTRE_Ins_URF_Helmet4","H_HelmetB_TI_tna_F"]];
_militaryloadoutData set ["medHelmets", ["OPTRE_Ins_URF_Helmet2_White"]];
_militaryloadoutData set ["slHat", ["H_Cap_headphones"]];
_militaryloadoutData set ["slFacewear", ["OPTRE_Glasses_Visor_Blue","OPTRE_Glasses_Cigar","OPTRE_Glasses_Cigarette"]];
_militaryloadoutData set ["facewear", ["OPTRE_Glasses_Cigarette","OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_HUD_w_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_p_Glasses","OPTRE_HUD_Glasses","OPTRE_HUD_g_Glasses","OPTRE_HUD_b_Glasses","OPTRE_HUD_blk_Glasses"]];

_militaryloadoutData set ["slRifles", [ 
["OPTRE_M295_BMR", "", "", "OPTRE_BMR_Scope", ["OPTRE_25Rnd_762x51_Mag_Tracer", "OPTRE_25Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_25Rnd_762x51_Mag"], [], ""],
["OPTRE_MA5A", "", "", "optic_Aco", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], [], ""]]];

_militaryloadoutData set ["rifles", [ 
["OPTRE_M26_F", "", "", "optic_Aco", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], [], ""],
["OPTRE_MA5A", "", "", "", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], [], ""],
["OPTRE_BR45", "", "", "", ["OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow", "OPTRE_36Rnd_95x40_Mag"], [], ""]]]
; 					//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["carbines", [["OPTRE_M6DS_Carbine_Foregrip_F", "", "", "Optre_Recon_Sight_Red", ["OPTRE_26Rnd_127x40_Mag_Tracer", "OPTRE_26Rnd_127x40_Mag_Tracer"], [], ""]]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets

_militaryLoadoutData set ["Shotguns", [
["OPTRE_M45", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_12Rnd_8Gauge_Slugs"], [], ""]]];

_militaryloadoutData set ["grenadeLaunchers", [ 
["OPTRE_M26_GL_F", "", "", "optic_Aco", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], ["1Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""], 
["OPTRE_MA5AGL", "", "", "", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], ["3Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""]]]
; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["SMGs", [ ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow", "OPTRE_60Rnd_5x23mm_Mag_tracer"], [], ""]]]; 						//this line determines SMGs -- Example: ["SMG_01_F", "SMG_01_Holo_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["machineGuns", [
["OPTRE_M26_LMG_Grippod_INS_AI_F", "", "", "",["OPTRE_80Rnd_762x51_Mag_Tracer", "OPTRE_80Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_80Rnd_762x51_Mag"], [], "OPTRE_M26_Grippod_Bipod"], 
["OPTRE_M247A1_Stripped", "", "", "OPTRE_BMR_Scope", ["OPTRE_200Rnd_762x51_M118_M247A1_Box", "OPTRE_200Rnd_762x51_M80_M247A1_Box"], [], "OPTRE_M247A1_Bipod"],
["OPTRE_M247", "", "", "OPTRE_BMR_Scope", ["OPTRE_400Rnd_762x51_Box_Tracer", "", ""], [], "bipod_01_F_blk"]]]
; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["marksmanRifles", [
["OPTRE_M295_BMR", "", "", "OPTRE_BMR_Scope", ["OPTRE_25Rnd_762x51_AP_Mag_Tracer", "OPTRE_25Rnd_762x51_AP_Mag", "OPTRE_25Rnd_762x51_Mag"], [], ""],
["OPTRE_BR55HB", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""] ]
]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["sniperRifles", [["OPTRE_SRM77_S1_Green", "", "", "OPTRE_SRM_Sight", ["OPTRE_10Rnd_127x99_noTracer", "OPTRE_10Rnd_127x99"], [], ""]]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["lightATLaunchers", [
["OPTRE_M44_Lykoi_Semi_Disposable_AT", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HEAT_mag", "OPTRE_M44_Lykoi_HE_mag"], [], ""], 
["OPTRE_M44_Lykoi_Semi_Disposable_AT", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HE_mag", "OPTRE_M44_Lykoi_HEAT_mag"], [], ""],
["OPTRE_M44_Lykoi_Semi_Disposable_AT", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HEAT_mag", "OPTRE_M44_Lykoi_AA_mag"], [], ""]]];		//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets


_militaryloadoutData set ["ATLaunchers",[ ["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HE", "OPTRE_M41_Twin_Smoke_P"], [], ""]]]; 				//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["missileATLaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G", "OPTRE_M41_Twin_HEAP", "OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAP"], [], ""]]]; 		//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["AALaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G_AA", "OPTRE_M41_Twin_HEAT_G_AA"], [], ""]]]; 				//this line determines AA lokaunchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["sidearms",[ ["OPTRE_M6D", "", "OPTRE_M6D_Vis_Red_Laser", "OPTRE_M6D_Scope", [ "OPTRE_8Rnd_127x40_Mag_Tracer", "OPTRE_8Rnd_127x40_AP_Mag", "OPTRE_8Rnd_127x40_Mag"], [], ""]]]; 					//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["ATMines", ["ATMine_Range_Mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_militaryloadoutData set ["APMines", ["APERSMine_Range_Mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_militaryloadoutData set ["lightExplosives", ["C7_Remote_Mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_militaryloadoutData set ["heavyExplosives", ["C12_Remote_Mag","M168_Remote_Mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_militaryloadoutData set ["antiInfantryGrenades", ["OPTRE_M9_Frag"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_militaryloadoutData set ["antiTankGrenades", ["OPTRE_AU44_122mm_Throwable"]]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_militaryloadoutData set ["smokeGrenades", ["OPTRE_M2_Smoke"]];
_militaryloadoutData set ["signalsmokeGrenades", ["OPTRE_M2_Smoke_Red", "OPTRE_M2_Smoke_Purple", "OPTRE_M2_Smoke_Orange", "OPTRE_M2_Smoke_Green", "OPTRE_M2_Smoke_Blue", "OPTRE_ELB47_Strobe","OPTRE_M2_Smoke_Yellow"]];


///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_sfloadoutData set ["uniforms", ["OPTRE_Ins_BJ_Undersuit_Wdl","OPTRE_Ins_BJ_Undersuit"]];
_sfloadoutData set ["slUniforms", ["OPTRE_Ins_BJ_Undersuit"]];

_sfloadoutData set ["Vests", ["OPTRE_Ins_BJ_Armor_Wdl"]];
_sfloadoutData set ["glVests", ["OPTRE_Ins_BJ_Armor"]];
_sfloadoutData set ["sniVests", ["OPTRE_Ins_BJ_Armor"]];
_sfloadoutData set ["medVests", ["OPTRE_Ins_BJ_Armor"]];
_sfloadoutData set ["engVests", ["OPTRE_Ins_BJ_Armor"]];
_sfloadoutData set ["mgVests", ["OPTRE_Ins_BJ_Armor"]];
_sfloadoutData set ["slVests", ["OPTRE_Ins_BJ_Armor"]];

_sfloadoutData set ["backpacks", [""]];
_sfloadoutData set ["slBackpacks", ["OPTRE_ANPRC_515"]];
_sfloadoutData set ["mgBackpacks", ["B_TacticalPack_blk","OPTRE_UNSC_Rucksack_Heavy"]];
_sfloadoutData set ["atBackpacks", ["OPTRE_UNSC_Rucksack_Heavy"]];
_sfloadoutData set ["medBackpacks", ["OPTRE_UNSC_Rucksack_Medic"]];
_sfloadoutData set ["engBackpacks", ["B_Kitbag_sgg"]];

_sfloadoutData set ["helmets", ["OPTRE_Ins_BJ_Helmet_Wdl","OPTRE_Ins_BJ_Helmet"]];
_sfloadoutData set ["engHelmets", ["OPTRE_Ins_BJ_Helmet_Wdl","OPTRE_Ins_BJ_Helmet"]];
_sfloadoutData set ["mgHelmets", ["OPTRE_Ins_BJ_Helmet_Wdl","OPTRE_Ins_BJ_Helmet"]];
_sfloadoutData set ["medHelmets", ["OPTRE_Ins_BJ_Helmet_Wdl","OPTRE_Ins_BJ_Helmet"]];
_sfloadoutData set ["slHat", ["OPTRE_Ins_BJ_Helmet_Wdl"]];
_sfloadoutData set ["slFacewear", ["OPTRE_Glasses_Visor_Blue","OPTRE_Glasses_Cigar","OPTRE_Glasses_Cigarette"]];
_sfloadoutData set ["facewear", ["OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_HUD_w_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_p_Glasses","OPTRE_HUD_Glasses","OPTRE_HUD_g_Glasses","OPTRE_HUD_b_Glasses","OPTRE_HUD_blk_Glasses"]];

_sfloadoutData set ["slRifles", [ 
["OPTRE_M295_BMR", "", "", "OPTRE_BMR_Scope", ["OPTRE_25Rnd_762x51_Mag_Tracer", "OPTRE_25Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_25Rnd_762x51_Mag"], [], ""],
["OPTRE_HMG38_Rifle", "", "", "OPTRE_HMG38_CarryHandle", ["OPTRE_40Rnd_30x06_Mag", "OPTRE_40Rnd_30x06_Mag_Tracer"], [], ""]]];

_sfloadoutData set ["rifles", [ 
["OPTRE_M58S", "", "", "Optre_Evo_Sight_Riser", ["OPTRE_42Rnd_95x40_Mag_Tracer_Yellow", "OPTRE_42Rnd_95x40_Mag_Tracer", "OPTRE_42Rnd_95x40_Mag"], [], ""],
["OPTRE_HMG38_Rifle", "", "", "OPTRE_HMG38_CarryHandle", ["OPTRE_40Rnd_30x06_Mag", "OPTRE_40Rnd_30x06_Mag_Tracer"], [], ""],
["OPTRE_BR55HB", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow", "OPTRE_36Rnd_95x40_Mag"], [], ""]]]
; 					//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets

_sfloadoutData set ["carbines", [["OPTRE_M7", "OPTRE_M7_silencer", "OPTRE_M7_Vis_Red_Laser", "OPTRE_M7_Sight", ["OPTRE_60Rnd_5x23mm_Mag_tracer", "OPTRE_60Rnd_5x23mm_Mag", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow"], [], ""]]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets

_sfloadoutData set ["Shotguns", [
["OPTRE_M45ATAC", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_12Rnd_8Gauge_Slugs","OPTRE_12Rnd_8Gauge_HEDP"], [], ""]]];

_sfloadoutData set ["grenadeLaunchers", [ 
["OPTRE_M26_GL_F", "", "", "optic_Aco", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], ["1Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""], 
["OPTRE_HMG38", "", "", "", ["OPTRE_40Rnd_30x06_Mag_Tracer", "OPTRE_40Rnd_30x06_Mag"], ["3Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""]]]
; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets

_sfloadoutData set ["SMGs", [ ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow", "OPTRE_60Rnd_5x23mm_Mag_tracer"], [], ""]]]; 						//this line determines SMGs -- Example: ["SMG_01_F", "SMG_01_Holo_F"] -- Array, can contain multiple assets

_sfloadoutData set ["machineGuns", [
["OPTRE_M26_LMG_Grippod_INS_AI_F", "", "", "",["OPTRE_80Rnd_762x51_Mag_Tracer", "OPTRE_80Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_80Rnd_762x51_Mag"], [], "OPTRE_M26_Grippod_Bipod"], 
["OPTRE_M247A1_Stripped", "", "", "OPTRE_BMR_Scope", ["OPTRE_200Rnd_762x51_M118_M247A1_Box", "OPTRE_200Rnd_762x51_M80_M247A1_Box"], [], "OPTRE_M247A1_Bipod"],
["OPTRE_HMG38_Rifle", "", "", "OPTRE_BMR_Scope", ["OPTRE_100Rnd_30x06_Mag_Tracer", "OPTRE_100Rnd_30x06_Mag", ""], [], "bipod_01_F_blk"]]]
; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets

_sfloadoutData set ["marksmanRifles", [
["OPTRE_M295_BMR", "", "", "OPTRE_BMR_Scope", ["OPTRE_25Rnd_762x51_AP_Mag_Tracer", "OPTRE_25Rnd_762x51_AP_Mag", "OPTRE_25Rnd_762x51_Mag"], [], ""],
["OPTRE_BR55HB", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""] ]
]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets

_sfloadoutData set ["sniperRifles", [["OPTRE_SRM77_S2", "", "", "OPTRE_SRM_Sight", ["OPTRE_10Rnd_127x99_noTracer", "OPTRE_10Rnd_127x99"], [], ""],
["OPTRE_SRS99D", "", "", "OPTRE_SRS99_Scope", ["OPTRE_4Rnd_145x114_HVAP_Mag_D", "OPTRE_4Rnd_145x114_HVAP_Mag_D"], [], ""]]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_sfloadoutData set ["lightATLaunchers", [
["OPTRE_M44_Lykoi_Semi_Disposable_AT", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HEAT_mag", "OPTRE_M44_Lykoi_HE_mag"], [], ""], 
["OPTRE_M44_Lykoi_Semi_Disposable_AT", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HE_mag", "OPTRE_M44_Lykoi_HEAT_mag"], [], ""],
["OPTRE_M44_Lykoi_Semi_Disposable_AT", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HEAT_mag", "OPTRE_M44_Lykoi_AA_mag"], [], ""]]];		//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets

_sfloadoutData set ["ATLaunchers",[ ["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HE", "OPTRE_M41_Twin_Smoke_P"], [], ""]]]; 				//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_sfloadoutData set ["missileATLaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G", "OPTRE_M41_Twin_HEAP", "OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAP"], [], ""]]]; 		//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_sfloadoutData set ["AALaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G_AA", "OPTRE_M41_Twin_HEAT_G_AA"], [], ""]]]; 				//this line determines AA lokaunchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets
_sfloadoutData set ["sidearms",[ ["OPTRE_M6D", "", "OPTRE_M6D_Vis_Red_Laser", "OPTRE_M6D_Scope", [ "OPTRE_8Rnd_127x40_Mag_Tracer", "OPTRE_8Rnd_127x40_AP_Mag", "OPTRE_8Rnd_127x40_Mag"], [], ""]]]; 					//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_sfloadoutData set ["ATMines", ["ATMine_Range_Mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_sfloadoutData set ["APMines", ["APERSMine_Range_Mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_sfloadoutData set ["lightExplosives", ["C7_Remote_Mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_sfloadoutData set ["heavyExplosives", ["C12_Remote_Mag","M168_Remote_Mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_sfloadoutData set ["antiInfantryGrenades", ["OPTRE_M9_Frag"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_sfloadoutData set ["antiTankGrenades", ["OPTRE_AU44_122mm_Throwable"]]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_sfloadoutData set ["smokeGrenades", ["OPTRE_M2_Smoke"]];
_sfloadoutData set ["signalsmokeGrenades", ["OPTRE_M2_Smoke_Red", "OPTRE_M2_Smoke_Purple", "OPTRE_M2_Smoke_Orange", "OPTRE_M2_Smoke_Green", "OPTRE_M2_Smoke_Blue", "OPTRE_ELB47_Strobe","OPTRE_M2_Smoke_Yellow"]];


///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_policeLoadoutData set ["uniforms", ["U_I_C_Soldier_Para_4_F","U_I_C_Soldier_Para_1_F","U_I_L_Uniform_01_tshirt_black_F"]];
_policeLoadoutData set ["Vests", ["V_TacVest_oli","V_TacChestrig_grn_F"]];
_policeLoadoutData set ["slVests", ["V_TacVest_oli","V_TacChestrig_grn_F"]];
_policeLoadoutData set ["helmets", ["OPTRE_UNSC_Watchcap"]];
_policeLoadoutData set ["slHelmets", ["OPTRE_CPD_CH251_URF","OPTRE_h_PatrolCap_Green"]];

_policeLoadoutData set ["SMGs", [
["OPTRE_M7", "", "", "Optre_Evo_Sight_Riser", ["OPTRE_60Rnd_5x23mm_Mag", "OPTRE_60Rnd_5x23mm_Mag_tracer","OPTRE_60Rnd_5x23mm_Mag_tracer_yellow"], [], ""],
["OPTRE_M6D_Carbine_Black_F", "OPTRE_M6D_Carbine_Brake", "OPTRE_M6D_Carbine_Vis_Red", "OPTRE_M393_EOTECH", ["OPTRE_26Rnd_127x40_Mag_Black_Tracer"], [], ""],
["OPTRE_M6D_Carbine_Black_F", "OPTRE_M6D_Carbine_Brake", "OPTRE_M6D_Carbine_Vis_Red", "OPTRE_M393_EOTECH", ["OPTRE_26Rnd_127x40_Mag_Black_Tracer"], [], ""]]];

_policeLoadoutData set ["Shotguns", [["OPTRE_M90A", "", "", "", ["OPTRE_6Rnd_8Gauge_Pellets", "OPTRE_6Rnd_8Gauge_Slugs"], [], ""]]];

/*_policeLoadoutData set ["RiotShields", [
["OPTRE_M6C_Riot_Shield_Urban", "", "", "", ["OPTRE_8Rnd_127x40_AP_Mag", "OPTRE_8Rnd_127x40_Mag"], [], "OPTRE_Riot_Shield_Icon_UNSC"],
["OPTRE_M7_Riot_Shield_Urban", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag_tracer", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow"], [], "OPTRE_Riot_Shield_Icon_UNSC"]]];
not sure these work well enough to keep in */

_policeLoadoutData set ["sidearms", [["optre_hgun_comet_F", "", "", "", ["4Rnd_454Casull"], [], ""]]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militiaLoadoutData set ["uniforms", ["OPTRE_Ins_ER_uniform_GGgrey","OPTRE_Ins_ER_jacket_brown_surplus","OPTRE_Ins_ER_jacket_surplus_redshirt","OPTRE_Ins_ER_jacket_surplus_OD"]];		//this line determines uniforms for military loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_militiaLoadoutData set ["slUniforms", ["OPTRE_Ins_ER_jacket_od_surplus"]];
_militiaLoadoutData set ["Vests", ["V_SmershVest_01_radio_F","V_SmershVest_01_F","V_BandollierB_blk"]];
_militiaLoadoutData set ["glVests", ["V_HarnessOGL_ghex_F"]];
_militiaLoadoutData set ["medVests", ["V_SmershVest_01_F"]];
_militiaLoadoutData set ["backpacks", ["OPTRE_UNSC_Rucksack","B_AssaultPack_khk"]];		//this line determines backpacks for military loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets
_militiaLoadoutData set ["helmets", ["OPTRE_Ins_URF_Helmet1", "OPTRE_Ins_URF_Helmet1"]];
_militiaLoadoutData set ["medHelmets", ["H_MilCap_gry","OPTRE_Ins_URF_Helmet2_White"]];

_militiaLoadoutData set ["rifles", [["OPTRE_MA5A", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow","OPTRE_32Rnd_762x51_Mag_Tracer"], [], ""]]];			//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets

_militiaLoadoutData set ["carbines", [["OPTRE_M393S_DMR", "", "", "OPTRE_M393_Scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag_Tracer_Yellow","OPTRE_15Rnd_762x51_Mag_Tracer"], [], ""]]];			//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets

_militiaLoadoutData set ["grenadeLaunchers", [
["OPTRE_M319N", "", "", "", ["M319_HEAT_Grenade_Shell", "M319_HEDP_Grenade_Shell"], [], ""],
["OPTRE_M319N", "", "", "", ["M319_HEDP_Grenade_Shell", "M319_HE_Grenade_Shell","M319_HE_Grenade_Shell"], [], ""]]]; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets

_militiaLoadoutData set ["Shotguns", [["OPTRE_M90A", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_12Rnd_8Gauge_Slugs"], [], ""]]];
_militiaLoadoutData set ["SMGs", [["OPTRE_M7", "", "", "", ["OPTRE_48Rnd_5x23mm_Mag_tracer"], [], ""]]];
_militiaLoadoutData set ["machineGuns", [["OPTRE_M73", "", "", "OPTRE_M12_Optic_Red", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box_Tracer_Yellow","OPTRE_100Rnd_95x40_Box_Tracer"], [], ""]]]; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData set ["marksmanRifles", [["OPTRE_SRM77_S2_Blue", "", "", "OPTRE_SRM_Sight", ["OPTRE_5Rnd_127x99_Subsonic", "OPTRE_5Rnd_127x99_Subsonic_noTracer"], [], "bipod_01_F_blk"]]]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData set ["sniperRifles", [["OPTRE_SRM77_S1_Blue", "", "", "OPTRE_SRM_Sight", ["OPTRE_5Rnd_127x99_Subsonic_noTracer	", "OPTRE_5Rnd_127x99_Subsonic"], [], ""]]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_militiaLoadoutData set ["sidearms", [["optre_hgun_comet_F", "", "", "", ["4Rnd_454Casull"], [], ""]]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
//The following lines are determining the loadout of the vehicle crew
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData set ["uniforms", ["OPTRE_Ins_URF_Combat_Uniform"]];			//this line determines uniforms for vehicle crew loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_crewLoadoutData set ["vests", ["OPTRE_Ins_URF_Armor1"]];				//this line determines vests for vehicle crew loadouts -- Example: ["V_PlateCarrierSpec_mtp", "V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_crewLoadoutData set ["Crewhelmets", ["H_HelmetCrew_I"]];			//this line determines backpacks for vehicle crew loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets

//The following lines are determining the loadout of the pilots
private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_B_CombatUniform_tshirt_mcam_wdL_f"]];			//this line determines uniforms for pilot loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_pilotLoadoutData set ["Pvests", ["V_LegStrapBag_olive_F"]];			//this line determines vests for pilot loadouts -- Example: ["V_PlateCarrierSpec_mtp", "V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_pilotLoadoutData set ["Phelmets", ["H_CrewHelmetHeli_O","H_PilotHelmetHeli_O"]];			//this line determines backpacks for pilot loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

/////////////////////
//Military Templates/
/////////////////////
private _squadLeaderTemplate = {
	[["slHat", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	["slFacewear"] call _fnc_setFacewear;
	[["slVests", "Vests"] call _fnc_fallback] call _fnc_setVest;
	[["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	["slBackpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "slRifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

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
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["medHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	[["medVests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["medBackpacks"] call _fnc_setBackpack;

  	[selectRandom ["SMGs", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	[["glVests", "Vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
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
	["engHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	[["engVests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["engBackpacks"] call _fnc_setBackpack;

	[selectRandom ["Shotguns", "SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


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
	["engHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["engVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["engBackpacks"] call _fnc_setBackpack;

	[selectRandom ["SMGs", "Shotguns"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["atBackpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "smg"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["atBackpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles","SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["atBackpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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
	["mgHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["mgVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["mgBackpacks"] call _fnc_setBackpack;

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
	["sniVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["sniVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

////////////////////////////
//Special Forces Templates//
////////////////////////////

private _sfsquadLeaderTemplate = {
	[["slHat", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["slVests", "Vests"] call _fnc_fallback] call _fnc_setVest;
	[["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	["slBackpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["slNVGs"] call _fnc_addNVGs;
};

private _sfriflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["SMGs", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

private _sfmedicTemplate = {
	["medHelmets"] call _fnc_setHelmet;
	[["medVests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["medBackpacks"] call _fnc_setBackpack;

  	[selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["MedNVGs"] call _fnc_addNVGs;
};

private _sfgrenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["glVests", "Vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
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
	["DemoNVGs"] call _fnc_addNVGs;
};

private _sfexplosivesExpertTemplate = {
	["engHelmets"] call _fnc_setHelmet;
	[["engVests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["engBackpacks"] call _fnc_setBackpack;

	[selectRandom ["Shotguns", "carbines","SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


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
	["DemoNVGs"] call _fnc_addNVGs;
};

private _sfengineerTemplate = {
	["engHelmets"] call _fnc_setHelmet;
	["engVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["engBackpacks"] call _fnc_setBackpack;

	[selectRandom ["carbines", "SMGs", "Shotguns"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["DemoNVGs"] call _fnc_addNVGs;
};

private _sflatTemplate = {
	["helmets"] call _fnc_setHelmet;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["atBackpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines","SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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

private _sfatTemplate = {
	["helmets"] call _fnc_setHelmet;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["atBackpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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
	["MarksmanNVGs"] call _fnc_addNVGs;
};

private _sfaaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["atBackpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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
	["SniperNVGs"] call _fnc_addNVGs;
};

private _sfmarksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["sniVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["MarksmanNVGs"] call _fnc_addNVGs;
};

private _sfsniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["sniVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["SniperNVGs"] call _fnc_addNVGs;
};

////////////////////
//Militia Templates/
////////////////////

private _MilitiaSquadLeaderTemplate = {
	[["helmets"] call _fnc_fallback] call _fnc_setHelmet;
	["Facewear"] call _fnc_setFacewear;
	[["Vests"] call _fnc_fallback] call _fnc_setVest;
	[["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	["slBackpacks"] call _fnc_setBackpack;

	[selectRandom ["Shotguns", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _MilitiaRiflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

private _MilitiaMedicTemplate = {
	["medHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	[["medVests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["medBackpacks"] call _fnc_setBackpack;

  	[selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

private _MilitiaGrenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	[["glVests", "Vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
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

private _MilitiaExplosivesExpertTemplate = {
	["Helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	[["Vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["engBackpacks"] call _fnc_setBackpack;

	[selectRandom ["Shotguns", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


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

private _MilitiaEngineerTemplate = {
	["Helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["glVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["Backpacks"] call _fnc_setBackpack;

	[selectRandom ["carbines", "SMGs", "Shotguns"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

private _MilitialatTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["Backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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


private _MilitiaMachineGunnerTemplate = {
	["Helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["Backpacks"] call _fnc_setBackpack;

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

private _MilitiaMarksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

private _MilitiaSniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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


///////////////////
//Police templates/
///////////////////

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["SMGs","Shotguns"] call _fnc_setPrimary;
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

private _SquadLeaderpoliceTemplate = {
	["slHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["slVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["SMGs","Shotguns"] call _fnc_setPrimary;
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

/////////////////
//Misc Templates/
/////////////////

private _crewTemplate = {
	["Crewhelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
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

private _PilotTemplate = {
	["Phelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Pvests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["SMGs"]] call _fnc_setPrimary;
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
	["Vests"] call _fnc_setVest;
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
	["SquadLeader", _sfsquadLeaderTemplate],
	["Rifleman", _sfriflemanTemplate],
	["Medic", _sfmedicTemplate, [["medic", true]]],
	["Engineer", _sfengineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _sfexplosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _sfgrenadierTemplate],
	["LAT", _sflatTemplate],
	["AT", _sfatTemplate],
	["AA", _sfaaTemplate],
	["MachineGunner", _sfriflemanTemplate],
	["Marksman", _sfmarksmanTemplate],
	["Sniper", _sfsniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

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
	["SquadLeader", _SquadLeaderpoliceTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _MilitiaSquadLeaderTemplate],
	["Rifleman", _MilitiaRiflemanTemplate],
	["Medic", _MedicTemplate, [["medic", true]]],
	["Engineer", _EngineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _MilitiaExplosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _MilitiaGrenadierTemplate],
	["LAT", _MilitialatTemplate],
	["AT", _MilitialatTemplate],
	["MachineGunner", _MilitiaMachineGunnerTemplate],
	["Marksman", _MilitiaMarksmanTemplate],
	["Sniper", _MilitiaMarksmanTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _PilotTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
