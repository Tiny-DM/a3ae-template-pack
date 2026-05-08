#include "..\script_component.hpp"

class CfgPatches {
    class PATCHNAME(Markers_General) {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {};
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
        icon = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_iran.paa";
        texture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_iran.paa";
    };
    class a3ae_tp_flag_PLA : flag_NATO {
        name = "China";
        icon = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_pla.paa";
        texture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\flag_pla.paa";
    };
    class a3ae_tp_UNSC : flag_NATO 
	{
		name = "UNSC";
		icon = "\x\a3ae_template_pack\addons\templates\Markers\Textures\UNSC_Marker.paa";
		texture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\UNSC_Marker.paa";
	};

    class a3ae_tp_INNIE : flag_NATO 
	{
		name = "Insurrectionist";
		icon = "\x\a3ae_template_pack\addons\templates\Markers\Textures\INNIE_Marker.paa";
		texture = "\x\a3ae_template_pack\addons\templates\Markers\Textures\INNIE_Marker.paa";
	};
};