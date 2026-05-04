#include "..\..\script_component.hpp"

class CfgPatches {
    class PATCHNAME(Markers_E22JCA) {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"Data_F_Levi"};
        skipWhenMissingDependencies = 1;
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class CfgMarkers {
    class flag_NATO;
    class a3ae_tp_flag_jointcom : flag_NATO {
        name = "JointCom";
        icon = "data_f_levi\Logos\arma3_levi_logoOver_ca.paa";
        texture = "data_f_levi\Logos\arma3_levi_logoOver_ca.paa";
    };
};