#base "../base/build_menu/base_active.res"

"Resource/UI/build_menu/base.res"
{	
	"BuildingIcon"	
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"proportionaltoparent"	"1"
	}

	"NumberLabel"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"18"
		"textAlignment"	"Center"
	}	
	"CostLabel"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"35"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"15"
		"textAlignment"	"west"	
	}
	"MetalIcon"	
	{
		"xpos"			"15"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"iconColor"		"white"
		"pin_to_sibling"	"CostLabel"
	}
	
	"ModeLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemNameLabel"
	{	
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemBackground"
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