#base "base/hudstalemate.res"
//you're all losers, panel.
//this file has a hudlayout entry!
"Resource/UI/HudStalemate.res"
{
	"HudStalemateBG"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"HudStalemateBGFixed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudStalemateBGFixed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"320"	//from hudlayout
		"tall"			"100"	//from hudlayout
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"custombgcolor"
		"border"		"bg_lrtb"
	}
	"StalemateLabel"
	{
		"font"			"tea14"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"320"
		"centerwrap"	"1"
	}
	"ReasonLabel"
	{
		"font"			"tea12"
		"xpos"			"0"
		"ypos"			"34"
		"wide"			"320"
		"centerwrap"	"1"
	}
}
