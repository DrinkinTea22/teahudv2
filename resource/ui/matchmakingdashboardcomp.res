#base "MatchMakingDashboardSidePanel.res"
//comp settings
"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"Title"
	{
		"xpos"				"0"
		"ypos"				"40"
		"textAlignment"		"north"
		"font"				"tea20"
		"fgcolor_override"	"white"
		
		"ControlName"		"Label"
		"fieldName"			"Title"
		"zpos"				"99"
		"wide"				"f0"
		"tall"				"20"
		"proportionaltoparent"	"1"
		"labeltext"			"#TF_Matchmaking_HeaderCompetitive"
		"mouseinputenabled"	"0"
	}
	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"-1"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"305"
		"tall"			"f80"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"tea16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}
	
	//[deleted lol]
	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"9999"
	}
	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"9999"
	}
	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"9999"
	}	
}
