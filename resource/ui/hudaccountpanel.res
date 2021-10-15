#base "base/HudAccountPanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"15"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"16"
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_lifetime"		"0.7"
		"delta_item_font"		"numtea16"
	}
	"AccountValue"
	{
		"xpos"			"6"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"12"
		"fgcolor"		"white"
		"textAlignment"	"center"
		"font"			"numtea16"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"numtea16"
		"fgcolor"		"black"
		"pin_to_sibling""AccountValue"
	}
	"MetalIcon"	
	{
		"xpos"			"-20"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"iconColor"		"white"
		"pin_to_sibling"	"AccountValue"
		"pin_corner_to_sibling"			"4"
		"pin_to_sibling_corner"			"4"
	}
	
	"AccountBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}