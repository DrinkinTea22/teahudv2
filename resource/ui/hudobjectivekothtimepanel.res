#base "base/HudObjectiveKothTimePanel.res"
//koth timers panel
"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"xpos"					"5"
		"wide"					"38"
		"tall"					"f0"

		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_item_font"		"tea14"
		"proportionaltoparent"	"1"

		if_match				//tf_use_match_hud 1 (timer)
		{
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"40"
			"tall"					"f0"
			
			"PositiveColor"			"positive"
			"NegativeColor"			"negative"
			"delta_item_font"		"tea12"
			"proportionaltoparent"	"1"
		}
		
		"TimePanelValue"		//tf_use_match_hud 0 (timer)
		{
			"font"					"tea14"
			"fgcolor"				"white"
			"xpos"					"cs-0.5"		//cs-0.5
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"20"
			"border"				"bg_lrtb"
			"bgcolor_override"		"MainBlue"
			"proportionaltoparent"	"1"

			if_match				//tf_use_match_hud 1 (timer)
			{
				"border"			"noborder"
				"bgcolor_override"	"blank"
				"xpos"				"cs-0.5"
				"ypos"				"5"
				"wide"				"f0"
				"tall"				"20"
				"font"				"tea14"
			}
		}	
	}

	"RedTimer"
	{
		"xpos"					"rs1-5"
		"wide"					"38"
		"tall"					"f0"
		
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_item_font"		"tea14"
		
		"proportionaltoparent"	"1"

		if_match		//tf_use_match_hud 1 (timer)
		{
			"xpos"					"rs1-10"
			"ypos"					"0"
			"wide"					"40"
			"tall"					"f0"
			
			"PositiveColor"			"positive"
			"NegativeColor"			"negative"
			"delta_item_font"		"tea18"
		}
		
		"TimePanelValue"		//tf_use_match_hud 0 (timer)
		{
			"font"					"tea14"
			"fgcolor"				"white"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"20"
			"border"				"bg_lrtb"
			"bgcolor_override"		"MainRed"
			"proportionaltoparent"	"1"

			if_match				//tf_use_match_hud 1 (timer)
			{
				"border"			"noborder"
				"bgcolor_override"	"blank"
				"xpos"				"cs-0.5"
				"ypos"				"5"
				"wide"				"f0"
				"tall"				"20"
				"font"				"tea14"
			}
		}	
	}
	"ActiveTimerBG"
	{
		"ypos"		"22"
		"wide"		"38"
		"tall"		"2"
		"image"		"../vgui/replay/thumbnails/null"
		"fillcolor"	"white"
	}
}