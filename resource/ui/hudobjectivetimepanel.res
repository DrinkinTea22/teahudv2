#base "base/HudObjectiveTimePanel.res"
//note: works with HudObjectiveKothTimePanel, have it in mind
"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"visible"			"0"

		if_match
		{
			"visible"			"0"
		}
	}
	"TimePanelProgressBar"
	{
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"xpos"					"cs-0.5"
		"ypos"					"15"
		"wide"					"f0"
		"tall"					"12"
		"font"					"tea9"
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"					"cs-0.5"
			"ypos"					"22"
			"wide"					"f0"
			"tall"					"12"
			"font"					"tea11"
			"proportionaltoparent"	"1"
		}
	}			
	"WaitingForPlayersBG"
	{
		"tall"	"0"
	}
	"OvertimeLabel"
	{
		"xpos"					"cs-0.5"
		"ypos"					"15"
		"wide"					"f0"
		"tall"					"12"
		"font"					"tea9"
		"proportionaltoparent"	"1"
		
		if_match
		{
			"xpos"					"cs-0.5"
			"ypos"					"22"
			"wide"					"f0"
			"tall"					"12"
			"font"					"tea11"
			"proportionaltoparent"	"1"
		}
	}			
	"OvertimeBG"
	{
		"tall"	"0"
	}
	"SuddenDeathLabel"
	{
		"xpos"					"cs-0.5"
		"ypos"					"15"
		"wide"					"f0"
		"tall"					"12"
		"font"					"tea9"
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"					"cs-0.5"
			"ypos"					"22"
			"wide"					"f0"
			"tall"					"12"
			"font"					"tea11"
			"proportionaltoparent"	"1"
		}
	}			
	"SuddenDeathBG"
	{
		"tall"	"0"
	}	
	"SetupLabel"
	{
		"xpos"					"cs-0.5"
		"ypos"					"15"
		"wide"					"f0"
		"tall"					"12"
		"font"					"tea9"
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"					"cs-0.5"
			"ypos"					"22"
			"wide"					"f0"
			"tall"					"12"
			"font"					"tea11"
			"proportionaltoparent"	"1"
		}
	}	
	"SetupBG"
	{
		"tall"	"0"
	}
	"ServerTimeLimitLabel"
	{
		"xpos"					"cs-0.5"
		"ypos"					"15"
		"wide"					"f0"
		"tall"					"10"
		"font"					"tea9"
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"				"cs-0.5"
			"ypos"				"20"
			"wide"				"f0"
			"tall"				"20"
			"font"				"tea14"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"tall"	"0"
	}
}
