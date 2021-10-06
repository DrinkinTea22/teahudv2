#base "base/HudSpellSelection.res"
//test this with "plr_hightower_event" and "tf_spells_enabled 1"
"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"					"c190"	
		"ypos"					"c140"	
		"wide"					"50"
		"tall"					"30"

		"if_killstreak_visible"
		{
			"xpos"					"c190"	
			"ypos"					"c140"	
			"wide"					"50"
			"tall"					"30"
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
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"white"
	}
	"ActionText"		//key to use spell
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"					"50"
		"tall"					"30"
		"font"			"tea10"
		"textAlignment" "south"
		"fgcolor"		"white"
	}
	"CountText"
	{
		"font"			"numtea30"
		"textAlignment" "west"
		"xpos"			"28"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"white"
	}	
	"CountTextShadow"
	{
		"font"			"numtea30"
		"textAlignment" "west"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"black"

		"pin_to_sibling"							"CountText"
	}
}
