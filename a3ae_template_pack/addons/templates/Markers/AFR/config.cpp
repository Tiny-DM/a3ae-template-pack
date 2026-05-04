#include "..\..\script_component.hpp"

class CfgPatches {
    class PATCHNAME(Markers_AFR) {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"AFR_Insignia"};
        skipWhenMissingDependencies = 1;
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class CfgMarkers {
    class flag_NATO;
    class a3ae_tp_flag_Iran : flag_NATO {
        name = "Iran";
        icon = "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_iran.paa";
        texture = "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_iran.paa";
    };
    class a3ae_tp_flag_PLA : flag_NATO {
        name = "China";
        icon = "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_pla.paa";
        texture = "\x\a3ae_template_pack\addons\templates\Markers\AFR\Textures\flag_pla.paa";
    };
};