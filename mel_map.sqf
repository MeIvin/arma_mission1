params ["_object"];

[
/* 0 object */							_object,
/* 1 action title */					"Study map",
/* 2 idle icon */						"",
/* 3 progress icon */					"",
/* 4 condition to show */				"true",
/* 5 condition for action */			"true",
/* 6 code executed on start */			{},
/* 7 code executed per tick */			{},
/* 8 code executed on completion */		{
											hint "The hills north of Panochori are marked as unsafe...";
										},
/* 9 code executed on interruption */	{[name (_this select 1), "This is taking too long!"] call BIS_fnc_showSubtitle},
/* 10 arguments */						[""],
/* 11 action duration */				10,
/* 12 priority */						9,
/* 13 remove on completion */			false,
/* 14 show unconscious */				false
] call bis_fnc_holdActionAdd;