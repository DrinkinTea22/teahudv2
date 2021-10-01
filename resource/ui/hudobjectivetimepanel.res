#base "base/HudObjectiveTimePanel.res"
//note: works with HudObjectiveKothTimePanel, have it in mind
"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"xpos"	"35"
		"wide"	"38"
		"tall"	"23"
	}
	"TimePanelProgressBar"
	{
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"	"0"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"xpos"			"16"
		"ypos"	"24"
		"font"			"tea9"

		if_match
		{
			"ypos"			"21"
			"font"					"tea14"
		}
	}			
	"WaitingForPlayersBG"
	{
		"tall"	"0"
	}
	"OvertimeLabel"
	{
		"ypos"	"24"
		"font"			"tea9"
		
		if_match
		{
			"ypos"			"21"
			"font"					"tea14"
		}
	}			
	"OvertimeBG"
	{
		"tall"	"0"
	}
	"SuddenDeathLabel"
	{
		"ypos"	"24"
		"font"			"tea9"
		if_match
		{
			"ypos"			"21"
			"font"					"tea14"
		}
	}			
	"SuddenDeathBG"
	{
		"tall"	"0"
	}	
	"SetupLabel"
	{
		"ypos"	"24"
		"font"			"tea9"

		if_match
		{
			"ypos"					"21"
			"font"					"tea14"
		}
	}	
	"SetupBG"
	{
		"tall"	"0"
	}
	"ServerTimeLimitLabel"
	{
		"ypos"	"24"
		"font"			"tea9"
		if_match
		{
			"ypos"			"21"
			"font"					"tea14"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"tall"	"0"
	}
}
