#base "MatchMakingDashboardSidePanel.res"
//after clicking find a game button, panel settings
"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"		//using "0" makes this panel cover the screen, thanks Hypnotize!<3
		"ypos"			"cs-0.5"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"300"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"BGPanel"
	{
		"tall"			"300"	//from MatchMakingDashboardSidePanel
	}
	"Title"
	{
		"labeltext"			""
	}
	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"100"
		"wide"			"280"
		"tall"			"290"	//ExpandableList > tall -10
		"visible"		"1"
		"proportionaltoparent"	"1"
		//"border"			"bg_lrtb" //testing
	}
	"PlayListDropShadow"
	{
		"border"		"noborder"
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
