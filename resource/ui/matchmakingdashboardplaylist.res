#base "MatchMakingDashboardSidePanel.res"
//after clicking find a game button, panel settings
"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"Title"
	{
		"xpos"				"0"
		"textAlignment"		"north"
		"font"				"tea20"
		"fgcolor_override"	"white"
		
		"ControlName"		"Label"
		"fieldName"			"Title"
		"ypos"				"20"
		"zpos"				"99"
		"wide"				"f0"
		"tall"				"20"
		"proportionaltoparent"	"1"
		"labeltext"			"#TF_Matchmaking_HeaderModeSelect"
		"mouseinputenabled"	"0"
	}
	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"PlayListDropShadow"
	{
		"border"		"noborder"
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
