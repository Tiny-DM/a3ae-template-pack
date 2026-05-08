///////////////////////////
//   Rebel Information   //
///////////////////////////

#include "Optre_Reb_Vehicle_attributes.sqf"

["name", "VM"] call _fnc_saveToTemplate;                         //this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate;                         //this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "A3\Data_F\Flags\Flag_red_CO.paa"] call _fnc_saveToTemplate;                 //this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "flag_CSAT"] call _fnc_saveToTemplate;             //this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION


["vehiclesBasic", ["OPTRE_M274_ATV_Ins"]] call _fnc_saveToTemplate;             //this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- String, can only use one
["vehiclesLightUnarmed", ["OPTRE_M813_TT"]] call _fnc_saveToTemplate;         //this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- String, can only use one
["vehiclesLightArmed", ["OPTRE_M12_LRV_ins"]] call _fnc_saveToTemplate;         //this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F","B_MRAP_01_gmg_F"]] -- String, can only use one
["vehiclesTruck", ["OPTRE_m1015_mule_ins"]] call _fnc_saveToTemplate;             //this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- String, can only use one
["vehiclesAT", ["OPTRE_M12_TD_ins"]] call _fnc_saveToTemplate;         //this line determines AT vehicle -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- String, can only use one
["vehiclesAA", ["OPTRE_M12_LRV_ins"]] call _fnc_saveToTemplate;         //this line determines AA vehicle -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- String, can only use one

["vehiclesBoat", ["optre_catfish_ins_unarmed_f"]] call _fnc_saveToTemplate;     //this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- String, can only use one

["vehiclesCivCar", ["OPTRE_M12_CIV_IND",
"OPTRE_Genet_IND",
"OPTRE_M12_CIV2_IND",
"OPTRE_forklift_IND",
"OPTRE_Cryopod"]] call _fnc_saveToTemplate;

["vehiclesCivTruck", ["C_Truck_02_transport_F"]] call _fnc_saveToTemplate;


["staticMGs", [
"OPTRE_Static_M247T_Tripod",
"OPTRE_Static_M247H_Tripod",
"OPTRE_M37_Static_HMG",
"I_C_HMG_02_high_F",
"OPTRE_AIE_486H_Static_HMG", 
"OPTRE_Static_Gauss"
]] call _fnc_saveToTemplate;                     //this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- String, can only use one

["staticAT", ["OPTRE_Static_FG75"]] call _fnc_saveToTemplate;                     //this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- String, can only use one
["staticAA", ["OPTRE_Static_M41_Ins"]] call _fnc_saveToTemplate;                     //this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- String, can only use one
["staticMortars", ["OPTRE_AU_44_INS_Mortar"]] call _fnc_saveToTemplate;                 //this line determines static mortars -- Example: ["staticMortar", ["B_Mortar_01_F"]] -- String, can only use one
["staticMortarMagHE", "OPTRE_10Rnd_122mm_SABOT_81mm_Mo_shells"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "OPTRE_10Rnd_122mm_Mo_Smoke_white"] call _fnc_saveToTemplate;


["vehiclesCivHeli", ["OPTRE_UNSC_falcon_medical"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["optre_catfish_unarmed_f_Civ"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", ["C_Plane_Civil_01_racing_F"]] call _fnc_saveToTemplate;
["vehiclesPlane", ["C_Plane_Civil_01_racing_F"]] call _fnc_saveToTemplate;

["mineAT", "ATMine"] call _fnc_saveToTemplate;                 //this line determines AT mines needed for spawning in minefields -- Example: ["minefieldAT", ["ATMine_Range_Mag"]] -- String, can only use one
["mineAPERS", "APERSMine"] call _fnc_saveToTemplate;             //this line determines APERS mines needed for spawning in minefields -- Example: ["minefieldAPERS", ["APERSMine_Range_Mag"]] -- String, can only use one

["breachingExplosivesAPC", [["DemoCharge_Remote_Mag", 1],["C7_Remote_Mag", 2],["C12_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["SatchelCharge_Remote_Mag", 1], ["DemoCharge_Remote_Mag", 2],["M168_Remote_Mag", 1],["C7_Remote_Mag", 3],["C12_Remote_Mag", 1]]] call _fnc_saveToTemplate;


///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
"OPTRE_M6B","OPTRE_12Rnd_127x40_Mag_Tracer","OPTRE_M6G_Vis_Red_Laser","a3ae_tp_SG1","50Rnd_570x28_SMG_03","OPTRE_M393S_DMR","OPTRE_15Rnd_762x51_Mag_Tracer",
"OPTRE_M319s","OPTRE_signalSmokeP","OPTRE_signalSmokeG","OPTRE_signalSmokeR","OPTRE_signalSmokeB","OPTRE_signalSmokeY","OPTRE_signalSmokeO",
"a3ae_tp_MAMRAM","a3ae_tp_MAMRAM_HEDP",
"launch_NLAW_F",
"OPTRE_h_PatrolCap_Green", "OPTRE_h_PatrolCap_Brown", "OPTRE_UNSC_Dress_Hat", "OPTRE_CMA_Beret", "OPTRE_h_Booniehat_Grey", "H_MilCap_blue", "H_PASGT_basic_blue_F",
"V_BandollierB_oli","V_BandollierB_khk","V_BandollierB_rgr","V_BandollierB_cbr","V_BandollierB_blk","V_Rangemaster_belt",
"OPTRE_ONI_Researcher_Suitcase","B_AssaultPack_sgg","B_AssaultPack_Kerry","B_AssaultPack_rgr","B_AssaultPack_blk",
"OPTRE_Glasses_Cigar","OPTRE_Glasses_Cigarette","OPTRE_EyePiece","OPTRE_HUD_blk_Glasses","OPTRE_HUD_b_Glasses","OPTRE_HUD_g_Glasses","OPTRE_HUD_Glasses","OPTRE_HUD_p_Glasses","OPTRE_HUD_r_Glasses","OPTRE_HUD_w_Glasses",
"OPTRE_ANPRC_521_URF","OPTRE_Binoculars",
["M41_IED_Remote_Mag", 10], ["M41_IED_B_Remote_Mag", 10], ["M41_IED_C_Remote_Mag", 3],"MiniGrenade","SmokeShellPurple","SmokeShell",
"OPTRE_Medigel"
];


if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155", "TFAR_anprc155_coyote", "TFAR_anarc164", "a3a_TFAR_rt1523g_rhs", "a3a_TFAR_rt1523g_bwmod", "a3a_TFAR_rt1523g"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio && ("enoch" in A3A_enabledDLC)) then {
    _initialRebelEquipment append ["B_RadioBag_01_black_F", "B_RadioBag_01_digi_F", "a3a_B_RadioBag_01_oucamo_F", "a3a_B_RadioBag_01_wdl_F"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "OPTRE_Ins_ER_uniform_GAgreen",
    "OPTRE_Ins_ER_uniform_GAtan",
    "OPTRE_Ins_ER_uniform_GGod",
    "OPTRE_Ins_ER_uniform_GGgrey",
    "OPTRE_Ins_ER_rolled_surplus_crimson",
    "OPTRE_Ins_ER_rolled_surplus_black",
    "OPTRE_Ins_ER_rolled_OD_crimson",
    "OPTRE_Ins_ER_rolled_OD_blknred",
    "OPTRE_Ins_ER_rolled_OD_blknblu",
    "OPTRE_Ins_ER_rolled_jean_orca",
    "OPTRE_DME_Uniform",
    "OPTRE_UNSC_Army_Uniform_T_DES_SlimLeg",
    "OPTRE_UNSC_Army_Uniform_T_SNO_SlimLeg",
    "OPTRE_UNSC_Marine_Uniform_T2_SlimLeg",
    "OPTRE_UNSC_Army_Uniform_T_TRO_SlimLeg",
    "OPTRE_UNSC_Army_Uniform_S_WDLDES_SlimLeg",
    "OPTRE_UNSC_Army_Uniform_T3_BLK_SlimLeg",
    "OPTRE_UNSC_Army_Uniform_T_URB_SlimLeg"
];

private _dlcUniforms = [
    "U_IG_Guerilla1_1",
    "U_IG_Guerilla2_1",
    "U_IG_Guerilla2_2",
    "U_IG_Guerilla2_3",
    "U_IG_Guerilla3_1",
    "U_IG_leader",
    "U_IG_Guerrilla_6_1",
    "U_I_G_resistanceLeader_F"
];
//They aren't DLC uniforms, but i think you get it

if ("expansion" in A3A_enabledDLC) then {
    _dlcUniforms append [
    ];
};

if ("ws" in A3A_enabledDLC) then {
    _dlcUniforms append [
        "U_lxWS_ION_Casual1",
        "U_lxWS_ION_Casual2",
        "U_lxWS_ION_Casual3",
        "U_lxWS_ION_Casual4",
        "U_lxWS_ION_Casual5",
        "U_lxWS_SFIA_deserter"
    ];
};

if ("rf" in A3A_enabledDLC) then {
    _dlcUniforms append [
        "U_IG_Guerrilla_RF",
        "U_IG_leader_RF"
    ];
};

["uniforms", _rebUniforms + _dlcUniforms] call _fnc_saveToTemplate;

["headgear", [
    "H_Booniehat_khk_hs",
    "H_Booniehat_tan",
    "H_Cap_tan",
    "H_Cap_oli_hs",
    "H_Cap_blk",
    "H_Cap_Lyfe",
    "H_Cap_red",
    "H_Cap_blu",
    "H_Cap_headphones",
    "H_Bandanna_khk_hs",
    "H_Bandanna_blu",
    "H_Bandanna_cbr"
]] call _fnc_saveToTemplate;

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
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["G_Shades_Black", "G_Shades_Blue", "G_Shades_Green", "G_Shades_Red", "G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Sport_BlackWhite", "G_Sport_Blackyellow", "G_Sport_Greenblack", "G_Sport_Checkered", "G_Sport_Red", "G_Squares", "G_Squares_Tinted"]];
_loadoutData set ["goggles", ["G_Lowprofile"]];
_loadoutData set ["balaclavas", ["G_Balaclava_blk", "G_Balaclava_BlueStrips", "G_Balaclava_Flecktarn", "G_Balaclava_Halloween_01", "G_Balaclava_lowprofile", "G_Balaclava_oli", "G_Balaclava_Flames1", "G_Balaclava_Scarecrow_01", "G_Balaclava_Skull1", "G_Balaclava_Tropentarn"]];
_loadoutData set ["facemask", ["G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_khk", "G_Bandanna_tan", "G_Bandanna_beast", "G_Bandanna_shades", "G_Bandanna_sport", "G_Bandanna_aviator"]];
_loadoutData set ["argoFacemask", ["G_Bandanna_BlueFlame1", "G_Bandanna_BlueFlame2", "G_Bandanna_CandySkull", "G_Bandanna_OrangeFlame1", "G_Bandanna_RedFlame1", "G_Bandanna_Skull1", "G_Bandanna_Syndikat1", "G_Bandanna_Syndikat2","G_Bandanna_Skull2", "G_Bandanna_Vampire_01"]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1, "balaclavas", 1, "argoFacemask", 1]] call _fnc_setFacewear;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1, "balaclavas", 1, "argoFacemask", 1]] call _fnc_setFacewear;
    
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