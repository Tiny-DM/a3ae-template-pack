/*
past output from the function: A3A_Logistics_fnc_generateHardPoints
*/

/*
    Function: A3A_Logistics_fnc_generateHardPoints
    Author: [Håkon]
    [Description]
        Generates a rough node array for you based on the visual start and end of the intended cargo plane,
        in addition visual guides are rendered on screen to give you an idea of where it is relative to you.
        visuals last for 60 seconds.

        These are:
            Green dot   : start position of cargo plane (only visible if you can see the position)
            Red dot     : end position of cargo plane (only visible if you can see the position)
            white line  : cargo plane bounds
            white dots  : Node return positions

    Arguments:
    0. <Object> Vehicle your generating the nodes for
    1. <Array>  Model relativ position of cargo plane start position
    2. <Int>    The lenght of the cargo plane
    3. <Bool>   Return preped for model based definition instead of class based

    Return Value:
    <text> generated node class to be pasted in to the config

    Scope: Clients
    Environment: unscheduled
    Public: [Yes]
    Dependencies:

    Example: [cursorTarget, [0,-0.7,-0.7], 2.1] call A3A_Logistics_fnc_generateHardPoints;
*/

/*
example output
*/

class OPTRE_Vehicles_Mongoose_mongoose_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,0,-0.7};
        };
    };
};

class OPTRE_Vehicles_catfish_optre_catfish : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0.3,-1.6,-0.4};
        };
        class Node2
        {
            offset[] = {0.3,-2.4,-0.4};
        };
    };
};

//BISON

class OPTRE_Vehicles_Bison_APC_Bison_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.7,-1.23};
            seats[] = {16,17,18,19};
        };
        class Node2
        {
            offset[] = {0,-2.5,-1.23};
            seats[] = {12,13,14,15};
        };
    };
};

class OPTRE_Vehicles_Bison_IFV_Bison_40_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.7,-1.23};
            seats[] = {16,17,18,19};
        };
        class Node2
        {
            offset[] = {0,-2.5,-1.23};
            seats[] = {12,13,14,15};
        };
    };
};

class OPTRE_Vehicles_Bison_IFV_Bison_p3d: TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.7,-1.23};
            seats[] = {16,17,18,19};
        };
        class Node2
        {
            offset[] = {0,-2.5,-1.23};
            seats[] = {12,13,14,15};
        };
    };
};

//ORYX


class OPTRE_Vehicles_Tracked_Oryx_apc_oryx_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,0.3,2.25};
        };
        class Node2
        {
            offset[] = {0,-0.5,2.25};
        };
    };
};

class OPTRE_Vehicles_Tracked_Oryx_apc_oryx_aie_rcws_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,0.3,2.25};
        };
        class Node2
        {
            offset[] = {0,-0.5,2.25};
        };
    };
};

//HOGS

class OPTRE_Vehicles_Warthog_M12_MAAV_police_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.1,-0.7};
            seats[] = {1,2};
        };
        class Node2
        {
            offset[] = {0,-1.9,-0.7};
        };
    };
};

class OPTRE_Vehicles_Warthog_M12_MAAV_CIV_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.1,-0.7};
            seats[] = {1,2};
        };
        class Node2
        {
            offset[] = {0,-1.9,-0.7};
        };
    };
};

class OPTRE_Vehicles_Warthog_M12_MAAV_p3d : TRIPLES(ADDON,Nodes,Base)
{
        class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.1,-0.7};
            seats[] = {1,2};
        };
        class Node2
        {
            offset[] = {0,-1.9,-0.7};
        };
    };
};
