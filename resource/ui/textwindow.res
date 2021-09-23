#base "base/TextWindow.res"

"Resource/UI/TextWindow.res"
{	
	"TFMessageTitle"
	{
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"textAlignment"	"center"
		"font"			"tea24"
		"fgcolor"		"white"
	}	
	"TFTextMessage"
	{
		"font"			"tea12"
		"xpos"			"c-200"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"240"
		"paintborder"	"1"
		"textAlignment"	"center"
		"fgcolor"		"white"
		"border"		"bg_lrtb"
		"bgcolor_override"		"custombgcolor"
	}
	"ok"
	{
		"xpos"			"c-75"
		"ypos"			"370"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"textAlignment"	"center"
		"command"		"okay"
		"font"			"tea14"
	}

	"HTMLMessage"
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
}
