#include "..\..\script_component.hpp"

class CfgPatches {
    class PATCHNAME(AirLoadout_AFR) {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"AFR_Insignia", "A3A_core_AirLoadout_RHS"};
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
            class RHSGREF_A29B_HIDF {};
            class RHS_Su25SM_vvsc {};
            class AFR_I_AAF_RHSGREF_A29B_Grey : RHSGREF_A29B_HIDF {};
            class AFR_O_Iran_su25_Iran : RHS_Su25SM_vvsc {};
            class AFR_I_LDF_su25_Splinter : RHS_Su25SM_vvsc {};
        };
        class CAPPlane
        {
            class baseCAP;
            class I_Plane_Fighter_04_F;
            class AFR_I_AAF_Gripen_Fighter_Grey : I_Plane_Fighter_04_F {};
        };
    };
};

