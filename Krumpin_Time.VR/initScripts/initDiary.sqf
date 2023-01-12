// params: _player, _jip

//Credits

_player createDiaryRecord ["Diary", ["Credits","
Thanks and credits goes to: <br/><br/>
Frost'sBite from the Antistasi Dev Team for the friendly fire script https://github.com/official-antistasi-community/A3-FF-Punishment-Phantom<br/><br/>
Hakon from the Antistasi Dev Team for all the functions/scripts and help he provided the event team with.<br/><br/>
ArchieTheSnowman for writing the warno<br/><br/>
All the creator's of the mods that were used in this mission.<br/><br/>
Anyone who have contributed to the creation of this mission.<br/><br/>
"]]; 

//Briefing [All sides]

_player createDiaryRecord ["Diary", ["Signals","
	Main Communication Net: SR 77.0"
]];

_player createDiaryRecord ["Diary", ["Execution","
	1- Fight your way through the tunnels."
]];

_player createDiaryRecord ["Diary", ["Additional","
	1- You are NOT allowed to pick Astartes/Space Marine equipment under any circumstances.<br/><br/>
	2- Follow the Boss, do what the boss says.<br/><br/>
	3- Da Boss has permission to execute any cowards, deserters, or gitz who don’t follow orders.<br/><br/>
	4- There are 3 phases, you finish a phase by reaching the exit which has a sign next to it."
]];

_player createDiaryRecord ["Diary", ["Mission","
	Dis’uns nice’n simple boyz. We get da boyz tagevva at da entrance ta da tunnelz da ‘umiez’re ‘idin’ in, ‘n we zog ‘em good! We gots no idea ‘ow deep da tunnels go, but da fightin’ is bound ta be tuff! We’ll be startin’ our way from da top ‘n workin’ our way deeper. Krumpin’ any ‘umie we see on da way! Da fightin’ is bound ta get ‘arder da deeper we go, ‘n dat’s just da way we likez it! So’z once we’z in dem tunnels, let’s show dem ‘umiez what a propa fight looks like! WAAAGH!!!<br/>"
]];

_player createDiaryRecord ["Diary", ["Situation","
	Da ‘umiez on dis rok ‘ave been puttin’ up a good fight but dey ain’t fightin’ fer much longa. Even dem Space Mareen gitz can’t stand against da Waaagh!!! Dey went ‘n ‘id demselvez underground finkin’ we wouldn’t find ‘em ‘n krump ‘em! Well, da boss gots a plan! Some o’ da boyz’ve found the tunnels da ‘umiez were ‘idin’ in, so da boss wants us ta go krump ‘em good‘n propa. Dey got plenty o’ shiny bitz down dere fer da Waaagh!!! Da Mekz can make sumfin’ real nice from it all! Once deze ‘umiez’re zogged, dere won’t be nuffin’ left stoppin’ us from movin’ t’ da next fight! We’z goin’ int’ da tunnelz after ‘em ‘n hittin’ ‘em da only way we know how ta hit ‘em! ‘ard! <br/>"
]];

// Briefing [For different sides]
// Copy the content of the "West" case to other cases as needed and comment/delete the previous briefing code

/*

switch (side _player) do {

	case west:
	{
		_player createDiaryRecord ["Diary", ["Signals","
			Main Communication Net: LR 77.0<br/>
			Alpha Intercoms: SR 70.0<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Execution","
			1- Move in into the outpost<br/>
			2- Hold the outpost until reinforcments arrive<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Additional","
			1- There are still civilian population in the area<br/>
			2- There is active AAA around the outpost<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Mission","
			We've lost contact with Red Star outpost north of Kavala, your mission is to move in and secure the outpost and wait for reinforcments to arrive, be aware that there is still active AAA that needs to be neutralized for reinforcments to move in.<br/>
			Once the outpost is secured, you are to returned to the FOB and clear a way for more reinforcments to arrive.<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Situation","
			This morning at 10:15 we've lost contact with outpost Red Star after a heavy assault from rebel forces supported by CSAT.<br/>
			We've also detected that rebel forces moved into the town of Kavala and started barricading it.<br/>
			Etc...<br/>"
		]];
	};
	case east:
	{};
	case independent:
	{};
	case civilian:
	{};
};

*/