#include "..\..\script_component.hpp"

class CfgPatches {
    class PATCHNAME(AirLoadout_CUPPLA) {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"CUP_AirVehicles_Core", "Flex_CUP_PLA_Faction", "Z20_LK"};
        skipWhenMissingDependencies = 1;
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class A3A {
    class Loadouts
    {
        class CASPlane {
            class baseCAS;
            class Flex_CUP_PLA_Fighter_J16 : baseCAS {
                loadout[] = {"PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_YJ9E_AGM_X2", "LK_57mmRocketX40_HE", "LK_57mmRocketX40_HE", "PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_PL10_AAM_X1", "PylonMissile_LK_PL10_AAM_X1"};
                mainGun[] = {"weapon_Fighter_Gun_30mm"};
                rocketLauncher[] = {"Rocket_57mm_HE_LK"};
                missileLauncher[] = {"LK_weapon_YJ9ELauncher"};
            };
            class Flex_CUP_PLA_Fighter_J11 : baseCAS {
                loadout[] = {"PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_YJ9E_AGM_X2", "LK_57mmRocketX40_HE", "LK_57mmRocketX40_HE", "PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_PL10_AAM_X1", "PylonMissile_LK_PL10_AAM_X1"};
                mainGun[] = {"weapon_Fighter_Gun_30mm"};
                rocketLauncher[] = {"Rocket_57mm_HE_LK"};
                missileLauncher[] = {"LK_weapon_YJ9ELauncher"};
            };
            class Flex_CUP_PLA_Fighter_J15 : baseCAS {
                loadout[] = {"PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_YJ9E_AGM_X2", "LK_57mmRocketX40_HE", "LK_57mmRocketX40_HE", "PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_YJ9E_AGM_X2", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_LS6_250KG_X1", "PylonMissile_LK_PL10_AAM_X1", "PylonMissile_LK_PL10_AAM_X1"};
                mainGun[] = {"weapon_Fighter_Gun_30mm"};
                rocketLauncher[] = {"Rocket_57mm_HE_LK"};
                missileLauncher[] = {"LK_weapon_YJ9ELauncher"};
            };
        };
        class CAPPlane
        {
            class baseCAP;
            class Flex_CUP_PLA_Fighter_J20 : baseCAP {
                loadout[] = {"PylonMissile_LK_PL10_AAM_X2", "PylonMissile_LK_PL10_AAM_X2", "PylonMissile_LK_PL15_AAM_X2", "PylonMissile_LK_PL15_AAM_X2", "", "", "PylonMissile_LK_PL15_AAM_X2", "PylonMissile_LK_PL15_AAM_X2"};
            };
            class Flex_CUP_PLA_Fighter_J10 : baseCAP {
                loadout[] = {"PylonMissile_LK_PL10_AAM_X1", "PylonMissile_LK_PL10_AAM_X1", "PylonMissile_LK_PL15_AAM_X2", "PylonMissile_LK_PL15_AAM_X2", "PylonMissile_LK_PL10_AAM_X1", "PylonMissile_LK_PL10_AAM_X1", "PylonMissile_LK_740L_fueltank"};
            };
        };
    };
};

