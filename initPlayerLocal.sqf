player enableFatigue false;
player addMPEventhandler ["MPRespawn", {player enableFatigue false}]; 
enableSentences false;															

_null = [] execVM "scripts\earplug\earplugInit.sqf";
_null = [] execVM "scripts\3rdView Restrictions.sqf";