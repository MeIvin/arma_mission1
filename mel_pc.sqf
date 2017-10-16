params ["_object"];

[
/* 0 object */							_object,
/* 1 action title */					"Look for intel",
/* 2 idle icon */						"",
/* 3 progress icon */					"",
/* 4 condition to show */				"true",
/* 5 condition for action */			"true",
/* 6 code executed on start */			{},
/* 7 code executed per tick */			{},
/* 8 code executed on completion */		{
											hint "You find some information, looks like your guy needs to be in Panochori.";
										},
/* 9 code executed on interruption */	{[name (_this select 1), "This is taking too long!"] call BIS_fnc_showSubtitle},
/* 10 arguments */						[""],
/* 11 action duration */				10,
/* 12 priority */						9,
/* 13 remove on completion */			false,
/* 14 show unconscious */				false
] call bis_fnc_holdActionAdd;