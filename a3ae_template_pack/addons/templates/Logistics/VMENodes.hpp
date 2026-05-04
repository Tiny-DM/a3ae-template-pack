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
class VME_BJ2022_CSVP4_p3d : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.4,0.6};
        };
    };
};

class VME_BJ2022_BJ2102_p3d : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-0.6,-0.5};
        };
    };
};

class VME_BJ2022_BJ2102patrol_p3d : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.7,0.9};
        };
    };
};

class vme_pla_EQ2050_VME_PLA_EQ2050_p3d : TRIPLES(ADDON,Nodes,Base)
{
    canLoadWeapon = 0;
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-0.5,-1};
        };
        class Node2
        {
            offset[] = {0,-1.3,-1};
        };
    };
};

class vme_pla_EQ2050_VME_PLA_EQ2050_HQ_p3d : TRIPLES(ADDON,Nodes,Base)
{
    canLoadWeapon = 0;
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-0.5,-1.2};
        };
    };
};

class vme_pla_EQ2050_VME_PLA_EQ2050_GL_p3d : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.4,1};
        };
    };
};

class vme_pla_EQ2050_VME_PLA_EQ2050_reconMG_p3d : vme_pla_EQ2050_VME_PLA_EQ2050_GL_p3d{};

class  vme_pla_sx2190_vme_pla_sx2190_p3d : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,1.4,-0.35};
        };
        class Node2
        {
            offset[] = {0,0.6,-0.35};
        };
        class Node3
        {
            offset[] = {0,-0.2,-0.35};
        };
        class Node4
        {
            offset[] = {0,-1,-0.35};
        };
        class Node5
        {
            offset[] = {0,-1.8,-0.35};
        };
        class Node6
        {
            offset[] = {0,-2.6,-0.35};
        };
        class Node7
        {
            offset[] = {0,-3.4,-0.35};
        };
    };
};