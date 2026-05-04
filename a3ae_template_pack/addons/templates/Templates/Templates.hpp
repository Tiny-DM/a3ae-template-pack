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

    class E22RAF_Base
    {
        requiredAddons[] = {"Data_F_RAF"};       
        basepath = QPATHTOFOLDER(Templates\E22RAF);
        logo = "data_f_raf\Logos\arma3_raf_logo_ca.paa";
        priority = 20;
    };

    class E22RAF_AI_RAF_Arid : E22RAF_Base
    {
        side = "Inv";
        flagTexture = "\a3\UI_F_Enoch\Data\CfgMarkers\Russia_CA.paa";
        name = "E22 Russia Arid";
        file = "E22RAF_AI_RAF_Arid";
        climate[] = {"arid"};
        shortName = "Russia";
        lore = "";
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
        requiredAddons[] = {"Data_F_Levi", "Weapons_1_F_lxWS", "Data_F_JCA_IA", "Data_F_JCA_LS"};       
        basepath = QPATHTOFOLDER(Templates\E22JCA);
        logo = "data_f_levi\Logos\arma3_levi_icon_ca.paa";
        priority = 20;
    };

    class E22JCA_AI_JCOM_Arid : E22JCA_Base
    {
        side = "Occ";
        flagTexture = "data_f_levi\Logos\arma3_levi_logoOver_ca.paa";
        name = "E22 JointCom Arid";
        file = "E22JCA_AI_JCOM_Arid";
        climate[] = {"arid"};
        shortName = "JCOM";
        lore = "";
    };

    class E22JCA_AI_JCOM_Temperate : E22JCA_AI_JCOM_Arid
    {
        name = "E22 JointCom";
        file = "E22JCA_AI_JCOM_Temperate";
        climate[] = {"temperate","tropic"};
    };



    class AFR_Base
    {
        requiredAddons[] = {"AFR_Insignia"};       
        basepath = QPATHTOFOLDER(Templates\AFR);
        logo = "AFR_Extras\AFR_Modicon.paa";
        priority = 20;
    };

    class AFR_AI_AAF : AFR_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_aaf_co.paa";
        name = "AFR AAF";
        file = "AFR_AI_AAF";
        climate[] = {};
        shortName = "AAF";
        lore = "";
    };

    class AFR_AI_IAF : AFR_Base
    {
        side = "Inv";
        flagTexture = "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_iran.paa";
        name = "AFR Iran";
        file = "AFR_AI_IAF";
        climate[] = {};
        shortName = "Iran";
        lore = "";
    };

    class AFR_AI_LDF : AFR_Base
    {
        side = "Occ";
        flagTexture = "a3\Data_F_Enoch\Flags\flag_EAF_CO.paa";
        name = "AFR LDF";
        file = "AFR_AI_LDF";
        climate[] = {};
        shortName = "LDF";
        lore = "";
    };

    class AFR_AI_PLA : AFR_Base
    {
        side = "Inv";
        flagTexture = "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_pla.paa";
        name = "AFR PLA";
        file = "AFR_AI_PLA";
        climate[] = {};
        shortName = "PLA";
        lore = "";
    };

    class AFR_AI_USArmy : AFR_Base
    {
        side = "Occ";
        flagTexture = "A3\Data_F\Flags\Flag_us_CO.paa";
        name = "AFR US Army";
        file = "AFR_AI_USArmy";
        climate[] = {};
        shortName = "US Army";
        lore = "";
    };

    class AFR_Reb_FIA : AFR_Base
    {
        side = "Reb";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "AFR FIA";
        file = "AFR_Reb_FIA";
        climate[] = {};
        shortName = "FIA";
        lore = "";
    };

    class AFR_Reb_ION : AFR_Base
    {
        side = "Reb";
        flagTexture = "\A3\Data_F\Flags\flag_ion_CO.paa";
        name = "AFR ION";
        file = "AFR_Reb_ION";
        climate[] = {};
        shortName = "ION";
        lore = "";
    };

    class AFR_Reb_SDK : AFR_Base
    {
        side = "Reb";
        flagTexture = "\A3\Data_F_Exp\Flags\flag_Tanoa_CO.paa";
        name = "AFR SDK";
        file = "AFR_Reb_SDK";
        climate[] = {};
        shortName = "SDK";
        lore = "";
    };

    // ***************************** PED *****************************
    class PED_Base
    {
        requiredAddons[] = {"CUP_Creatures_People_Civil_Russia", "CUP_BaseConfigs", "CUP_AirVehicles_Core", "ASZ_Main_A3"};       
        basepath = QPATHTOFOLDER(Templates\PED);
        logo = "\CUP\Creatures\People\CUP_Creatures_People_Core\ui\logo_cup_ca_small.paa";
        priority = 70;
    };
    class PED_IAF_Temperate : PED_Base
    {
        side = "Occ";
        flagTexture = "\A3\ui_f\data\map\markers\flags\Italy_ca.paa";
        name = "Italian Army Temperate";
        file = "PED_AI_IAF_Temperate";
        climate[] = {"Temperate"};
        shortName = "IAF";
    };

    // **************** VME *****************

    class VME_Base
    {
        requiredAddons[] = {"vme_pla_factions_c", "CUP_BaseConfigs"}; 
        basepath = QPATHTOFOLDER(Templates\VME); 
        logo = "vme_tex\pla.paa";
        priority = 80;
    };

    class VME_PLA : VME_Base
    {
        side = "Inv";
        flagTexture = "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_pla.paa";
        name = "VME PLA";
        file = "VME_AI_PLA";
    };

    // ***************************** GSB *****************************

    class GSB_Base
    {
        requiredAddons[] = {"rhsgref_main","gsb_main","gsb_rhs_22_main"};
        basepath = QPATHTOFOLDER(Templates\RHS);
        logo = "\rhsusf\addons\rhsusf_main\data\rhs_logo_ca.paa";
    };

    class RHS_GSB_Temperate : GSB_Base
    {
        side = "Inv";
        flagTexture = "\rhsgref\addons\rhsgref_main\data\Flags\flag_cdf_co.paa";
        logo = "\rhsafrf\addons\rhs_main\data\rhs_logo_ca.paa";
        name = "RHS GSB";
        file = "RHS_AI_GSB_Temperate";
        climate[] = {"Temperate"};
        shortName = "GSB";
    };


    // **************** FFAA *****************

    class FFAA_Base
    {
        requiredAddons[] = {"ffaa_et_vamtac"}; 
        basepath = QPATHTOFOLDER(Templates\FFAA); 
        logo = "ffaa_data\data\arma3_ffaa_logo_ca.paa";
    };

    class FFAA_Spain_Temperate : FFAA_Base
    {
        side = "Occ";
        flagTexture = "\A3\ui_f\data\map\markers\flags\Spain_ca.paa";
        name = "FFAA Spanish Army";
        file = "FFAA_AI_Spain_Temperate";
        climate[] = {};
        shortName = "Spain";
    };

    class CUP_AFRF_Arid; 

    class CUP_VDV_Temperate : CUP_AFRF_Arid
    {
        basepath = QPATHTOFOLDER(Templates\CUP);
        name = "CUP VDV Temperate";
        file = "CUP_AI_VDV_Temperate";
        climate[] = {"temperate","tropical"};
        shortName = "VDV";
    };
};
