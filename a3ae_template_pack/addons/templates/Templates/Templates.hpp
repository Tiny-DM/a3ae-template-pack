class Templates {
    /*
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template

    class Vanilla_AAF { // overwrite existing template
        basepath = QPATHTOFOLDER(Templates\Vanilla);
        file = "Vanilla_AI_AAF";
    };

    class Vanilla_CSAT2 : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\Vanilla); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Civ
        flagTexture = "A3\Data_F\Flags\Flag_CSAT_CO.paa"; //path to an icon to be displayed in the selector
        name = "A3 CSAT 2"; //the name shown in the selector
        file = "Vanilla_AI_CSAT2"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic"}; //climate that the template is meant for
    };
    */

    // ***************************** E22 *****************************
        
    class E22RAF_Base
    {
        requiredAddons[] = {"Data_F_RAF"};       
        basepath = QPATHTOFOLDER(Templates\E22RAF);
        logo = "data_f_raf\Logos\arma3_raf_logo_ca.paa";
        priority = 97;
    };

    class E22RAF_AI_RAF_Arid : E22RAF_Base
    {
        side = "Inv";
        flagTexture = "\a3\UI_F_Enoch\Data\CfgMarkers\Russia_CA.paa";
        name = "E22 Russia Arid";
        file = "E22RAF_AI_RAF_Arid";
        climate[] = {"arid"};
        shortName = "Russia";
        lore = "In a world ravaged by mankind's most awful creations, Russia regroups its forces and emerges as a modern force of the new world order. They mainly use modernized versions of the AK platform, such as the AK-12.";
    };

    class E22RAF_AI_RAF_Temperate : E22RAF_AI_RAF_Arid
    {
        name = "E22 Russia";
        file = "E22RAF_AI_RAF_Temperate";
        climate[] = {"temperate", "tropic"};
    };  

    class E22RAF_AI_RAF_Arctic : E22RAF_AI_RAF_Arid
    {
        name = "E22 Russia Arctic";
        file = "E22RAF_AI_RAF_Arctic";
        climate[] = {"arctic"};
    };  

    class E22JCA_Base
    {
        requiredAddons[] = {"Data_F_Levi", "Weapons_1_F_lxWS", "Data_F_JCA_IA", "facewear_f_jca_ie"};       
        basepath = QPATHTOFOLDER(Templates\E22JCA);
        logo = "data_f_levi\Logos\arma3_levi_icon_ca.paa";
        priority = 98;
    };

    class E22JCA_AI_JCOM_Arid : E22JCA_Base
    {
        side = "Occ";
        flagTexture = "data_f_levi\Logos\arma3_levi_logoOver_ca.paa";
        name = "E22 JointCom Arid";
        file = "E22JCA_AI_JCOM_Arid";
        climate[] = {"arid"};
        shortName = "JCOM";
        lore = "After the fall of the United States and NATO as an alliance, several EU countries jointed together to form JointCom. They trial and use a wide variety of weapons, including many M4 pattern rifles and the HK433 issued to select units.";
    };

    class E22JCA_AI_JCOM_Temperate : E22JCA_AI_JCOM_Arid
    {
        name = "E22 JointCom";
        file = "E22JCA_AI_JCOM_Temperate";
        climate[] = {"temperate","tropic"};
    };

    // ***************************** AFR *****************************

    class AFR_Base
    {
        requiredAddons[] = {"AFR_Insignia"};       
        basepath = QPATHTOFOLDER(Templates\AFR);
        logo = "AFR_Extras\AFR_Modicon.paa";
        priority = 93;
    };

    class AFR_AI_AAF : AFR_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_aaf_co.paa";
        name = "AFR AAF";
        file = "AFR_AI_AAF";
        climate[] = {};
        shortName = "AAF";
        lore = "The Altis Armed Forces are comprised mostly of combat veterans and patriotic citizens from their home island, with an outdated arsenal being actively renovated. This variant uses the Mk20 bullpup assault rifle alongside a plethora of older AKs.";
    };

    class AFR_AI_IAF : AFR_Base
    {
        side = "Inv";
        flagTexture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_iran.paa";
        name = "AFR Iran";
        file = "AFR_AI_IAF";
        climate[] = {};
        shortName = "Iran";
        lore = "Prior to the formation of the CSAT coalition, the Iranian Armed Forces have large manpower reserves and are respected in their region as a formidable force. They primary run a variety of AK pattern rifles, mostly on the newer end.";
    };

    class AFR_AI_LDF : AFR_Base
    {
        side = "Occ";
        flagTexture = "a3\Data_F_Enoch\Flags\flag_EAF_CO.paa";
        name = "AFR LDF";
        file = "AFR_AI_LDF";
        climate[] = {};
        shortName = "LDF";
        lore = "The dedicated protectors of a small Eastern European territory near Belarus, the Livonia Defense Force are a relatively small but deceptively capable army. This take on the classic faction gives the LDF many more AK pattern rifles.";
    };

    class AFR_AI_PLA : AFR_Base
    {
        side = "Inv";
        flagTexture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_pla.paa";
        name = "AFR PLA";
        file = "AFR_AI_PLA";
        climate[] = {};
        shortName = "PLA";
        lore = "The People's Liberation Army, the standing military of China, was one of the world's modern superpowers, even before integrating into CSAT. They primarily use the unique QBZ bullpup rifle.";
    };

    class AFR_AI_USArmy : AFR_Base
    {
        side = "Occ";
        flagTexture = "A3\Data_F\Flags\Flag_us_CO.paa";
        name = "AFR US Army";
        file = "AFR_AI_USArmy";
        climate[] = {};
        shortName = "US Army";
        lore = "The United States Army are one of the world's most dangerous military superpowers, with their alliance to NATO making them a difficult threat. This rendition of the faction uses the newly-adopted MX platform as their primary weapon.";
    };

    class AFR_Reb_FIA : AFR_Base
    {
        side = "Reb";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "AFR FIA";
        file = "AFR_Reb_FIA";
        climate[] = {};
        shortName = "FIA";
        lore = "The AAF's treatment of the civilans on Altis has left many moving for a change in leadership, and the Freedom and Independence Army is here to restore freedom and a government with the people in mind. They start with shotguns and bolt-actions, upgrading whenever possible.";
    };

    class AFR_Reb_ION : AFR_Base
    {
        side = "Reb";
        flagTexture = "\A3\Data_F\Flags\flag_ion_CO.paa";
        name = "AFR ION";
        file = "AFR_Reb_ION";
        climate[] = {};
        shortName = "ION";
        lore = $STR_A3A_templates_lore_3CB_Reb_ION;
    };

    class AFR_Reb_SDK : AFR_Base
    {
        side = "Reb";
        flagTexture = "\A3\Data_F_Exp\Flags\flag_Tanoa_CO.paa";
        name = "AFR SDK";
        file = "AFR_Reb_SDK";
        climate[] = {};
        shortName = "SDK";
        lore = "Syndikat supporters see through the reign of CSAT on the Pacific island of Tanoa and are actively attempting to overthrow the government responsible for allowing foreign occupation. They start with bolt-actions and shotguns, upgrading to enemy weapons when possible.";
    };

    // ***************************** PED *****************************

    class PED_Base
    {
        requiredAddons[] = {"CUP_Creatures_People_Civil_Russia", "CUP_BaseConfigs", "CUP_AirVehicles_Core", "ASZ_Main_A3"};       
        basepath = QPATHTOFOLDER(Templates\PED);
        logo = "\CUP\Creatures\People\CUP_Creatures_People_Core\ui\logo_cup_ca_small.paa";
        priority = 73;
    };
    class PED_IAF_Temperate : PED_Base
    {
        side = "Occ";
        flagTexture = "\A3\ui_f\data\map\markers\flags\Italy_ca.paa";
        name = "Italian Army Temperate";
        file = "PED_AI_IAF_Temperate";
        climate[] = {};
        shortName = "Italy";
        lore = "The Italian Armed Forces are a smaller but proud and patriotic military force. They use a variety of homegrown weapon platforms, including the AR70/90, transitioning into the more modern ARX160.";
    };

    // **************** VME *****************

    class VME_Base
    {
        requiredAddons[] = {"vme_pla_factions_c", "CUP_BaseConfigs"}; 
        basepath = QPATHTOFOLDER(Templates\VME); 
        logo = "vme_tex\pla.paa";
        priority = 94;
    };

    class VME_PLA : VME_Base
    {
        side = "Inv";
        flagTexture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_pla.paa";
        name = "VME PLA";
        file = "VME_AI_PLA";
        shortName = "PLA";
        lore = "The People's Liberation Army, the standing military of China, was one of the world's modern superpowers, even before integrating into CSAT. They primarily use the unique QBZ bullpup rifle.";
    };

    // ***************************** GSB *****************************

    class GSB_Base
    {
        requiredAddons[] = {"rhsgref_main","gsb_main","gsb_rhs_22_main"};
        basepath = QPATHTOFOLDER(Templates\RHS);
        logo = "\rhsusf\addons\rhsusf_main\data\rhs_logo_ca.paa";
        priority = 5;
    };

    class RHS_GSB_Temperate : GSB_Base
    {
        side = "Inv";
        flagTexture = "\rhsgref\addons\rhsgref_main\data\Flags\flag_cdf_co.paa";
        name = "RHS GSB";
        file = "RHS_AI_GSB_Temperate";
        climate[] = {"Temperate"};
        shortName = "GSB";
        lore = "The Green Sea Battalion is a stylized take on the classic CDF faction for Arma 2. They use many AK pattern rifles, while also integrating several custom homegrown rifles like the Char 98.";
    };


    // **************** FFAA *****************

    class FFAA_Base
    {
        requiredAddons[] = {"ffaa_et_vamtac"}; 
        basepath = QPATHTOFOLDER(Templates\FFAA); 
        logo = "ffaa_data\data\arma3_ffaa_logo_ca.paa";
        priority = 96;
    };

    class FFAA_Spain_Temperate : FFAA_Base
    {
        side = "Occ";
        flagTexture = "\A3\ui_f\data\map\markers\flags\Spain_ca.paa";
        name = "FFAA Spanish Army";
        file = "FFAA_AI_Spain_Temperate";
        climate[] = {};
        shortName = "Spain";
        lore = "The Spanish Armed Forces primarily operate various weapons from their homegrown CETME series of rifles, rounding out with a variety of German weapons. Their heavy vehicles are NATO-standard, with many different homegrown light vehicles.";
    };

    // **************** CUP *****************

    class CUP_AFRF_Arid; 

    class CUP_VDV_Temperate : CUP_AFRF_Arid
    {
        basepath = QPATHTOFOLDER(Templates\CUP);
        name = "CUP VDV Temperate";
        file = "CUP_AI_VDV_Temperate";
        climate[] = {"temperate","tropical"};
        shortName = "VDV";
        lore = $STR_A3A_templates_lore_VDV;
    };

    class CUP_PLA : CUP_VDV_Temperate
    {
        requiredAddons[] = {"CUP_AirVehicles_Core", "Flex_CUP_PLA_Faction", "Z20_LK"};
        flagTexture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_pla.paa";
        name = "CUP PLA";
        file = "CUP_AI_PLA";
        climate[] = {};
        shortName = "PLA";
        lore = "The People's Liberation Army, the standing military of China, was one of the world's modern superpowers, even before integrating into CSAT. They primarily use the unique QBZ bullpup rifle.";
    };

    class OPTRE_Base
    {   
        requiredAddons[] = {"OPTRE_Core"};
        logo = "A3\Data_F\Flags\Flag_blue_CO.paa";
        basepath = QPATHTOFOLDER(Templates\Templates\OPTRE);
        priority = 99;
    };

    class Optre_UNSC_Temperate : OPTRE_Base
    {
        basepath = QPATHTOFOLDER(Templates\OPTRE);
        side = "Occ";
        logo = "x\a3ae_template_pack\addons\templates\Markers\Textures\flag_unsc_ca.paa";
        flagTexture = "x\a3ae_template_pack\addons\templates\Markers\Textures\flag_unsc_ca.paa";
        name = "OPTRE UNSC Temperate";
        file = "Optre_AI_UNSC_Temperate";
        climate[] = {"temperate"};
        lore = "The United Nations Space Command represents the military operations in space of the United Nations after the 22nd century. They use a variety of futuristic rifles such as the MA5 and BR55 families.";
    };

    class Optre_UNSC_Arid : Optre_UNSC_Temperate
    {
        name = "OPTRE UNSC Arid";
        file = "Optre_AI_UNSC_Arid";
        climate[] = {"arid"};
    };

    class Optre_INNIE_Temperate: OPTRE_Base
    {
        basepath = QPATHTOFOLDER(Templates\OPTRE);
        side = "Inv";
        logo = "x\a3ae_template_pack\addons\templates\Markers\Textures\flag_insurrection_ca.paa";
        flagTexture = "x\a3ae_template_pack\addons\templates\Markers\Textures\flag_insurrection_ca.paa";
        name = "OPTRE Insurrection Temperate";
        file = "Optre_AI_INNIE_Temperate";
        climate[] = {"temperate"};
        lore = "The Insurrection forces have devolved into all-out war against the overbearing UNSC with increasingly violent tactics. They use many similar rifles to the UNSC as well as some older in-universe platforms.";
    };

    class Optre_INNIE_Arid: Optre_INNIE_Temperate
    {

        name = "OPTRE Insurrection Arid";
        file = "Optre_AI_INNIE_Arid";
        climate[] = {"arid"};
    };

    class Optre_VM_Temperate : OPTRE_Base
    {
        basepath = QPATHTOFOLDER(Templates\OPTRE);
        side = "Reb";
        flagTexture = "A3\Data_F\Flags\Flag_red_CO.paa";
        logo = "A3\Data_F\Flags\Flag_red_CO.paa";
        name = "OPTRE VM";
        file = "Optre_Reb_VM";
        maps[] = {};
        lore = "The Venezian Militia is a paramilitary force on the planet of Venezia. They have a reasonable stockpile of older UNSC weapons like the SG1 and M393S to pull from for their operations.";
    };

    class Optre_Civ: OPTRE_Base
    {
        basepath = QPATHTOFOLDER(Templates\OPTRE);
        side = "Civ";
        logo = "A3\Data_F\Flags\Flag_blue_CO.paa";
        flagTexture = "A3\Data_F\Flags\Flag_blue_CO.paa";
        name = "OPTRE Colonists";
        file = "Optre_Civ_Colonial";
        maps[] = {};
        lore = "Some of the colonists joined the Insurrectionists when the civil war came into full effect, but many either sheltered in place or tried to flee the combat zone. Getting the civilians on our side is key to winning the war in the long term.";
    };

    // **************** VNX/SPE *****************

    //Post US-Vietnam war
    class VNX_Base {
        requiredAddons[] = {"vnx_build_number"};
        logo = "\vn\data_f_vietnam\logos\vn_sml_ca.paa";
        flagTexture = "vn\objects_f_vietnam\flags\data\vn_flag_01_pavn_co.paa";
        basepath = QPATHTOFOLDER(Templates\VN_SPE);
        priority = 15;
        equipFlags[] = {"lowTech","replaceCompass","replaceWatch"};
        forceDLC[] = {"vn"};
    };

    class VNX_PLA : VNX_Base {
        side = "Inv";
        name = "VNX PLA";
        file = "VN_SPE_AI_PLA";
        description = "People's Liberation army, circa 1979";
        lore = "The People's Liberation Army is the standing army of the Chinese mainland. This rendition uses gear from the Sino-Vietnamese war in 1979, primarily using a variety of Russian and license-produced Russian weapons like PPS submachine guns and the Type-56.";
    };
    class VNX_PAVN_Late : VNX_Base {
        side = "Occ";
        name = "VNX PAVN Late";
        file = "VN_SPE_AI_PAVN_Late";
        description = "PAVN circa 1979";
        lore = "The People's Army of Vietnam is the standing army of the newly-unified Vietnam. This rendition uses gear from the Sino-Vietnamese war in 1979.";
    };
    //French Indochina war
    class VN_SPE_Base : VNX_Base{
        requiredAddons[] = {"vnx_build_number","WW2_SPEX_Assets_c_Characters_Americans_c", "sab_flyinglegends"};
        forceDLC[] += {"spe"};
    };

    class VN_SPE_FCA : VN_SPE_Base {
        side = "Inv";
        name = "VN/SPE FCA";
        file = "VN_SPE_AI_FRCA";
        description = "French Colonial Army of Indochina";
        lore = "The French Colonial Army serves as the expeditionary units of France attempting to maintain Vietnam as a colony. They primarily use WW2 and Korean era equipment and vehicles, including many M1 and M2 carbines.";
    };
    class VN_SPE_PAVN_Early : VN_SPE_Base {
        side = "Occ";
        name = "VN/SPE Early PAVN";
        file = "VN_SPE_AI_PAVN_Early";
        description = "Early PAVN forces";
        lore = "The People's Army of Vietnam is the standing army of Vietnam. This rendition uses gear from the French-Indochina War, focusing primarily on earlier Soviet weapons and vehicles.";
    };
};
