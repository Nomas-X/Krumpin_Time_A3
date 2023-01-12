[] spawn {
	"Moving respawn point..." remoteExec ["hint", 0];
	PRP setPos (getPos CP_3 vectorAdd [0,0,0.1]);
};