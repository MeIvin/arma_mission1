/*
	TODO:
		* Clean up names and stuff. I don't have tags on everything.
		* Fix spy eventhandler.
		* Preferably a gear script. But for now the crate will do.
		* Set up folder structure. Right now all scripts are in root folder.
*/

// server init. have not moved yet.
mel_vip addEventHandler ["HandleDamage", {
	mel_officer playMoveNow "AmovPercMstpSsurWnonDnon";
	mel_officer disableAI "ANIM";
	mel_vip setHit ["Head", 1];
}];

// this should be in playerinit.sqf
pc call compileFinal preprocessFileLineNumbers "mel_pc.sqf";
map call compileFinal preprocessFileLineNumbers "mel_map.sqf";