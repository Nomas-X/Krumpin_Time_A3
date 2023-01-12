[] spawn {
	"Phase #2 Completed, Checkpoint reached." remoteExec ["hint", 0];
	sleep 3;
	"Moving to Phase #3..." remoteExec ["hint", 0];
	sleep 10;
	private _cp2List = ["P_1", "P_2", "P_3", "P_4", "P_5", "P_6", "P_7", "P_8", "P_9", "P_10", "P_11", "P_12"] call HR_fnc_ValidateObjects;

	PRP setPos (getPos CP_2 vectorAdd [0,0,0.1]);

	{
		_x setPos (getPos CP_2 vectorAdd [0,0,0.1]);
		sleep 3;
	} forEach _cp2List;

	private _layer_2 = (getMissionLayerEntities "Phase 2 AI") select 0;
	{
		deleteVehicle _x;
	} forEach _layer_2;

};