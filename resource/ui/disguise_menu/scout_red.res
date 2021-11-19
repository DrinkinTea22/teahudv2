#base "../base/disguise_menu/scout_red.res"
//this file is used for #base porpuses, do not delete
"Resource/UI/disguise_menu/scout_red.res"
{
	"ClassIcon"	
	{
		"wide"	"0"
	}
	"ClassImage"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"cs-0.5"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent""1"
		"image"			"..\hud\leaderboard_class_scout"
	}
	"TeamLine"
	{
		"controlname"								"imagepanel"
		"fieldname"									"TeamLine"
		"xpos"										"cs-0.5"
		"ypos"										"53"
		"zpos"										"-100"
		"wide"										"10"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"proportionaltoparent"						"1"
		"fillcolor"									"MainRed"
	}
	"NewNumberLabel"
	{	
		"xpos"			"cs-0.45"
		"ypos"			"55"
		"font"			"tea16"
		"labelText"		"1"
		"fgcolor"		"white"
		"proportionaltoparent""1"
	}
	"NumberLabel"
	{	
		"xpos"			"cs-0.45"
		"ypos"			"55"
		"font"			"tea16"
		"labelText"		"1"
		"fgcolor"		"white"
		"proportionaltoparent""1"
	}
	"ItemNameLabel"
	{	
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg"	
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}