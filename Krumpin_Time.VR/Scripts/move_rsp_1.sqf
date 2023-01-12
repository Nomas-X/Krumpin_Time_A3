[] spawn {
	"Phase #1 Completed, Checkpoint reached." remoteExec ["hint", 0];
	sleep 3;
	"Moving to Phase #2..." remoteExec ["hint", 0];
	sleep 10;
	private _cp1List = ["P_1", "P_2", "P_3", "P_4", "P_5", "P_6", "P_7", "P_8", "P_9", "P_10", "P_11", "P_12"] call HR_fnc_ValidateObjects;

	PRP setPos (getPos CP_1 vectorAdd [0,0,8]);

	{
		_x setPos (getPos CP_1 vectorAdd [0,0,8]);
		sleep 3;
	} forEach _cp1List;

	private _layer_1 = (getMissionLayerEntities "Phase 1 AI") select 0;
	{
		deleteVehicle _x;
	} forEach _layer_1;

};