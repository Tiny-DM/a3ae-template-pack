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
class ASZ_VM90_EI : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.5,0.9};
            seats[] = {7,6,5,4};
        };
    };
};
class ASZ_LR110_CCpara : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.5,0.9};
            seats[] = {8,7,6,5};
        };
    };
};
class ASZ_ACTL4x4_EI : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,0.2,1.6};
        };
        class Node2
        {
            offset[] = {0,-0.6,1.6};
        };
        class Node3
        {
            offset[] = {0,-1.4,1.6};
        };
        class Node4
        {
            offset[] = {0,-2.2,1.6};
        };
        class Node5
        {
            offset[] = {0,-3,1.6};
        };
    };
};