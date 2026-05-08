//OPTRE - config.cpp

#include "..\script_component.hpp"

class CfgPatches 
{
    class PATCHNAME(OPTRE)
    {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"A3_Data_F_AoW_Loadorder", "OPTRE_Core"};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        skipWhenMissingDependencies = 1;
        VERSION_CONFIG;
    };
};

class CfgMagazines
{
    class RPG32_F;
    class a3ae_tp_MAMRAM_HEDP : RPG32_F
    {
        descriptionshort = "High-Explosive-Dual-Purpose";
        displayname = "MRAM-HEDP";
        displaynameshort = "HEDP";
    }

    class RPG32_HE_F;
    class a3ae_tp_MAMRAM_Therm : RPG32_HE_F
    {
        descriptionshort = "High-Explosive-Thermobaric";
        displayname = "MRAM-HETB";
        displaynameshort = "Thermobaric";
    }
};

class CfgVehicles
{
    class O_MBT_02_railgun_F;
    class a3ae_tp_Futura : O_MBT_02_railgun_F
    {
        textureList[] = {"Grey",1};
	    hiddenSelectionsTextures[] ={"a3\Armor_F_Decade\MBT_02\Data\MBT_02_body_expo_CO.paa","a3\Armor_F_Decade\MBT_02\Data\MBT_02_turret_expo_CO.paa","a3\Armor_F_Decade\MBT_02\Data\MBT_02_expo_CO.paa","A3\Armor_F\Data\camonet_CSAT_HEX_Green_CO.paa"};
    }

    //UNSC ARID TEXTURE CHANGES

    class OPTRE_M12_FAV;
    class OPTRE_M12_FAV_Arid : OPTRE_M12_FAV
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa"};
    }

    class OPTRE_M12_FAV_APC;
    class OPTRE_M12_FAV_APC_Arid : OPTRE_M12_FAV_APC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\sand\transp_lopo_sand_co.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\warthog_transport_decals_ca.paa","optre_vehicles\warthog\data\warthog_transport_net_ca.paa"};
    }

    class OPTRE_M12_LRV;
    class OPTRE_M12_LRV_Arid : OPTRE_M12_LRV
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\sand\m12_turret_sand_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\turrets\m12_turret_decals_ca.paa","optre_vehicles\warthog\data\turrets\sight_co.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa"};
    }

    class OPTRE_M12G1_LRV;
    class OPTRE_M12G1_LRV_Arid : OPTRE_M12G1_LRV
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\sand\m68_turret_sand_co.paa","optre_vehicles\warthog\data\sand\m12_turret_sand_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa"};
    }

    class OPTRE_M12A1_LRV;
    class OPTRE_M12A1_LRV_Arid : OPTRE_M12A1_LRV
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\sand\m12_turret_sand_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\turrets\m39_turret_co.paa","optre_vehicles\warthog\data\turrets\m12_turret_decals_ca.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa"};
    }

    class OPTRE_M12R_AA;
    class OPTRE_M12R_AA_Arid : OPTRE_M12R_AA
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\sand\m79_turret_sand_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa"};
    }

    class OPTRE_M411_APC_UNSC;
    class OPTRE_M411_APC_UNSC_Arid : OPTRE_M411_APC_UNSC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\bison\data\bison_body_tan_co.paa","optre_vehicles\bison\data\bison_misc_tan_co.paa","optre_vehicles\bison\data\bison_wheelscannon_co.paa","optre_vehicles\bison\data\bison_seats_co.paa","optre_vehicles\bison\data\bison_interior_co.paa","optre_vehicles\bison\data\bison_mfcdscreens_co.paa"};
    }

    class OPTRE_M808B_UNSC;
    class OPTRE_M808B_UNSC_Arid : OPTRE_M808B_UNSC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\scorpion\data\texture\camo\scorp_base_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_tur_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\det_3_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\scorp_decals_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_net_desert_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_net_desert_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\mine_roller_desert_co.paa"};
    }

    class OPTRE_M808BM_UNSC;
    class OPTRE_M808BM_UNSC_Arid : OPTRE_M808BM_UNSC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\scorpion\data\texture\camo\scorp_base_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_tur_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\det_3_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\scorp_decals_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_net_desert_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_net_desert_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\mine_roller_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_mg_desert_co.paa"};
    }

    class OPTRE_M808S;
    class OPTRE_M808S_Arid : OPTRE_M808S
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\m808b2\data\desert\body_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\cing_dv_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\cing_rt_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\turretbase_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\turrethead_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\turretguns_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\ghammer_lopo_desert_co.paa"};
    }

    class OPTRE_M808B2;
    class OPTRE_M808B2_Arid : OPTRE_M808B2
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\m808b2\data\desert\body_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\cing_dv_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\cing_rt_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\turretbase_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\sun_devil_head_lopo_co.paa","optre_vehicles_tracked\m808b2\data\desert\sun_devil_gun_lopo_co.paa"};
    }

    class OPTRE_M808B2A1;
    class OPTRE_M808B2A1_Arid : OPTRE_M808B2A1
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\m808b2\data\desert\body_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\cing_dv_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\cing_rt_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\turretbase_lopo_desert_co.paa","optre_vehicles_tracked\m808b2\data\desert\sun_devil_head_lopo_co.paa","optre_vehicles_tracked\m808b2\data\desert\sun_devil_gun_lopo_co.paa"};
    }

    class OPTRE_M493_APC;
    class OPTRE_M493_APC_Arid : OPTRE_M493_APC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\oryx\data\texture\camo\oryx_armor_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_main_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_turret_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\scorp_mg_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\oryx_decal_ca.paa"};
    }

    class OPTRE_M493_AIE;
    class OPTRE_M493_AIE_Arid : OPTRE_M493_AIE
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\oryx\data\texture\camo\oryx_armor_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_main_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_turret_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\scorp_mg_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\oryx_decal_ca.paa"};
    }

    class OPTRE_M493_AIE_RCWS;
    class OPTRE_M493_AIE_RCWS_Arid : OPTRE_M493_AIE_RCWS
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\oryx\data\texture\camo\oryx_armor_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_main_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_turret_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\scorp_mg_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\oryx_decal_ca.paa"};
    }

    class OPTRE_M493_M37;
    class OPTRE_M493_M37_Arid : OPTRE_M493_M37
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\oryx\data\texture\camo\oryx_armor_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_main_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_turret_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\scorp_mg_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\oryx_decal_ca.paa"};
    }

    class OPTRE_M412_IFV_UNSC;
    class OPTRE_M412_IFV_UNSC_Arid : OPTRE_M412_IFV_UNSC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\bison\data\bison_body_tan_co.paa","optre_vehicles\bison\data\bison_misc_tan_co.paa","optre_vehicles\bison\data\bison_wheelscannon_co.paa","optre_vehicles\bison\data\bison_seats_co.paa","optre_vehicles\bison\data\bison_interior_co.paa","optre_vehicles\bison\data\bison_mfcdscreens_co.paa","optre_vehicles\bison\data\bison_90mm_co.paa"};
    }

    class OPTRE_M494;
    class OPTRE_M494_Arid : OPTRE_M494
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\oryx\data\texture\camo\oryx_armor_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_main_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_net_desert_ca.paa","optre_vehicles_tracked\oryx\data\texture\camo\oryx_turret_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\camo\scorp_mg_desert_co.paa","optre_vehicles_tracked\oryx\data\texture\oryx_decal_ca.paa"};
    }

    class OPTRE_M808R_Engineer_UNSC;
    class OPTRE_M808R_Engineer_UNSC_Arid : OPTRE_M808R_Engineer_UNSC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\scorpion\data\texture\camo\scorp_base_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\scorp_decals_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_mg_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_net_desert_ca.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_crane_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\scorp_shove_desert_co.paa","optre_vehicles_tracked\scorpion\data\texture\camo\mine_roller_desert_co.paa"};
    }

    class OPTRE_M914_RV;
    class OPTRE_M914_RV_Arid : OPTRE_M914_RV
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\net_ca.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa"};
    }

    class OPTRE_M12_FAV_APC_MED;
    class OPTRE_M12_FAV_APC_MED_Arid :OPTRE_M12_FAV_APC_MED
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\warthog\data\sand\m12hogmaav_extupper_sand_co.paa","optre_vehicles\warthog\data\sand\m12hogmaav_extunder_sand_co.paa","optre_vehicles\warthog\data\sand\transp_lopo_sand_co.paa","optre_vehicles\warthog\data\sand\hog_apc_desert_co.paa","optre_vehicles\warthog\data\decals_ca.paa","optre_vehicles\warthog\data\sand\m12hogmaav_interior_sand_co.paa","optre_vehicles\warthog\data\warthog_transport_decals_ca.paa","optre_vehicles\warthog\data\warthog_transport_net_ca.paa","optre_vehicles\warthog\data\medical_lopo_co.paa"};
    }

    class OPTRE_M850_UNSC;
    class OPTRE_M850_UNSC_Arid : OPTRE_M850_UNSC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_tracked\grizzly\data\turret_weapons_co.paa","optre_vehicles_tracked\grizzly\data\camos\tan\back_box_t_co.paa","optre_vehicles_tracked\grizzly\data\camos\tan\block_for_tracks_t_co.paa","optre_vehicles_tracked\grizzly\data\camos\tan\body_t_co.paa","optre_vehicles_tracked\grizzly\data\cannon_co.paa","optre_vehicles_tracked\grizzly\data\camos\tan\details_t_co.paa","optre_vehicles_tracked\grizzly\data\camos\tan\front_box_t_co.paa","optre_vehicles_tracked\grizzly\data\camos\tan\turret_t_co.paa","optre_vehicles_tracked\grizzly\data\glass_co.paa","optre_vehicles_tracked\grizzly\data\lights_co.paa"};
    }

    class OPTRE_M413_MGS_UNSC;
    class OPTRE_M413_MGS_UNSC_Arid : OPTRE_M413_MGS_UNSC
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\bison\data\bison_body_tan_co.paa","optre_vehicles\bison\data\bison_misc_tan_co.paa","optre_vehicles\bison\data\bison_wheelscannon_co.paa","optre_vehicles\bison\data\bison_seats_co.paa","optre_vehicles\bison\data\bison_interior_co.paa","optre_vehicles\bison\data\bison_mfcdscreens_co.paa","optre_vehicles\bison\data\bison_90mm_co.paa"};
    }

    class optre_catfish_unarmed_f;
    class optre_catfish_unarmed_f_Arid : optre_catfish_unarmed_f
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\catfish\data\optre_catfish_boat_tan_co.paa"};
    }

    class optre_catfish_mg_f;
    class optre_catfish_mg_f_Arid : optre_catfish_mg_f
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\catfish\data\optre_catfish_boat_tan_co.paa","optre_vehicles\catfish\data\optre_catfish_interior_co.paa","optre_vehicles\catfish\data\optre_catfish_seats_co.paa","optre_vehicles\catfish\data\optre_catfish_windscreen_ca.paa","optre_vehicles\warthog\data\sand\m12_turret_sand_co.paa","optre_vehicles\warthog\data\turrets\sight_co.paa","optre_vehicles\warthog\data\turrets\m12_turret_decals_ca.paa"};
    }

    class optre_catfish_gauss_f;
    class optre_catfish_gauss_f_Arid : optre_catfish_gauss_f
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\catfish\data\optre_catfish_boat_tan_co.paa","optre_vehicles\catfish\data\optre_catfish_interior_co.paa","optre_vehicles\catfish\data\optre_catfish_seats_co.paa","optre_vehicles\catfish\data\optre_catfish_windscreen_ca.paa","optre_vehicles\warthog\data\sand\m68_turret_sand_co.paa","optre_vehicles\warthog\data\sand\m12_turret_sand_co.paa"};
    }

    class optre_catfish_atgm_f;
    class optre_catfish_atgm_f_Arid : optre_catfish_atgm_f
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\catfish\data\optre_catfish_boat_tan_co.paa","optre_vehicles\catfish\data\optre_catfish_interior_co.paa","optre_vehicles\catfish\data\optre_catfish_seats_co.paa","optre_vehicles\catfish\data\optre_catfish_windscreen_ca.paa","optre_vehicles\warthog\data\sand\m12_turret_sand_co.paa","optre_vehicles\warthog\data\turrets\m39_turret_co.paa","optre_vehicles\warthog\data\turrets\m12_turret_decals_ca.paa"};
    }

    class optre_catfish_aa_f;
    class optre_catfish_aa_f_Arid : optre_catfish_aa_f
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\catfish\data\optre_catfish_boat_tan_co.paa","optre_vehicles\catfish\data\optre_catfish_interior_co.paa","optre_vehicles\catfish\data\optre_catfish_seats_co.paa","optre_vehicles\catfish\data\optre_catfish_windscreen_ca.paa","optre_vehicles\warthog\data\sand\m12_turret_sand_co.paa","optre_vehicles\warthog\data\sand\m79_turret_sand_co.paa"};
    }

    class OPTRE_UNSC_falcon_S;
    class OPTRE_UNSC_falcon_S_Arid : OPTRE_UNSC_falcon_S
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_air\falcon\data\tan\falcon_main_co.paa","optre_vehicles_air\falcon\data\tan\falcon_attachments_co.paa","optre_vehicles_air\falcon\data\falcon_interior_co.paa","optre_vehicles_air\falcon\data\falcon_glass_ca.paa","optre_vehicles_air\falcon\data\falcon_glass_ca.paa","optre_vehicles_air\falcon\data\decal\unsc_var1\falcon_decal_ca.paa","",""};
    }

    class OPTRE_Pelican_unarmed;
    class OPTRE_Pelican_unarmed_Arid : OPTRE_Pelican_unarmed
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\pelican\data\pelicanexterior_tan_co.paa","","","","",""};
    }

    class OPTRE_AV22A_Sparrowhawk;
    class OPTRE_AV22A_Sparrowhawk_Arid : OPTRE_AV22A_Sparrowhawk
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_air\sparrowhawk\data\tan\body_01_co.paa","optre_vehicles_air\sparrowhawk\data\tan\body_02_co.paa","optre_vehicles_air\sparrowhawk\data\tan\body_03_co.paa","optre_vehicles_air\sparrowhawk\data\tan\body_04_co.paa","optre_vehicles_air\sparrowhawk\data\body_05_co.paa","optre_vehicles_air\sparrowhawk\data\tan\autocannon_co.paa","optre_vehicles_air\sparrowhawk\data\tan\feed_autocannon_co.paa","","","",""};
    }

    class OPTRE_AV22C_Sparrowhawk;
    class OPTRE_AV22C_Sparrowhawk_Arid : OPTRE_AV22C_Sparrowhawk
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_air\sparrowhawk\data\tan\body_01_co.paa","optre_vehicles_air\sparrowhawk\data\tan\body_02_co.paa","optre_vehicles_air\sparrowhawk\data\tan\body_03_co.paa","optre_vehicles_air\sparrowhawk\data\tan\body_04_co.paa","optre_vehicles_air\sparrowhawk\data\body_05_co.paa","optre_vehicles_air\sparrowhawk\data\tan\autocannon_co.paa","optre_vehicles_air\sparrowhawk\data\tan\feed_autocannon_co.paa","","","",""};
    }

    class OPTRE_UNSC_falcon_armed_S;
    class OPTRE_UNSC_falcon_armed_S_Arid : OPTRE_UNSC_falcon_armed_S
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_air\falcon\data\tan\falcon_main_co.paa","optre_vehicles_air\falcon\data\tan\falcon_attachments_co.paa","optre_vehicles_air\falcon\data\falcon_interior_co.paa","optre_vehicles_air\falcon\data\falcon_glass_ca.paa","optre_vehicles_air\falcon\data\falcon_glass_ca.paa","optre_vehicles_air\falcon\data\decal\unsc_var1\falcon_decal_ca.paa"};
    }

    class OPTRE_UNSC_UH_144_Falcon_DAP;
    class OPTRE_UNSC_UH_144_Falcon_DAP_Arid : OPTRE_UNSC_UH_144_Falcon_DAP
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_air\falcon\data\tan\falcon_main_co.paa","optre_vehicles_air\falcon\data\tan\falcon_attachments_co.paa","optre_vehicles_air\falcon\data\falcon_interior_co.paa","optre_vehicles_air\falcon\data\falcon_glass_ca.paa","optre_vehicles_air\falcon\data\falcon_glass_ca.paa","optre_vehicles_air\falcon\data\decal\unsc_var1\falcon_decal_ca.paa"};
    }

    class OPTRE_UNSC_hornet_CAP;
    class OPTRE_UNSC_hornet_CAP_Arid : OPTRE_UNSC_hornet_CAP
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles_air\hornet\data\hornet_hull_desert_co.paa","","",""};
    }

    class optre_catfish_unarmed_f_Civ : optre_catfish_unarmed_f
    {
        textureList[] = {};
        hiddenSelectionsTextures[] ={"optre_vehicles\catfish\data\cheese_boat_co.paa"};
    }

    //INNIE ARID TEXTURE CHANGES

    //class x;
    //class x : x
    //{
    //    textureList[] = {};
    //    hiddenSelectionsTextures[] ={};
    //}


};


class SlotInfo;
class CowsSlot : SlotInfo
{
	// targetProxy
	linkProxy = "\A3\data_f\proxies\weapon_slots\TOP";

	// display name
	displayName = "$STR_A3_CowsSlot0";

	// class names with items supported by weapon 
	compatibleItems[] = { "optic_Arco", "optic_aco", "optic_ACO_grn", "optic_hamr", "optic_Holosight" };
};
class PointerSlot : SlotInfo
{
	// targetProxy
	linkProxy = "\A3\data_f\proxies\weapon_slots\SIDE";

	// display name
	displayName = "$STR_A3_PointerSlot0";

	// class names with items supported by weapon 
	compatibleItems[] = { "acc_flashlight", "acc_pointer_IR" };
};


class CfgWeapons 
{
    class launch_RPG32_green_F;
    class a3ae_tp_MAMRAM : launch_RPG32_green_F
    {
        descriptionshort = "Misraiah Armory Multi Role Assault Munition";
        displayname = "MAMRAM";
        magazines[] = {"a3ae_tp_MAMRAM_HEDP","a3ae_tp_MAMRAM_Therm"};
    };

	class OPTRE_M393S_DMR
	{
		class WeaponSlotsInfo
		{
            class MuzzleSlot : SlotInfo
			{
				// targetProxy
				linkProxy = "\A3\data_f\proxies\weapon_slots\MUZZLE";

				// display name
				displayName = "Muzzle Slot";

				// class names with items supported by weapon
				compatibleItems[] = {"OPTRE_MA5Suppressor"}; // moved to each weapon
            }
			class CowsSlot : CowsSlot
            {
				// targetProxy
				linkProxy = "\A3\data_f\proxies\weapon_slots\TOP";

				// display name
				displayName = "Optics Slot";

				// class names with items supported by weapon
				compatibleItems[] = {"OPTRE_M393_Scope"}; // moved to each weapon
			};
			class PointerSlot : PointerSlot
            {
				// targetProxy
				linkProxy = "\a3\data_f\proxies\weapon_slots\SIDE";

				// display name
				displayName = "Pointer Slot";

				// class names with items supported by weapon
				compatibleItems[] = {"OPTRE_BMR_Laser"}; // moved to each weapon
			};

			allowedSlots[] = { 901 }; // you simply cannot put this into your pantsOPTRE_BMR_Laser
		};
	};

};
