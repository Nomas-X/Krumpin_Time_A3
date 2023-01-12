/*---------------------------------------------------------------------------
Title
	The code in this file is executed locally when player joins mission.
	For more info see https://community.bistudio.com/wiki/Event_Scripts#initPlayerLocal.sqf
	
	Parameters:
	0. OBJECT: the player's object
	1. BOOL: if the player Joins In Progress, the parameter returns true, otherwise false
---------------------------------------------------------------------------*/
params ["_player", "_jip"];

#include "initScripts\initScripts.sqf";
#include "initScripts\initDiary.sqf";
#include "initScripts\initDisclaimer.sqf";

player enableStamina false;

private _list = ["P_1"] call HR_fnc_ValidateObjects;

if (player in _list) then {
    player setVariable ["ace_medical_damageThreshold", 0.1, true];
} else {};