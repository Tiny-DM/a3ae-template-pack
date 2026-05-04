//redefine the addon macro so we can use a3a tools for nodes and cargo
#ifdef ADDON
#undef ADDON
#endif
#define ADDON A3A_Logistics

class DOUBLES(ADDON,Nodes) {
    class TRIPLES(ADDON,Nodes,Base); //import base class from antistasi
    #include "Logistics\PEDNodes.hpp" //include the nodes from the different mods here
    #include "Logistics\VMENodes.hpp"
    #include "Logistics\FFAANodes.hpp"
};

//redefine the proper addon macro
#undef ADDON
#define ADDON DOUBLES(PREFIX,COMPONENT)
