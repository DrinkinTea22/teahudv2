#base "base/HudTournamentSetup.res"
//set team state panel
"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"border"				"bg_lrtb"
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"TournamentSetupLabel"
	{	
		"font"				"tea16"
		"xpos"				"0"
		"textAlignment"		"north"
	}
	"TournamentTeamNameLabel"
	{
		"font"				"tea12"
		"ypos"				"14"
		"wide"				"180"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"xpos"					"cs-0.5"
		"maxchars"				"10"
		"fgcolor_override"		"white"
		"textAlignment"			"west"
		"proportionaltoparent"	"1"
	}
	"HudTournamentNameBG"
	{
		"fillcolor"				"0 0 0 0"
	}

	"TournamentNotReadyButton"
	{
		"xpos"			"5"
		"font"			"tea14"
	}
	"TournamentReadyButton"
	{
		"xpos"			"rs1-5"
		"font"			"tea14"
		"proportionaltoparent"	"1"
	}
}
