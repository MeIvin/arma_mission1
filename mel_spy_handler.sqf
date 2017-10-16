/*
	TODO: 
		* add a script that makes guards come closer when the spy is within a certain distance.
		  Make them detect spy when they are close enough.
		
		* Make the spy be able to go undercover if the all the people who "saw him" has been killed.
		  Since it will/may be boring if the spy never gets to shoot.
*/
params["_spy"];

_spy addEventHandler ["FiredMan", {
	(_this select 0) setCaptive false;
	}];