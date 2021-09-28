#base "MatchMakingDashboardSidePanel.res"
//Note: do not use #base here, it will make a mess
"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"				"ExpandableList"
		"xpos"					"r0"
		"ypos"					"10"
		"zpos"					"1001"
		"wide"					"280"
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
		"labeltext"				"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"			"center"
		"font"					"tea30"
		"fgcolor_override"		"white"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}					
	"BGPanel"							
	{							
		//"bgcolor_override"		"black" //follow same color as side panel
	}
	"playlist"
	{
		"ControlName"			"CTFPlaylistPanel"
		"fieldName"				"playlist"
		"xpos"					"8"
		"ypos"					"50"
		"zpos"					"100"
		"wide"					"255"
		"tall"					"365"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}
	"PlayListDropShadow"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayListDropShadow"
		"xpos"					"9999"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		"border"				"noborder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
}
