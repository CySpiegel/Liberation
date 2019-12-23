if (isServer) exitWith {};

playerName = player;
player sidechat "INITIALIZING";
addonclear = false;
naughty = false;

da_arsenal = isClass(configFile >> "CfgPatches" >> "PA_arsenal");
da_MCC = isClass(configFile >> "CfgPatches" >> "mcc_sandbox");
jsrs_reloading = isClass(configfile >> "CfgPatches" >> "jsrs_soundmod_reloadingsounds");
SN_backpackPlus = isClass(configfile >> "CfgPatches" >> "SN_Bags");
NSS = isClass(configfile >> "CfgPatches" >> "NSS_Admin_Console");
BW_walk = isClass(configfile >> "CfgPatches" >> "BW_adaptive_roadway");
nks = isClass(configfile >> "CfgPatches" >> "nks_arsenal");
LD_arsenal = isClass(configfile >> "CfgPatches" >> "Lordeath_arsenal");
Roys = isClass(configfile >> "CfgPatches" >> "Roys_Arsenal");
vaa_arsenal = isClass(configfile >> "CfgPatches" >> "vaa_arsenal");
bloodLight = isClass(configfile >> "CfgPatches" >> "BloodlustLITE_Auto");
BloodLust = isClass(configfile >> "CfgPatches" >> "BloodSplatter");
tacSwap = isClass(configfile >> "CfgPatches" >> "PH_TacSwap");
alivemod = isClass(configfile >> "CfgPatches" >> "ALiVE_main");


sleep 0.5;

while {!addonclear} do
{
	if (alivemod) then 
	{
		hintc "***ADDON DISALLOWED***\n\nALiVE\n\nPlease disable this if you wish to play this mission.\n\nREASON: RPT Spam when mods not in use";
		player sidechat "***ADDON DISALLOWED***  ALiVE  Please disable this if you wish to play this mission.   REASON: RPT Spam when mods not in use";
		[playerName, "***ADDON DISALLOWED***  ALiVE  Please disable this if you wish to play this mission.   REASON: RPT Spam when mods not in use"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};

	
	sleep 0.25;
	if (tacSwap) then 
	{
		hintc "***ADDON DISALLOWED***\n\nTactical Weapon Swap\n\nPlease disable this if you wish to play this mission.\n\nREASON: RPT Spam";
		player sidechat "***ADDON DISALLOWED***  Tactical Weapon Swap  Please disable this if you wish to play this mission.   REASON: RPT Spam";
		[playerName, "***ADDON DISALLOWED***  Tactical Weapon Swap  Please disable this if you wish to play this mission.   REASON: RPT Spam"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};

	sleep 0.25;
	if (BloodLust) then 
	{
		hintc "***ADDON DISALLOWED***\n\nBlood Lust\n\nPlease disable this if you wish to play this mission.\n\nREASON: RPT Spam";
		player sidechat "***ADDON DISALLOWED***  Blood Lust  Please disable this if you wish to play this mission.   REASON: RPT Spam";
		[playerName, "***ADDON DISALLOWED***  Blood Lust  Please disable this if you wish to play this mission.   REASON: RPT Spam"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (bloodLight) then 
	{
		hintc "***ADDON DISALLOWED***\n\nBlood Lust light\n\nPlease disable this if you wish to play this mission.\n\nREASON: RPT Spam";
		player sidechat "***ADDON DISALLOWED***  Blood Lust light  Please disable this if you wish to play this mission.   REASON: RPT Spam";
		[playerName, "***ADDON DISALLOWED***  Blood Lust light  Please disable this if you wish to play this mission.   REASON: RPT Spam"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (da_arsenal) then 
	{
		hintc "***ADDON DISALLOWED***\n\nPersonal Arsenal\n\nPlease disable this if you wish to play this mission.\n\nREASON: Equipment Exploiting";
		player sidechat "***ADDON DISALLOWED***  Personal Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting";
		[playerName, "***ADDON DISALLOWED***  Personal Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (nks) then 
	{
		hintc "***ADDON DISALLOWED***\n\nNKS Arsenal\n\nPlease disable this if you wish to play this mission.\n\nREASON: Equipment Exploiting";
		player sidechat "***ADDON DISALLOWED***  NKS Personal Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting";
		[playerName, "***ADDON DISALLOWED***  NKS Personal Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (LD_arsenal) then 
	{
		hintc "***ADDON DISALLOWED***\n\nLordeath Arsenal\n\nPlease disable this if you wish to play this mission.\n\nREASON: Equipment Exploiting";
		player sidechat "***ADDON DISALLOWED***  Lordeath Personal Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting";
		[playerName, "***ADDON DISALLOWED***  Lordeath Personal Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (Roys) then 
	{
		hintc "***ADDON DISALLOWED***\n\nRoys Arsenal\n\nPlease disable this if you wish to play this mission.\n\nREASON: Equipment Exploiting";
		player sidechat "***ADDON DISALLOWED***  Roys Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting";
		[playerName, "***ADDON DISALLOWED***  Roys Arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;
	
	if (vaa_arsenal) then 
	{
		hintc "***ADDON DISALLOWED***\n\nVaa arsenal\n\nPlease disable this if you wish to play this mission.\n\nREASON: Equipment Exploiting";
		player sidechat "***ADDON DISALLOWED***  Vaa arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting";
		[playerName, "***ADDON DISALLOWED***  Vaa arsenal   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (SN_backpackPlus) then 
	{
		hintc "***ADDON DISALLOWED***\n\nSN Backpack Plus\n\nPlease disable this if you wish to play this mission.\n\nREASON: Equipment Exploiting";
		player sidechat "***ADDON DISALLOWED***  SN Backpack Plus   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting";
		[playerName, "***ADDON DISALLOWED***  SN Backpack Plus   Please disable this if you wish to play this mission.   REASON: Equipment Exploiting"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (da_MCC) then 
	{
		hintc "***ADDON DISALLOWED***\n\nMCC Sandbox 4\n\nPlease disable this if you wish to this mission.\n\nREASON: Code injection";
		player sidechat "***ADDON DISALLOWED***  MCC Sandbox 4   Please disable this if you wish to this mission.   REASON: Code injection";
		[playerName, "***ADDON DISALLOWED***  MCC Sandbox 4   Please disable this if you wish to this mission.   REASON: Code injection"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (jsrs_reloading) then 
	{
		hintc "***ADDON DISALLOWED***\n\nJSRS Reloading Sounds\n\nPlease disable this if you wish to this mission.\n\nREASON: Not MP Compatable";
		player sidechat "***ADDON DISALLOWED***  JSRS Reloading Sounds   Please disable this if you wish to this mission.   REASON: Not MP Compatable";
		[playerName, "***ADDON DISALLOWED***  JSRS Reloading Sounds   Please disable this if you wish to this mission.   REASON: Not MP Compatable"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (NSS) then 
	{
		hintc "***ADDON DISALLOWED***\n\nNSS Admin Console\n\nPlease disable this if you wish to this mission.\n\nREASON: Code injection";
		player sidechat "***ADDON DISALLOWED***  NSS Admin Console   Please disable this if you wish to this mission.   REASON: Code injection";
		[playerName, "***ADDON DISALLOWED***  NSS Admin Console   Please disable this if you wish to this mission.   REASON: Code injection"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;

	if (BW_walk) then 
	{
		hintc "***ADDON DISALLOWED***\n\nWalkable Moving Objects\n\nPlease disable this if you wish to this mission.\n\nREASON: Not MP Compatable";
		player sidechat "***ADDON DISALLOWED***  Walkable Moving Objects   Please disable this if you wish to this mission.   REASON: Not MP Compatable";
		[playerName, "***ADDON DISALLOWED***  Walkable Moving Objects   Please disable this if you wish to this mission.   REASON: Not MP Compatable"] remoteExecCall ["BIS_fnc_log"];
		naughty = true;
	};
	sleep 0.25;



	if (naughty) then 
	{
		player sidechat "YOU WILL NOW BE DISCONNECTED";
		player action ["eject", vehicle player];
		removeallweapons player;
		removeallitems player;
		player setPos (getmarkerpos "jail");
		sleep 5;
		endmission "end3";
	};

	if (!naughty) exitWith 
	{
		addonclear = true;
		player sidechat "INITIALIZATION COMPLETE";
		//nul= [player] execVM "scripts\tkcheck.sqf";
	};

	sleep 0.5;
};