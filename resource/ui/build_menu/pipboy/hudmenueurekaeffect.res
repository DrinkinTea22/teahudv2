#base "../HudMenuEurekaEffect.res"
//pip-boy support
"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"Divider"
	{
		"fillcolor"		"0 255 0 20"
	}
	"ItemBackground"
	{
		"drawcolor"		"192 192 192 255"
	}
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"50"
		"ypos"			"-4"
		"zpos"			"-1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"TitleLabel"
	{
		"fgcolor"		"0 255 0 255"
	}
}