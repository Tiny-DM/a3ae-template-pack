//////////////////////////
//   Side Information   //
//////////////////////////

["name", "UNSC"] call _fnc_saveToTemplate; 						//this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION
["spawnMarkerName", "UNSC Support Corridor"] call _fnc_saveToTemplate; 			//this line determines the name tag for the "carrier" on the map -- Example: ["spawnMarkerName", "NATO support corridor"] - ENTER ONLY ONE OPTION

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate; 						//this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "x\a3ae_template_pack\addons\templates\Markers\Textures\flag_unsc_ca.paa"] call _fnc_saveToTemplate; 				//this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "a3ae_tp_UNSC"] call _fnc_saveToTemplate; 			//this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Land_optre_weaponcase_closed"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Land_optre_milcrate_h3_long"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["OPTRE_M274_ATV"]] call _fnc_saveToTemplate; 			//this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- Array, can contain multiple assets
["vehiclesLightUnarmed", ["OPTRE_M12_FAV_Arid", "OPTRE_M12_FAV_APC_Arid"]] call _fnc_saveToTemplate; 		//this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- Array, can contain multiple assets
["vehiclesLightArmed",["OPTRE_M12_LRV_Arid", "OPTRE_M12G1_LRV_Arid","OPTRE_M12A1_LRV_Arid","OPTRE_M12R_AA_Arid"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["OPTRE_m1087_stallion_unsc"]] call _fnc_saveToTemplate; 			//this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesCargoTrucks", ["OPTRE_m1087_stallion_unsc"]] call _fnc_saveToTemplate; 		//this line determines cargo trucks -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesAmmoTrucks", ["OPTRE_m1087_stallion_unsc_resupply"]] call _fnc_saveToTemplate; 		//this line determines ammo trucks -- Example: ["vehiclesAmmoTrucks", ["B_Truck_01_ammo_F"]] -- Array, can contain multiple assets
["vehiclesRepairTrucks", ["OPTRE_m1087_stallion_unsc_repair","OPTRE_M914_RV_Arid","OPTRE_M808R_Engineer_UNSC_Arid"]] call _fnc_saveToTemplate; 		//this line determines repair trucks -- Example: ["vehiclesRepairTrucks", ["B_Truck_01_Repair_F"]] -- Array, can contain multiple assets
["vehiclesFuelTrucks", ["OPTRE_m1087_stallion_unsc_refuel"]] call _fnc_saveToTemplate;		//this line determines fuel trucks -- Array, can contain multiple assets
["vehiclesMedical", ["OPTRE_m1087_stallion_unsc_medical", "OPTRE_M12_FAV_APC_MED_Arid"]] call _fnc_saveToTemplate;			//this line determines medical vehicles -- Array, can contain multiple assets
["vehiclesAPCs", ["OPTRE_M411_APC_UNSC_Arid"]] call _fnc_saveToTemplate; 				//this line determines APCs -- Example: ["vehiclesAPCs", ["B_APC_Tracked_01_rcws_F", "B_APC_Tracked_01_CRV_F"]] -- Array, can contain multiple assets
["vehiclesTanks", ["OPTRE_M808B_UNSC_Arid", "OPTRE_M808BM_UNSC_Arid", "OPTRE_M808S_Arid"]] call _fnc_saveToTemplate; 			//this line determines tanks -- Example: ["vehiclesTanks", ["B_MBT_01_cannon_F", "B_MBT_01_TUSK_F"]] -- Array, can contain multiple assets
["vehiclesAA", ["OPTRE_M808B2_Arid", "OPTRE_M808B2A1_Arid"]] call _fnc_saveToTemplate; 				//this line determines AA vehicles -- Example: ["vehiclesAA", ["B_APC_Tracked_01_AA_F"]] -- Array, can contain multiple assets
["vehiclesLightAPCs", ["OPTRE_M493_APC_Arid", "OPTRE_M493_AIE_Arid", "OPTRE_M493_AIE_RCWS_Arid", "OPTRE_M493_M37_Arid"]] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", [ "OPTRE_M412_IFV_UNSC_Arid","OPTRE_M494_Arid"]] call _fnc_saveToTemplate;				//this line determines IFVs
["vehiclesLightTanks", ["OPTRE_M700_Viper_UNSC","OPTRE_M413_MGS_UNSC_Arid"]] call _fnc_saveToTemplate;
["vehiclesHeavyTanks", ["OPTRE_M808L", "OPTRE_M850_UNSC_Arid"]] call _fnc_saveToTemplate;


["vehiclesTransportBoats", ["optre_catfish_unarmed_f_Arid"]] call _fnc_saveToTemplate; 	//this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesGunBoats", ["optre_catfish_mg_f_Arid", "optre_catfish_gauss_f_Arid", "optre_catfish_atgm_f_Arid", "optre_catfish_aa_f_Arid"]] call _fnc_saveToTemplate; 			//this line determines gun boats -- Example: ["vehiclesGunBoats", ["B_Boat_Armed_01_minigun_F"]] -- Array, can contain multiple assets
["vehiclesAmphibious", []] call _fnc_saveToTemplate; 		//this line determines amphibious vehicles  -- Example: ["vehiclesAmphibious", ["B_APC_Wheeled_01_cannon_F"]] -- Array, can contain multiple assets

["vehiclesPlanesCAS", ["B_Plane_Fighter_01_F"]] call _fnc_saveToTemplate; 		//this line determines CAS planes -- Example: ["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] -- Array, can contain multiple assets
["vehiclesPlanesAA", ["B_Plane_Fighter_01_Stealth_F", "OPTRE_UNSC_hornet_CAP_Arid"]] call _fnc_saveToTemplate; 			//this line determines air supperiority planes -- Example: ["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] -- Array, can contain multiple assets
["vehiclesPlanesTransport", ["OPTRE_Pelican_unarmed_Arid"]] call _fnc_saveToTemplate; 	//this line determines transport planes -- Example: ["vehiclesPlanesTransport", ["B_T_VTOL_01_infantry_F"]] -- Array, can contain multiple assets
["vehiclesAirPatrol", ["OPTRE_UNSC_falcon_S_Arid"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["OPTRE_UNSC_falcon_S_Arid"]] call _fnc_saveToTemplate; 		//this line determines light helis -- Example: ["vehiclesHelisLight", ["B_Heli_Light_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisTransport", ["OPTRE_Pelican_unarmed_Arid"]] call _fnc_saveToTemplate; 	//this line determines transport helis -- Example: ["vehiclesHelisTransport", ["B_Heli_Transport_01_F"]] -- Array, can contain multiple assets

["vehiclesHelisAttack", [ 
"OPTRE_AV22C_Sparrowhawk_Arid", 
"OPTRE_AV22A_Sparrowhawk_Arid"]] call _fnc_saveToTemplate; 		//this line determines attack helis -- Example: ["vehiclesHelisAttack", ["B_Heli_Attack_01_F"]] -- Array, can contain multiple assets

["vehiclesHelisLightAttack", [
"OPTRE_UNSC_falcon_armed_S_Arid", 
"OPTRE_UNSC_UH_144_Falcon_DAP_Arid", 
"OPTRE_UNSC_hornet_CAP_Arid"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["B_MBT_01_arty_F"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["B_MBT_01_arty_F",["32Rnd_155mm_Mo_shells"]]]] call _fnc_saveToTemplate;
["uavsAttack", ["OPTRE_Wombat", "OPTRE_Wombat_B"]] call _fnc_saveToTemplate; 				//this line determines attack UAVs -- Example: ["uavsAttack", ["B_UAV_02_CAS_F"]] -- Array, can contain multiple assets
["uavsPortable", ["OPTRE_OQ40_Minibee_UNSC","OPTRE_OQ_38_Wren_Drone_UNSC"]] call _fnc_saveToTemplate; 				//this line determines portable UAVs -- Example: ["uavsPortable", ["B_UAV_01_F"]] -- Array, can contain multiple assets

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["OPTRE_M12_LRV_DME", "OPTRE_M12_LRV_PD"]] call _fnc_saveToTemplate; //this line determines lightly armed militia vehicles -- Example: ["vehiclesMilitiaLightArmed", ["B_G_Offroad_01_armed_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaTrucks", ["OPTRE_M813_TT_Police"]] call _fnc_saveToTemplate; 	//this line determines militia trucks (unarmed) -- Example: ["vehiclesMilitiaTrucks", ["B_G_Van_01_transport_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaCars", ["OPTRE_Genet_Police"]] call _fnc_saveToTemplate; 		//this line determines militia cars (unarmed) -- Example: ["vehiclesMilitiaCars", ["	B_G_Offroad_01_F"]] -- Array, can contain multiple assets

["vehiclesPolice", ["OPTRE_Genet_Police","OPTRE_M12_FAV_PD"]] call _fnc_saveToTemplate; 			//this line determines police cars -- Example: ["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] -- Array, can contain multiple assets

["staticMGs", [
"OPTRE_AIE_486H_Static_HMG", 
"OPTRE_M247a1_Static_MMG", 
"OPTRE_M250_Static_HMG"]] call _fnc_saveToTemplate; 					//this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- Array, can contain multiple assets

["staticAT", ["OPTRE_Static_Gauss", "OPTRE_Static_ATGM"]] call _fnc_saveToTemplate; 					//this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- Array, can contain multiple assets
["staticAA", ["OPTRE_Static_M41", "OPTRE_LAU65D_pod", "OPTRE_Static_AA","OPTRE_Static_Gauss"]] call _fnc_saveToTemplate; 					//this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- Array, can contain multiple assets
["staticMortars", ["OPTRE_AU_44_Mortar"]] call _fnc_saveToTemplate; 				//this line determines static mortars -- Example: ["staticMortars", ["B_Mortar_01_F"]] -- Array, can contain multiple assets

["mortarMagazineHE", "OPTRE_10Rnd_122mm_SABOT_81mm_Mo_shells"] call _fnc_saveToTemplate; 			//this line determines available HE-shells for the static mortars - !needs to be compatible with the mortar! -- Example: ["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] - ENTER ONLY ONE OPTION
["mortarMagazineSmoke", "OPTRE_10Rnd_122mm_Mo_Smoke_white"] call _fnc_saveToTemplate; 		//this line determines smoke-shells for the static mortar - !needs to be compatible with the mortar! -- Example: ["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] - ENTER ONLY ONE OPTION

//Minefield definition
["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;


/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;
["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"]] call _fnc_saveToTemplate;
["sfVoices", ["Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"]] call _fnc_saveToTemplate;
"NATOMen" call _fnc_saveNames;


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;

_loadoutData set ["slRifles", [ 
["OPTRE_BR55HB", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow", "OPTRE_36Rnd_95x40_Mag"], [], ""],
["OPTRE_MA37", "", "", "OPTRE_MA37_Smartlink_Scope", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], [], ""]]]
;

_loadoutData set ["rifles", [ 
["OPTRE_MA37", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag_Tracer"], [], ""],
["OPTRE_MA37", "", "", "OPTRE_MA37_Smartlink_Scope", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag_Tracer"], [], ""]]]
; 					//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets

_loadoutData set ["carbines", [["OPTRE_MA37K", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag_Tracer"], [], ""]]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets

_LoadoutData set ["Shotguns", [
["OPTRE_CQS48_Bulldog_Automatic_Green", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_12Rnd_8Gauge_Slugs"], [], ""],
["OPTRE_M45TAC", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_6Rnd_8Gauge_HEDP"], [], ""]]];

_loadoutData set ["grenadeLaunchers", [ 
["OPTRE_MA37GL", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag_Tracer"], ["1Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""], 
["OPTRE_BR45GL", "", "", "", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow", "OPTRE_36Rnd_95x40_Mag_Tracer"], ["3Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""]]]
; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets

_loadoutData set ["SMGs", [ ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow", "OPTRE_60Rnd_5x23mm_Mag_tracer"], [], ""]]]; 						//this line determines SMGs -- Example: ["SMG_01_F", "SMG_01_Holo_F"] -- Array, can contain multiple assets

_loadoutData set ["machineGuns", [
["OPTRE_M73", "", "", "OPTRE_M73_SmartLink",["OPTRE_200Rnd_95x40_Box_Tracer", "OPTRE_200Rnd_95x40_Box_Tracer_Yellow", "OPTRE_200Rnd_95x40_Box"], [], "bipod_01_F_blk"], 
["OPTRE_M247A1_UNSC_AI", "", "", "OPTRE_BMR_Scope", ["OPTRE_200Rnd_762x51_M118_M247A1_Box", "", ""], [], "OPTRE_M247A1_Bipod"],
["OPTRE_M250_UNSC_AI", "", "", "OPTRE_BMR_Scope", ["OPTRE_50Rnd_127x99_M250_Box", "", ""], [], "OPTRE_M250_Bipod"]]]
; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets

_loadoutData set ["marksmanRifles", [
["OPTRE_M392_DMR", "", "", "OPTRE_M392_Scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag_Tracer", "OPTRE_15Rnd_762x51_Mag_Tracer_Yellow"], [], ""],
["OPTRE_BR55HB_ScopedRifle", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""] ]
]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets

_loadoutData set ["sniperRifles", [["OPTRE_SRS99C", "", "", "OPTRE_SRS99C_Scope", ["OPTRE_4Rnd_145x114_HVAP_Mag_D", "OPTRE_4Rnd_145x114_HVAP_Mag", "OPTRE_4Rnd_145x114_HVAP_Mag"], [], ""]]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_loadoutData set ["lightATLaunchers", [["launch_NLAW_F"],
["a3ae_tp_MAMRAM", "", "", "", ["a3ae_tp_MAMRAM_HEDP", "a3ae_tp_MAMRAM_Therm"], [], ""], 
["a3ae_tp_MAMRAM", "", "", "", ["a3ae_tp_MAMRAM_Therm", "a3ae_tp_MAMRAM_HEDP"], [], ""],
["a3ae_tp_MAMRAM", "", "", "", ["a3ae_tp_MAMRAM_HEDP", "a3ae_tp_MAMRAM_HEDP"], [], ""]]];		//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets

_loadoutData set ["ATLaunchers",[ ["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HE", "OPTRE_M41_Twin_Smoke_P"], [], ""]]]; 				//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData set ["missileATLaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G", "OPTRE_M41_Twin_HEAP", "OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAP"], [], ""]]]; 		//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_loadoutData set ["AALaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G_AA", "OPTRE_M41_Twin_HEAT_G_AA"], [], ""]]]; 				//this line determines AA lokaunchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets
_loadoutData set ["sidearms",[ ["OPTRE_M6G", "", "", "OPTRE_M6G_Scope", [ "OPTRE_8Rnd_127x40_Mag_Tracer", "OPTRE_8Rnd_127x40_AP_Mag", "OPTRE_8Rnd_127x40_Mag"], [], ""]]]; 					//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData set ["lightExplosives", ["C7_Remote_Mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_loadoutData set ["heavyExplosives", ["C12_Remote_Mag","M168_Remote_Mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_loadoutData set ["antiInfantryGrenades", ["OPTRE_M9_Frag"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_loadoutData set ["antiTankGrenades", ["OPTRE_c7_remote_throwable_sticky_mag"]]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_loadoutData set ["smokeGrenades", ["OPTRE_M2_Smoke"]];
_loadoutData set ["signalsmokeGrenades", ["OPTRE_M2_Smoke_Red", "OPTRE_M2_Smoke_Purple", "OPTRE_M2_Smoke_Orange", "OPTRE_M2_Smoke_Green", "OPTRE_M2_Smoke_Blue", "OPTRE_ELB47_Strobe","OPTRE_M2_Smoke_Yellow"]];

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
_loadoutData set ["items_marksman_extras", ["Laserbatteries"]];
_loadoutData set ["items_sniper_extras", ["Laserbatteries"]];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militaryloadoutData set ["uniforms", ["OPTRE_UNSC_Army_Uniform_R_WDLDES_SlimLeg","OPTRE_UNSC_Army_Uniform_R_DES_SlimLeg","OPTRE_UNSC_Army_Uniform_R_DESWDL_SlimLeg"]];
_militaryloadoutData set ["slUniforms", ["OPTRE_UNSC_Army_Uniform_R_WDLDES_SlimLeg","OPTRE_UNSC_Army_Uniform_R_DESWDL_SlimLeg"]];

_militaryloadoutData set ["Vests", ["OPTRE_UNSC_M52A_Armor_Rifleman_DES"]];
_militaryloadoutData set ["glVests", ["OPTRE_UNSC_M52A_Armor_Grenadier_DES"]];
_militaryloadoutData set ["sniVests", ["OPTRE_UNSC_M52A_Armor_Marksman_DES","OPTRE_UNSC_M52A_Armor_Sniper_DES"]];
_militaryloadoutData set ["medVests", ["OPTRE_UNSC_M52A_Armor_Medic_DES"]];
_militaryloadoutData set ["engVests", ["OPTRE_UNSC_M52A_Armor_Breacher_DES"]];
_militaryloadoutData set ["mgVests", ["OPTRE_UNSC_M52A_Armor_MG_DES"]];
_militaryloadoutData set ["slVests", ["OPTRE_UNSC_M52A_Armor_TL_DES"]];

_militaryloadoutData set ["backpacks", []];
_militaryloadoutData set ["slBackpacks", ["OPTRE_UNSC_Rucksack"]];
_militaryloadoutData set ["mgBackpacks", ["OPTRE_UNSC_Rucksack_Heavy"]];
_militaryloadoutData set ["atBackpacks", ["OPTRE_UNSC_Rucksack_Heavy"]];
_militaryloadoutData set ["medBackpacks", ["OPTRE_UNSC_Rucksack_Medic"]];
_militaryloadoutData set ["engBackpacks", ["OPTRE_UNSC_Rucksack_Heavy"]];

_militaryloadoutData set ["helmets", ["OPTRE_UNSC_CH252_Helmet_MAR","OPTRE_UNSC_CH252_Helmet_Vacuum_MAR"]];
_militaryloadoutData set ["engHelmets", ["OPTRE_CH255_Security_Advanced_Type_2_Helmet_Marine"]];
_militaryloadoutData set ["mgHelmets", ["OPTRE_CH255_Security_Advanced_Type_1_Helmet_Marine"]];
_militaryloadoutData set ["medHelmets", ["OPTRE_UNSC_CH252_Helmet_MAR_MED","OPTRE_UNSC_CH252_Helmet_Vacuum_MAR_MED"]];
_militaryloadoutData set ["slHat", ["OPTRE_UNSC_PatrolCap_Army"]];
_militaryloadoutData set ["slFacewear", ["OPTRE_Glasses_Visor_Blue","OPTRE_Glasses_Visor","OPTRE_G_Bandanna_blk"]];
_militaryloadoutData set ["facewear", ["OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_HUD_w_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_p_Glasses","OPTRE_HUD_Glasses","OPTRE_HUD_g_Glasses","OPTRE_HUD_b_Glasses","OPTRE_HUD_blk_Glasses"]];

private _loadoutData = call _fnc_createLoadoutData;

_militaryloadoutData set ["slRifles", [
["OPTRE_M295_BMR_Woodland", "", "", "OPTRE_BMR_Scope", ["OPTRE_25Rnd_762x51_Mag_Tracer", "OPTRE_25Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_25Rnd_762x51_Mag"], [], ""],
["OPTRE_MA5B", "", "", "OPTRE_MA5_SmartLink", ["OPTRE_60Rnd_762x51_Mag_Tracer", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_60Rnd_762x51_Mag"], [], ""]]]
;

_militaryloadoutData set ["rifles", [
["OPTRE_MA5A", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag_Tracer"], [], ""],
["OPTRE_M26_F", "", "", "optic_Aco", ["OPTRE_32Rnd_762x51_Mag_Tracer", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag"], [], ""],
["OPTRE_BR45", "", "", "Optre_Recon_Sight_Red", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow", "OPTRE_36Rnd_95x40_Mag_Tracer"], [], ""]]]; 					//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["carbines", [["OPTRE_M393S_DMR", "", "", "OPTRE_M393_Scope", ["OPTRE_15Rnd_762x51_AP_Mag","OPTRE_15Rnd_762x51_AP_Mag_Tracer"], [], ""]]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["Shotguns", [
["OPTRE_CQS48_Bulldog_Automatic_Green", "", "", "", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""],
["OPTRE_M45TAC", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_6Rnd_8Gauge_HEDP"], [], ""]]];

_militaryloadoutData set ["grenadeLaunchers", [ 
["OPTRE_MA37GL", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_32Rnd_762x51_Mag_Tracer"], ["1Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""], 
["OPTRE_BR45GL", "", "", "", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow", "OPTRE_36Rnd_95x40_Mag_Tracer"], ["3Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""]]]
; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["SMGs", [ ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow", "OPTRE_60Rnd_5x23mm_Mag_tracer"], [], ""]]]; 						//this line determines SMGs -- Example: ["SMG_01_F", "SMG_01_Holo_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["machineGuns", [
["OPTRE_M73", "", "", "OPTRE_M73_SmartLink",["OPTRE_200Rnd_95x40_Box_Tracer", "OPTRE_200Rnd_95x40_Box_Tracer_Yellow", "OPTRE_200Rnd_95x40_Box"], [], "bipod_01_F_blk"], 
["OPTRE_M247A1_UNSC_AI", "", "", "OPTRE_BMR_Scope", ["OPTRE_200Rnd_762x51_M118_M247A1_Box", "", ""], [], "bipod_01_F_blk"],
["OPTRE_M250_UNSC_AI", "", "", "OPTRE_BMR_Scope", ["OPTRE_50Rnd_127x99_M250_Box", "", ""], [], "bipod_01_F_blk"]]]
; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["marksmanRifles", [
["OPTRE_M392_DMR", "", "", "OPTRE_M392_Scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag_Tracer", "OPTRE_15Rnd_762x51_Mag_Tracer_Yellow"], [], ""],
["OPTRE_BR55HB_ScopedRifle", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""] ]
]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["sniperRifles", [["OPTRE_SRS99C", "", "", "OPTRE_SRS99C_Scope", ["OPTRE_4Rnd_145x114_HVAP_Mag_D", "OPTRE_4Rnd_145x114_HVAP_Mag", "OPTRE_4Rnd_145x114_HVAP_Mag"], [], ""]]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["lightATLaunchers", [
["OPTRE_M44_Lykoi_Semi_Disposable_AT_Des", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HEAT_mag", "OPTRE_M44_Lykoi_HE_mag"], [], ""], 
["OPTRE_M44_Lykoi_Semi_Disposable_AT_Des", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HE_mag", "OPTRE_M44_Lykoi_HEAT_mag"], [], ""],
["OPTRE_M44_Lykoi_Semi_Disposable_AT_Des", "", "OPTRE_M44_Lykoi_Laser", "", ["OPTRE_M44_Lykoi_HEAT_mag", "OPTRE_M44_Lykoi_AA_mag"], [], ""]]];		//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets


_militaryloadoutData set ["ATLaunchers",[ ["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HE", "OPTRE_M41_Twin_Smoke_P"], [], ""]]]; 				//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["missileATLaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G", "OPTRE_M41_Twin_HEAP", "OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAP"], [], ""]]]; 		//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["AALaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G_AA", "OPTRE_M41_Twin_HEAT_G_AA"], [], ""]]]; 				//this line determines AA lokaunchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets
_militaryloadoutData set ["sidearms",[ ["OPTRE_M6G", "", "", "OPTRE_M6G_Scope", [ "OPTRE_8Rnd_127x40_Mag_Tracer", "OPTRE_8Rnd_127x40_AP_Mag", "OPTRE_8Rnd_127x40_Mag"], [], ""]]]; 					//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_militaryloadoutData set ["ATMines", ["ATMine_Range_Mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_militaryloadoutData set ["APMines", ["APERSMine_Range_Mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_militaryloadoutData set ["lightExplosives", ["C7_Remote_Mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_militaryloadoutData set ["heavyExplosives", ["C12_Remote_Mag","M168_Remote_Mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_militaryloadoutData set ["antiInfantryGrenades", ["OPTRE_M9_Frag"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_militaryloadoutData set ["antiTankGrenades", ["OPTRE_c7_remote_throwable_sticky_mag"]]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_militaryloadoutData set ["smokeGrenades", ["OPTRE_M2_Smoke"]];
_militaryloadoutData set ["signalsmokeGrenades", ["OPTRE_M2_Smoke_Red", "OPTRE_M2_Smoke_Purple", "OPTRE_M2_Smoke_Orange", "OPTRE_M2_Smoke_Green", "OPTRE_M2_Smoke_Blue", "OPTRE_ELB47_Strobe","OPTRE_M2_Smoke_Yellow"]];


///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_sfloadoutData set ["uniforms", ["OPTRE_UNSC_Army_Uniform_S_WDLDES_SlimLeg","OPTRE_UNSC_Army_Uniform_S_DES_SlimLeg"]];
_sfloadoutData set ["slUniforms", ["OPTRE_UNSC_MJOLNIR_Undersuit_Human"]];

_sfloadoutData set ["Vests", ["OPTRE_UNSC_M52D_Armor_Evolved"]];
_sfloadoutData set ["glVests", ["OPTRE_UNSC_M52D_Armor_Demolitions"]];
_sfloadoutData set ["sniVests", ["OPTRE_UNSC_M52D_Armor_Sniper"]];
_sfloadoutData set ["medVests", ["OPTRE_UNSC_M52D_Armor_Medic","OPTRE_UNSC_M52D_Armor_Evolved"]];
_sfloadoutData set ["engVests", ["OPTRE_UNSC_M52D_Armor_Demolitions"]];
_sfloadoutData set ["mgVests", ["OPTRE_UNSC_M52D_Armor_Evolved"]];
_sfloadoutData set ["slVests", ["OPTRE_MJOLNIR_MkVBArmor_Human"]];

_sfloadoutData set ["backpacks", []];
_sfloadoutData set ["slBackpacks", ["OPTRE_ILCS_Rucksack_Black"]];
_sfloadoutData set ["mgBackpacks", ["OPTRE_ILCS_Rucksack_Heavy"]];
_sfloadoutData set ["atBackpacks", ["OPTRE_ILCS_Rucksack_Heavy"]];
_sfloadoutData set ["medBackpacks", ["OPTRE_ILCS_Rucksack_Medical"]];
_sfloadoutData set ["engBackpacks", ["OPTRE_ILCS_Rucksack_Heavy"]];

_sfloadoutData set ["helmets", ["OPTRE_UNSC_CH252D_Helmet_Evolved"]];
_sfloadoutData set ["engHelmets", ["OPTRE_UNSC_CH252D_Helmet_Evolved"]];
_sfloadoutData set ["mgHelmets", ["OPTRE_UNSC_CH252A_Marine_Helmet"]];
_sfloadoutData set ["medHelmets", ["OPTRE_UNSC_CH252D_Helmet_Stripes","OPTRE_UNSC_CH252A_Marine_Helmet"]];
_sfloadoutData set ["slHat", ["OPTRE_UNSC_CQB_Helmet","OPTRE_UNSC_CQC_Helmet","OPTRE_UNSC_EOD_Helmet","OPTRE_UNSC_JFO_Helmet","OPTRE_UNSC_Commando_Helmet","OPTRE_UNSC_Commando_Helmet_Black","OPTRE_UNSC_Security_Helmet","OPTRE_UNSC_Operator_Helmet","OPTRE_UNSC_HRPilot_Helmet","OPTRE_MJOLNIR_MkVBHelmet_Human","OPTRE_UNSC_Scout_Helmet"]];
_sfloadoutData set ["slFacewear", ["OPTRE_Glasses_Visor_Blue","OPTRE_Glasses_Visor","OPTRE_G_Bandanna_blk"]];
_sfloadoutData set ["facewear", ["OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_G_Bandanna_blk","OPTRE_HUD_w_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_p_Glasses","OPTRE_HUD_Glasses","OPTRE_HUD_g_Glasses","OPTRE_HUD_b_Glasses","OPTRE_HUD_blk_Glasses"]];

_sfloadoutData set ["NVGs", ["OPTRE_NVG_UL"]];	
_sfloadoutData set ["slNVGs", ["OPTRE_NVG_UAB_UL_CNM"]];						//this line determines NVGs -- Array, can contain multiple assets
_sfloadoutData set ["DemoNVGs", ["OPTRE_NVG_UA_HUL"]];
_sfloadoutData set ["MarksmanNVGs", ["OPTRE_NVG_MVI"]];
_sfloadoutData set ["MedNVGs", ["OPTRE_NVG_HURS_HUL"]];
_sfloadoutData set ["SniperNVGs", ["OPTRE_NVG_MVI_UL_CNM"]];
_sfloadoutData set ["binoculars", ["OPTRE_Binoculars","OPTRE_Smartfinder"]];
_sfloadoutData set ["rangefinders", ["OPTRE_Smartfinder_Vector"]];

//guns

_sfloadoutData set ["slRifles", [
["OPTRE_MA5CGL", "", "", "OPTRE_MA5C_SmartLink", ["OPTRE_60Rnd_762x51_Mag_Tracer", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow","OPTRE_60Rnd_762x51_Mag"], ["3Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","3Rnd_Smoke_Grenade_shell"], ""],
["OPTRE_MA5B", "", "", "OPTRE_MA5_SmartLink", ["OPTRE_60Rnd_762x51_Mag_Tracer", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow","OPTRE_60Rnd_762x51_Mag"], [], ""]]
];
_sfloadoutData set ["rifles", [
["OPTRE_MA5B", "", "", "OPTRE_MA5_SmartLink", ["OPTRE_60Rnd_762x51_Mag_Tracer", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow","OPTRE_60Rnd_762x51_Mag"], [], ""],
["OPTRE_BR55HB_Grey", "", "", "OPTRE_BR55HB_Scope_Grey", ["OPTRE_36Rnd_95x40_Mag_Tracer", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow","OPTRE_36Rnd_95x40_Mag"], [], ""]
]]; 					//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets

_sfloadoutData set ["carbines", [
["OPTRE_M7", "OPTRE_M7_silencer", "OPTRE_M7_Vis_Red_Laser", "OPTRE_M7_Sight", ["OPTRE_60Rnd_5x23mm_Mag_tracer", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow","OPTRE_60Rnd_5x23mm_Mag"], [], ""],
["OPTRE_M12_SOC", "", "", "Optre_Evo_Sight_Riser", ["OPTRE_64Rnd_57x31_Mag_Tracer", "OPTRE_64Rnd_57x31_Mag_Tracer_Yellow","OPTRE_64Rnd_57x31_Mag"], [], ""]]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets

_sfLoadoutData set ["Shotguns", [
["OPTRE_M90A", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_12Rnd_8Gauge_Slugs"], [], ""],
["OPTRE_CQS48_Bulldog_Automatic", "", "OPTRE_M12_Vis_Red_Laser", "", ["OPTRE_12Rnd_12Gauge_Pellets_Tracer", "OPTRE_12Rnd_12Gauge_Pellets"], [], ""]]];

_sfloadoutData set ["grenadeLaunchers", [ ["OPTRE_MA5BGL", "", "", "", ["OPTRE_60Rnd_762x51_Mag_Tracer", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow","OPTRE_60Rnd_762x51_Mag"], ["1Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeOrange_Grenade_shell", "OPTRE_1Rnd_SmokePurple_Grenade_shell", "OPTRE_1Rnd_Smoke_Grenade_shell"], ""] ]]; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets

_sfloadoutData set ["SMGs", [["OPTRE_M7", "OPTRE_M7_silencer", "OPTRE_M7_Vis_Red_Laser", "OPTRE_M7_Sight", ["OPTRE_60Rnd_5x23mm_Mag_tracer", "OPTRE_60Rnd_5x23mm_Mag_tracer_yellow","OPTRE_60Rnd_5x23mm_Mag"], [], ""]]]; 						//this line determines SMGs -- Example: ["SMG_01_F", "SMG_01_Holo_F"] -- Array, can contain multiple assets

_sfloadoutData set ["marksmanRifles", [
["OPTRE_M392_DMR", "", "", "OPTRE_M392_Scope", ["OPTRE_15Rnd_762x51_AP_Mag", "OPTRE_15Rnd_762x51_AP_Mag_Tracer","OPTRE_60Rnd_5x23mm_Mag"], [], ""],
["OPTRE_M393S_DMR", "OPTRE_MA5Suppressor", "", "OPTRE_M393_Scope", ["OPTRE_15Rnd_762x51_AP_Mag", "OPTRE_15Rnd_762x51_AP_Mag_Tracer","OPTRE_60Rnd_5x23mm_Mag"], [], ""]]]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets

_sfloadoutData set ["sniperRifles", [
["OPTRE_SRS99D", "OPTRE_SRS99D_Suppressor", "", "OPTRE_SRS99_Scope", ["OPTRE_4Rnd_145x114_HVAP_Mag_D", "OPTRE_4Rnd_145x114_HVAP_Mag_D"], [], ""],
["OPTRE_SRS99D", "", "", "OPTRE_SRS99_Scope", ["OPTRE_4Rnd_145x114_HVAP_Mag_D", "OPTRE_4Rnd_145x114_HVAP_Mag_D"], [], ""],
["OPTRE_M99A2S3", "", "", "", ["OPTRE_7Rnd_20mm_HEDP_Mag", "OPTRE_7Rnd_20mm_HEDP_Mag"], [], ""]]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets

_sfloadoutData set ["sidearms",[["OPTRE_M6C", "OPTRE_M6C_compensator", "OPTRE_M6C_Laser", "OPTRE_M6C_Scope", ["OPTRE_16Rnd_127x40_Black_Mag", "OPTRE_16Rnd_127x40_Mag_Black_Tracer"], [], ""]]]; 					//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_sfloadoutData set ["ATLaunchers",[["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HE", "OPTRE_M41_Twin_Smoke_P"], [], ""]]]; 				//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_sfloadoutData set ["missileATLaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G", "OPTRE_M41_Twin_HEAP", "OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAP"], [], ""],
["OPTRE_M6GGNR", "", "", "", ["OPTRE_SpLaser_Battery_Launcher"], [], ""]]]; 		//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_sfloadoutData set ["AALaunchers", [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_G_AA", "OPTRE_M41_Twin_HEAT_G_AA"], [], ""]]]; 				//this line determines AA lokaunchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets

_sfloadoutData set ["ATMines", ["ATMine_Range_Mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_sfloadoutData set ["APMines", ["APERSMine_Range_Mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_sfloadoutData set ["lightExplosives", ["C7_Remote_Mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_sfloadoutData set ["heavyExplosives", ["C12_Remote_Mag","M168_Remote_Mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_sfloadoutData set ["antiInfantryGrenades", ["OPTRE_M9_Frag"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_sfloadoutData set ["antiTankGrenades", ["OPTRE_c7_remote_throwable_sticky_mag"]]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_sfloadoutData set ["smokeGrenades", ["OPTRE_M2_Smoke"]];
_sfloadoutData set ["signalsmokeGrenades", ["OPTRE_M2_Smoke_Red", "OPTRE_M2_Smoke_Purple", "OPTRE_M2_Smoke_Orange", "OPTRE_M2_Smoke_Green", "OPTRE_M2_Smoke_Blue", "OPTRE_ELB47_Strobe","OPTRE_M2_Smoke_Yellow"]];


////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militiaLoadoutData set ["uniforms", ["OPTRE_UNSC_Army_Uniform_WDLDES_SlimLeg"]];		//this line determines uniforms for military loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_militiaLoadoutData set ["slUniforms", ["OPTRE_UNSC_Army_Uniform_DESWDL_SlimLeg"]];
_militiaLoadoutData set ["Vests", ["OPTRE_UNSC_M52A_Armor3_DES","OPTRE_UNSC_M52A_Armor4_DES"]];
_militiaLoadoutData set ["glVests", ["OPTRE_UNSC_M52A_Armor_Grenadier_DES"]];
_militiaLoadoutData set ["medVests", ["OPTRE_UNSC_M52A_Armor_Medic_DES"]];
_militiaLoadoutData set ["Backpacks", ["OPTRE_UNSC_Rucksack"]];		//this line determines backpacks for military loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets
_militiaLoadoutData set ["Helmets", ["OPTRE_CPD_CH251_Brown","OPTRE_CPD_CH251P"]];
_militiaLoadoutData set ["medHelmets", ["OPTRE_CPD_CH251_White"]];
_militiaLoadoutData set ["Hats", ["OPTRE_CPD_Cap"]];

_militiaLoadoutData set ["rifles", [
["OPTRE_Commando_Black", "", "", "OPTRE_BMR_Scope", ["Commando_20Rnd_65_Mag", "Commando_20Rnd_65_TracerR_Mag","Commando_20Rnd_65_TracerY_Mag"], [], ""],
["OPTRE_MA5A", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow","OPTRE_32Rnd_762x51_Mag_Tracer"], [], ""]]];			//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets

_militiaLoadoutData set ["carbines", [["OPTRE_M392_DMR", "", "", "OPTRE_M392_Scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag_Tracer_Yellow","OPTRE_15Rnd_762x51_Mag_Tracer"], [], ""]]];			//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets

_militiaLoadoutData set ["grenadeLaunchers", [
["OPTRE_M319N", "", "", "", ["M319_HEAT_Grenade_Shell", "M319_HEDP_Grenade_Shell"], [], ""],
["OPTRE_M319N", "", "", "", ["M319_HEDP_Grenade_Shell", "M319_HE_Grenade_Shell","M319_HE_Grenade_Shell"], [], ""]]]; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets

_militiaLoadoutData set ["Shotguns", [["OPTRE_M90A", "", "", "", ["OPTRE_12Rnd_8Gauge_Pellets", "OPTRE_12Rnd_8Gauge_Slugs"], [], ""]]];
_militiaLoadoutData set ["SMGs", [["OPTRE_M7", "", "", "", ["OPTRE_48Rnd_5x23mm_Mag_tracer"], [], ""]]];
_militiaLoadoutData set ["machineGuns", [["OPTRE_HMG38_Rifle", "", "", "OPTRE_BMR_Scope", ["OPTRE_40Rnd_30x06_Mag_Tracer", "OPTRE_40Rnd_30x06_Mag"], [], ""]]]; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData set ["marksmanRifles", [["OPTRE_SRM77_S2_Blue", "", "", "OPTRE_SRM_Sight", ["OPTRE_5Rnd_127x99_Subsonic", "OPTRE_5Rnd_127x99_Subsonic_noTracer"], [], "bipod_01_F_blk"]]]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData set ["sniperRifles", [["OPTRE_SRM77_S1_Blue", "", "", "OPTRE_SRM_Sight", ["OPTRE_5Rnd_127x99", "OPTRE_5Rnd_127x99_noTracer"], [], ""]]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_militiaLoadoutData set ["sidearms", [["OPTRE_M7_Folded", "", "", "", ["OPTRE_48Rnd_5x23mm_JHP_Mag", "OPTRE_48Rnd_5x23mm_FMJ_Mag"], [], ""]]];

//weird hacky fix becuase these units werent spawning with misc and radios
_militialoadoutData set ["maps", ["ItemMap"]];				//this line determines map
_militialoadoutData set ["watches", ["ItemWatch"]];		//this line determines watch
_militialoadoutData set ["compasses", ["ItemCompass"]];	//this line determines compass
_militialoadoutData set ["radios", ["ItemRadio"]];			//this line determines radio
_militialoadoutData set ["gpses", ["ItemGPS"]];			//this line determines GPS
_militialoadoutData set ["NVGs", ["OPTRE_NVG"]];						//this line determines NVGs -- Array, can contain multiple assets
_militialoadoutData set ["binoculars", ["OPTRE_Binoculars","OPTRE_Smartfinder"]];
_militialoadoutData set ["rangefinders", ["OPTRE_Smartfinder_Vector"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_militialoadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_militialoadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_militialoadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_militialoadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_militialoadoutData set ["items_medic_extras", ["OPTRE_MedKit","OPTRE_Biofoam"]];
_militialoadoutData set ["items_explosivesExpert_extras", ["ToolKit", "MineDetector"]];
_militialoadoutData set ["items_engineer_extras", ["ToolKit", "MineDetector"]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_policeLoadoutData set ["uniforms", ["OPTRE_UNSC_Airforce_Uniform_S_SlimLeg"]];
_policeLoadoutData set ["Vests", ["OPTRE_Vest_CPD_Light"]];
_policeLoadoutData set ["slVests", ["OPTRE_Vest_CPD_Heavy"]];
_policeLoadoutData set ["helmets", ["OPTRE_CPD_CH251P","OPTRE_CMA_Beret"]];
_policeLoadoutData set ["slHelmets", ["OPTRE_CH255_Security_Basic_Type_3_Helmet_Black","OPTRE_CPD_Cap"]];

_policeLoadoutData set ["SMGs", [
["OPTRE_M7", "", "", "Optre_Evo_Sight_Riser", ["OPTRE_60Rnd_5x23mm_Mag", "OPTRE_60Rnd_5x23mm_Mag_tracer","OPTRE_60Rnd_5x23mm_Mag_tracer_yellow"], [], ""],
["OPTRE_M6D_Carbine_Black_F", "OPTRE_M6D_Carbine_Brake", "OPTRE_M6D_Carbine_Vis_Red", "OPTRE_M393_EOTECH", ["OPTRE_26Rnd_127x40_Mag_Black_Tracer"], [], ""],
["OPTRE_M6D_Carbine_Black_F", "OPTRE_M6D_Carbine_Brake", "OPTRE_M6D_Carbine_Vis_Red", "OPTRE_M393_EOTECH", ["OPTRE_26Rnd_127x40_Mag_Black_Tracer"], [], ""]]];

_policeLoadoutData set ["Shotguns", [["OPTRE_M45ATAC", "", "", "", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""]]];

_policeLoadoutData set ["sidearms", [["OPTRE_M6G", "", "", "", ["OPTRE_8Rnd_127x40_AP_Mag", "OPTRE_8Rnd_127x40_Mag"], [], ""]]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
//The following lines are determining the loadout of the vehicle crew
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData set ["uniforms", ["OPTRE_UNSC_Army_Uniform_OLI"]];			//this line determines uniforms for vehicle crew loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_crewLoadoutData set ["vests", ["OPTRE_UNSC_M52A_Armor3_OLI"]];				//this line determines vests for vehicle crew loadouts -- Example: ["V_PlateCarrierSpec_mtp", "V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_crewLoadoutData set ["Crewhelmets", [
"OPTRE_CH255_Security_Advanced_Type_2_Helmet",
"OPTRE_CH255_Security_Basic_Type_3_Helmet",
"OPTRE_UNSC_VX16_HelmetNV"]];			//this line determines backpacks for vehicle crew loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets

//The following lines are determining the loadout of the pilots
private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["OPTRE_UNSC_Airforce_Uniform"]];			//this line determines uniforms for pilot loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_pilotLoadoutData set ["Pvests", ["OPTRE_UNSC_M52A_Armor_Pilot_AF"]];			//this line determines vests for pilot loadouts -- Example: ["V_PlateCarrierSpec_mtp", "V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_pilotLoadoutData set ["Phelmets", [
"OPTRE_UNSC_CH252_Helmet2_Vacuum_SNO", 
"H_PilotHelmetHeli_O",
"OPTRE_UNSC_VX16_HelmetV_wht",
"OPTRE_UNSC_VX16_Helmet_MaskS_wht",
"OPTRE_UNSC_VX16_Helmet_MaskSV_wht",
"OPTRE_UNSC_VX16_HelmetNV_wht",
"OPTRE_UNSC_VX16_Helmet_Mask_wht",
"OPTRE_UNSC_VX16_Helmet_MaskV_wht"]];			//this line determines backpacks for pilot loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets


// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


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
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
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

private _medicTemplate = {
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

private _engineerTemplate = {
	["engHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
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
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
	["Vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["atBackpacks"] call _fnc_setBackpack;

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

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
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
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
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
	["slFacewear"] call _fnc_setFacewear;
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
	["facewear"] call _fnc_setFacewear;
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
	["MedNVGs"] call _fnc_addNVGs;
};

private _sfgrenadierTemplate = {
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
	["DemoNVGs"] call _fnc_addNVGs;
};

private _sfexplosivesExpertTemplate = {
	["engHelmets"] call _fnc_setHelmet;
	["facewear"] call _fnc_setFacewear;
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
	["facewear"] call _fnc_setFacewear;
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
	["facewear"] call _fnc_setFacewear;
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
	["facewear"] call _fnc_setFacewear;
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
	["facewear"] call _fnc_setFacewear;
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
	["MarksmanNVGs"] call _fnc_addNVGs;
};

private _sfsniperTemplate = {
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
	["SniperNVGs"] call _fnc_addNVGs;
};

////////////////////
//Militia Templates/
////////////////////

private _MilitiaSquadLeaderTemplate = {
	[["Helmets","Hats"] call _fnc_fallback] call _fnc_setHelmet;
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
	["Helmets"] call _fnc_setHelmet;
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
	["Helmets"] call _fnc_setHelmet;
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
	["Helmets"] call _fnc_setHelmet;
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
	["Helmets"] call _fnc_setHelmet;
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
	["Helmets"] call _fnc_setHelmet;
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
	["Helmets"] call _fnc_setHelmet;
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
	["Medic", _MilitiaMedicTemplate, [["medic", true]]],
	["Engineer", _MilitiaEngineerTemplate, [["engineer", true]]],
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
