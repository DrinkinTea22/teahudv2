#base "base/HudSpellSelection.res"
//test this with "plr_hightower_event" and "tf_spells_enabled 1"
"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"					"c80"	
		"ypos"					"c80"	
		"wide"					"p0.50"
		"tall"					"p0.50"
		"proportionaltoparent"	"1"

		"if_killstreak_visible"
		{
			"xpos"					"c80"	
			"ypos"					"c80"	
			"wide"					"p0.50"
			"tall"					"p0.50"
			"proportionaltoparent"	"1"
		}
	}	
	"ItemEffectMeterBG"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"		
	}
	"Spellbook"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"	
	}
	"SpellText"
	{
		"visible"		"0"
	}
	
	"SpellIcon"
	{
		"xpos"			"-20"
		"ypos"			"-50"
		"wide"			"20"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"fgcolor"		"white"
		"pin_to_sibling"							"CountText"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"ActionText"		//key to use spell
	{
		"xpos"			"-10"
		"ypos"			"20"
		"wide"			"f0"
		"tall"			"p0.50"
		"proportionaltoparent"	"1"
		"font"			"tea10"
		"textAlignment" "center"
		"fgcolor"		"white"
	}
	"CountText"
	{
		"font"			"tea30"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"p0.50"
		"proportionaltoparent"	"1"
		"fgcolor"		"white"
	}	
	"CountTextShadow"
	{
		"font"			"tea30"
		"textAlignment" "center"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p0.50"
		"proportionaltoparent"	"1"
		"fgcolor"		"black"

		"pin_to_sibling"							"CountText"
	}
}
