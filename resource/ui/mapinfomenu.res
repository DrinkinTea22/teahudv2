#base "base/MapInfoMenu.res"
//map info, before classselection menu
"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"wide"			"f0"
		"tall"			"480"
	}
	"MapInfoTitle"
	{
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"textAlignment"	"center"
		"font"			"tea26"
		"fgcolor"		"White"
	}
	"MapInfoType"
	{	
		"xpos"			"0"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"textAlignment"	"center"
		"font"			"tea18"
		"fgcolor"		"tandark"
	}
	"MapInfoText"
	{
		"font"			"tea14"
		"xpos"			"cs-0.5"	//center it even when wider
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"400"
		"tall"			"240"
		"paintborder"	"1"
		"textAlignment"	"center"
		"fgcolor"		"white"
		"border"		"bg_lrtb"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"custombgcolor"
	}
	"quickbind"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&e"
		"command"									"continue"
	}
	"quickbind2"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind2"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&q"
		"command"									"back"
	}
	"MapInfoBack"
	{
		"xpos"			"c-200"
		"ypos"			"125+250"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"textAlignment"	"center"
		"font"			"tea14"
		"fgcolor"		"white"
	}
	"MapInfoWatchIntro"
	{
		"xpos"			"-165"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"30"
		"textAlignment"	"center"
		"command"		"intro"
		"font"			"tea12"
		"fgcolor"		"white"
		"pin_to_sibling"							"MapInfoBack"
	}
	"MapInfoContinue"
	{
		"xpos"			"-85"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"textAlignment"	"center"
		"command"		"continue"
		"font"			"tea14"
		"fgcolor"		"white"
		"pin_to_sibling"							"MapInfoWatchIntro"
	}

	//[deleted lol]
	"MapImage"
	{
		"wide"			"0"
		"visible"		"0"
	}	
	"MenuBG"
	{
		"wide"			"0"
		"visible"		"0"
	}	
	"ShadedBar"
	{
		"wide"			"0"
		"visible"		"0"
	}	
	"Footer" [$X360]
	{
		"wide"			"0"
		"visible"		"0"
	}	
}
