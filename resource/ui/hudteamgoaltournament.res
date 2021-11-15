#base "base/hudteamgoaltournament.res"
//tournament goal, usually a stopwatch panel
//this file has a hudlayout entry!
"Resource/UI/HudTeamGoalTournament.res"
{
	"HudStopWatchObjective"
	{
		"xpos"				"0"
		"ypos"				"0"
		"enabled"			"1"

		if_comp				//old name for if_match
		{
			"ypos"			"0"
		}

		"HudStopWatchObjectiveBG"	//idt this is used
		{
			"tall"			"0"
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"border"				"bg_lrtb"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		"HudStopWatchObjectiveLabel"	//title
		{
			"font"			"tea14"
			"xpos"			"0"
			"ypos"			"4"
			"centerwrap"	"1"
		}
		"HudStopWatchObjectiveText1"	//body text
		{
			"xpos"			"0"
			"wide"			"275"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"font"			"tea12"
		}
		"HudStopWatchObjectiveShadedBar"
		{
			"fillcolor"		"tandark"
		}
		"HudStopWatchObjectiveText2"
		{
			"xpos"			"0"
			"wide"			"275"
			"centerwrap"	"1"
			"font"			"tea12"
		}
	}
	"HudStopWatchObjectiveArrow"
	{
		"xpos"				"cs-0.5"
		"wide"				"30"
		"tall"				"30"
		"image"				"../vgui/button_arrow_up"

		if_comp				//old name for if_match
		{
			"ypos"			"30"
		}
	}
}
