#base "base/HudAccountPanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"10"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"20"
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_lifetime"		"0.7"
		"delta_item_font"		"numtea16"
	}
	"AccountValue"
	{
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"10"
		"textAlignment"	"west"
		"font"			"numtea16"
	}
	"MetalIcon"	
	{
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"iconColor"		"white"
		"pin_to_sibling"	"AccountValue"
	}
	
	"AccountBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}