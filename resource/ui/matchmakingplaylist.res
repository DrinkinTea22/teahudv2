#base "base/matchmakingplaylist.res"
//controls game mode buttons look and position from MatchMakingDashboardPlayList
"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualEntry"
	{
		"xpos"			"6"
		"wide"			"270"		//MatchMakingDashboardPlayList > playlist > wide - 10

		"image_name"		""

		if_event
		{
			"ypos"			"53"
		}
	}

	"CompetitiveEntry"
	{
		"xpos"			"6"
		"wide"			"270"		//MatchMakingDashboardPlayList > playlist > wide - 10

		"image_name"		""

		if_event
		{
			"ypos"			"103"
		}
	}

	"MvMEntry"
	{
		"xpos"			"6"
		"wide"			"270"		//MatchMakingDashboardPlayList > playlist > wide - 10

		"image_name"		""

		if_event
		{
			"ypos"			"153"
		}
	}

	"ServerBrowserEntry"
	{
		"xpos"			"6"
		"wide"			"270"		//MatchMakingDashboardPlayList > playlist > wide - 10

		"image_name"		""

		if_event
		{
			"ypos"			"203"
		}
	}

	"TrainingEntry"
	{
		"xpos"			"6"
		"wide"			"270"		//MatchMakingDashboardPlayList > playlist > wide - 10

		"image_name"		""

		if_event
		{
			"ypos"			"253"
		}
	}

	"CreateServerEntry"
	{
		"xpos"			"6"
		"wide"			"270"		//MatchMakingDashboardPlayList > playlist > wide - 10

		"image_name"		""

		if_event
		{
			"ypos"			"303"
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"6" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"TanDark"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
