nul = [player] execVM "scripts\check.sqf";
["InitializePlayer",[player]] call BIS_fnc_dynamicGroups;
[] spawn {
	sleep 10;
	hintSilent 'Press U to open Group Manager';
};

if (!isServer && (player != player)) then { waitUntil {player == player}; waitUntil {time > 10}; };