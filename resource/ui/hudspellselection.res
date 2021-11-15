#base "base/HudSpellSelection.res"
//test this with "plr_hightower_event" and "tf_spells_enabled 1"
"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"					"c0"	
		"ypos"					"c136"	
		"wide"					"p0.50"
		"tall"					"100"
		"proportionaltoparent"	"1"

		"if_killstreak_visible"
		{
			"xpos"					"c0"	
			"ypos"					"c136"	
			"wide"					"p0.50"
			"tall"					"100"
			"proportionaltoparent"	"1"
		}
	}	
	"ActionText"		//key to use spell
	{
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"wide"			"f0"
		"tall"			"100"
		"proportionaltoparent"	"1"
		"font"			"tea10"
		"textAlignment" "center"
		"fgcolor"		"white"
	}
	"CountText"
	{
		"font"			"tea30"
		"textAlignment" "center"
		"xpos"			"cs-0.48"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"100"
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
		"tall"			"100"
		"proportionaltoparent"	"1"
		"fgcolor"		"black"

		"pin_to_sibling"							"CountText"
	}	
	"SpellIcon"
	{
		"xpos"			"-20"
		"ypos"			"-38"
		"wide"			"20"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"fgcolor"		"white"
		"pin_to_sibling"							"CountText"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	//[deleted lol]
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
}
