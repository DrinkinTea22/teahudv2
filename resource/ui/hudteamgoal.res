#base "base/HudTeamGoal.res"
//your team's goal panel (when join a server)
"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"tall"					"30"
		"border"				"bg_lrtb"
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
		"image"					"../hud/tournament_panel_blu"
		"teambg_2"				"../hud/tournament_panel_red"
		"teambg_3"				"../hud/tournament_panel_blu"
	}
	"SwitchLabel"
	{	
		"ypos"			"5"
		"font"			"tea12"
		"textAlignment"	"North"
	}
	"GoalLabel"
	{
		"ypos"			"10"
		"font"			"tea11"
		"textAlignment"	"North"
	}
	"GoalImage"
	{
		"xpos"			"25"
		"ypos"			"5"
		"wide"			"20"
		"tall"			"20"
	}
}
