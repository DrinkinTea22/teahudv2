#base "base/MapInfoMenu.res"

"Resource/UI/MapInfoMenu.res"
{
	"MapInfoTitle"
	{
		"xpos"			"c-100"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"textAlignment"	"center"
		"font"			"tea26"
		"fgcolor"		"White"
	}
	"MapInfoText"
	{
		"font"			"tea14"
		"xpos"			"c-200"
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"400"
		"tall"			"240"
		"paintborder"	"1"
		"textAlignment"	"center"
		"fgcolor"		"white"
		"border"		"bg_lrtb"
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
	"MapInfoContinue"
	{
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"textAlignment"	"center"
		"command"		"continue"
		"font"			"tea14"
		"fgcolor"		"white"
		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"
	}
	"MapInfoWatchIntro"
	{
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"30"
		"textAlignment"	"center"
		"command"		"intro"
		"font"			"tea12"
		"fgcolor"		"white"
		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"6"
		"pin_to_sibling_corner"						"6"
	}
	"MapInfoBack"
	{
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"textAlignment"	"center"
		"font"			"tea14"
		"fgcolor"		"white"
		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"2"
	}

	
	"MapInfoType"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"MapImage"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}	
	"MenuBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}	
	"ShadedBar"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}	
	"Footer" [$X360]
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}	
}
