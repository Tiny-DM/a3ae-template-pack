#include "..\..\script_component.hpp"

class CfgPatches {
    //Asian Flashpoint China, for SOG PLA
    class PATCHNAME(AirLoadout_VN_AFP) {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"lk_pla", "A3A_core_AirLoadout_VN"};
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
            class vn_o_air_mig19_at;
            class lk_pla_mig19_at : vn_o_air_mig19_at {};
        };
        class CAPPlane
        {
            class vn_o_air_mig19_cap;
            class lk_pla_mig19_cap : vn_o_air_mig19_cap {};
        };
    };
};

