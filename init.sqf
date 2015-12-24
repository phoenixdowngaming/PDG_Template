patrolsquad = [ps1,ps2,ps3];
{_x setCaptive true} forEach patrolsquad;
player enableFatigue false;
player addMPEventhandler ["MPRespawn", {player enableFatigue false}];
	

execVM "passToHCs.sqf";