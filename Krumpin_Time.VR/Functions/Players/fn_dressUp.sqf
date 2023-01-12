/*
Author: Håkon, fixed by Skippie
Description:
    Dresses the player up

Arguments:
0. <Object> unit or oldUnit from initPlayerLocal or onPlayerRespawn
1. <Object/Bool> jip or newUnit from initPlayerLocal or onPlayerRespawn

Return Value: <nil>

Scope: Clients
Environment: Any
Public: Yes
Dependencies:

Example:

License: MIT License
*/
params [["_oldUnit", objNull], ["_jipOrNewUnit", objNull, [objNull, true]]];
private _unit = if (_jipOrNewUnit isEqualType objNull) then {_oldUnit} else {_jipOrNewUnit}; //determine target object as this is used on init and respawn


//build lists to check for dress up
private _list1 = ["Z_1", "Z_2"] call HR_fnc_ValidateObjects;
private _list2 = ["P_1", "P_2", "P_4", "P_5", "P_6", "P_7", "P_8", "P_9", "P_10"] call HR_fnc_ValidateObjects;
private _list3 = ["P_3"] call HR_fnc_ValidateObjects;
private _list4 = _list2 + _list3;
private _orkFaces = ["ORKHead_A3", "TIOW_Ork_head_7", "TIOW_Ork_head_6", "TIOW_Ork_head_5", "TIOW_Ork_head_4", "TIOW_Ork_head_3", "TIOW_Ork_head_2", "TIOW_Ork_head_1"];
private _SMFaces = ["TIOW_MarineHead_01", "TIOW_MarineHead_02", "TIOW_MarineHead_03", "TIOW_MarineHead_04", "TIOW_MarineHead_05"];

//set goggles
if (_unit in _list1) then {
    _unit linkItem "None";
} else {};

if (_unit in _list2) then {
    _unit linkItem "None";
} else {};

if (_unit in _list2) then {
    _unit linkItem "ork_goggles_red";
} else {};

//set face
if (_unit in _list4) then {
    private _face = _oldUnit getVariable ["face", selectRandom _orkFaces];
    [_unit, _face] remoteExec ["setFace", 0, _unit];
    _unit setVariable ["face", _face];
};

if (_unit in _list1) then {
    private _face = _oldUnit getVariable ["face", selectRandom _SMFaces];
    [_unit, _face] remoteExec ["setFace", 0, _unit];
    _unit setVariable ["face", _face];
};



