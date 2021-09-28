#base "MatchMakingDashboardSidePanel.res"
//note: this controles more settings on, casual/
"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"				"CasualCriteria"
		"xpos"					"r0"
		"ypos"					"10"
		"zpos"					"1002"
		"wide"					"270"
		"tall"					"f70"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"0"
		"ypos"					"20"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderCasual"
		"textAlignment"			"center"
		"font"					"tea24"
		"fgcolor_override"		"white"
		"mouseinputenabled"		"0"
	}

	"criteria"			//moves the map list //controls matchmakingcasualcriteria
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-7"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"QueueButton"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-8"
		"zpos"					"100"
		"wide"					"f0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"font"					"tea14"
		"textAlignment"			"center"
		"Command"				"find_game"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		//"defaultBgColor_override"	"Button"
		//"armedBgColor_override"		"ButtonHover"
		"border_default"			"bg_lrtb"
		"border_armed"				"bg_lrtb"
	}
}
