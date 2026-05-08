#include "..\..\script_component.hpp"

class CfgPatches {
    class PATCHNAME(AirLoadout_OPTRE) {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"OPTRE_Core"};
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
        class CASPlane
        {
            class baseCAS;
            class B_Plane_Fighter_01_F : baseCAS {
                loadout[] = {"PylonRack_Missile_AGM_02_x1","PylonRack_Missile_AGM_02_x1","PylonRack_Bomb_SDB_x4","PylonRack_Bomb_SDB_x4","PylonMissile_Missile_BIM9X_x1","PylonMissile_Missile_BIM9X_x1","","","PylonRack_Bomb_SDB_x4","PylonRack_Bomb_SDB_x4","PylonMissile_Bomb_GBU12_x1","PylonMissile_Bomb_GBU12_x1"};
                mainGun[] = {"weapon_Fighter_Gun20mm_AA"};
                rocketLauncher[] = {"OPTRE_missiles_Anvil1"};
                missileLauncher[] = {"OPTRE_missiles_Scorpion"};
            };
            class OPTRE_UNSC_hornet_ins : baseCAS {
                loadout[] = {"OPTRE_16Rnd_Anvil1_missiles","OPTRE_8Rnd_C2GMLS_missiles"};
                mainGun[] = {"OPTRE_GUA23A"};
                rocketLauncher[] = {"OPTRE_missiles_Anvil1"};
                missileLauncher[] = {"OPTRE_missiles_C2GMLS"};
            };            
        };
        class CAPPlane
        {
            class baseCAP;
            class B_Plane_Fighter_01_Stealth_F : baseCAP {
                loadout[] = {"PylonMissile_Missile_BIM9X_x1","PylonMissile_Missile_BIM9X_x1","PylonMissile_Missile_AMRAAM_D_INT_x1","PylonMissile_Missile_AMRAAM_D_INT_x1","PylonMissile_Missile_AMRAAM_D_INT_x1","PylonMissile_Missile_AMRAAM_D_INT_x1","PylonMissile_Missile_AMRAAM_D_INT_x1","PylonMissile_Missile_AMRAAM_D_INT_x1"};
            };
            class OPTRE_UNSC_hornet_ins : baseCAP {
                loadout[] = {"OPTRE_8Rnd_C2GMLS_missiles","OPTRE_8Rnd_C2GMLS_missiles"};
            };
            class OPTRE_UNSC_hornet_CAP : OPTRE_UNSC_hornet_ins {};            
        };
    };
};

