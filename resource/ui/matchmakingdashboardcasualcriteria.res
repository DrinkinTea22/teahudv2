#base "MatchMakingDashboardSidePanel.res"
//extra settings in casual dashboard
"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"24"
		"zpos"			"1002"
		"wide"			"f20"	//everything but 20 units
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"border"		"bg_b"
	}
	"Title"
	{
		"xpos"					"0"
		"textAlignment"			"center"
		"font"					"tea24"
		"fgcolor_override"		"white"
		
		"ypos"					"15"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"20"
		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderCasual"
		"ControlName"			"Label"
		"fieldName"				"Title"
	}
	"criteria"
	{
		"ControlName"			"CCasualCriteriaPanel"
		"fieldName"				"criteria"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f0"
		"tall"					"f73"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}
	"QueueButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"QueueButton"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-30"
		"zpos"					"100"
		"wide"					"f20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"font"					"tea18"
		"textAlignment"			"center"
		"Command"				"find_game"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}
	
	//[deleted lol]
	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"9999"
	}

}
