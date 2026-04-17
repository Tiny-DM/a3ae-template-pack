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

    class E22RAF_RAF_Arid : E22RAF_Base
    {
        side = "Inv";
        flagTexture = "\a3\UI_F_Enoch\Data\CfgMarkers\Russia_CA.paa";
        name = "E22 Russia Arid";
        file = "E22RAF_AI_RAF_Arid";
        climate[] = {"arid"};
        shortName = "Russia";
        lore = "";
    };

    class E22RAF_RAF_Temperate : E22RAF_RAF_Arid
    {
        name = "E22 Russia";
        file = "E22RAF_AI_RAF_Temperate";
        climate[] = {"temperate", "tropic"};
    };  

    class E22RAF_RAF_Arctic : E22RAF_RAF_Arid
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

    class E22JCA_JCOM_Arid : E22JCA_Base
    {
        side = "Occ";
        flagTexture = "data_f_levi\Logos\arma3_levi_logoOver_ca.paa";
        name = "E22 JointCom Arid";
        file = "E22JCA_AI_JCOM_Arid";
        climate[] = {"arid"};
        shortName = "JCOM";
        lore = "";
    };

    class E22JCA_JCOM_Temperate : E22JCA_JCOM_Arid
    {
        name = "E22 JointCom";
        file = "E22JCA_AI_JCOM_Temperate";
        climate[] = {"temperate","tropic"};
    };
};
