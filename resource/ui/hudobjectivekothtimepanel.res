#base "base/HudObjectiveKothTimePanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"xpos"					"5"
		"wide"					"38"
		"tall"					"f0"
		
		"delta_item_x"			"26"
		"delta_item_start_y"	"28"
		"delta_item_end_y"		"28"
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tea14"
		"proportionaltoparent"	"1"

		if_match				//tf_use_match_hud 1 (timer)
		{
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"40"
			"tall"					"f0"
			
			"delta_item_x"			"26"
			"delta_item_start_y"	"37"
			"delta_item_end_y"		"37"
			"PositiveColor"			"positive"
			"NegativeColor"			"negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"tea12"
			"proportionaltoparent"	"1"
		}
		
		"TimePanelValue"
		{
			"font"		"tea14"
			"fgcolor"	"white"
			"xpos"		"cs-0.5"
			"ypos"		"-5"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"

			if_match
			{
				"xpos"	"cs-0.5"
				"ypos"	"5"
				"wide"	"f0"
				"tall"	"20"
				"font"	"tea14"
			}
		}	
	}

	"RedTimer"
	{
		"xpos"					"rs1-5"
		"wide"					"38"
		"tall"					"f0"
		
		"delta_item_x"			"26"
		"delta_item_start_y"	"28"
		"delta_item_end_y"		"28"
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tea14"
		"proportionaltoparent"	"1"

		if_match		//tf_use_match_hud 1 (timer)
		{
			"xpos"					"rs1-10"
			"ypos"					"0"
			"wide"					"40"
			"tall"					"f0"
			
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"positive"
			"NegativeColor"			"negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"tea18"
		}
		
		"TimePanelValue"
		{
			"font"		"tea14"
			"fgcolor"	"white"
			"xpos"		"cs-0.5"
			"ypos"		"-5"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"

			if_match
			{
				"xpos"	"cs-0.5"
				"ypos"	"5"
				"wide"	"f0"
				"tall"	"20"
				"font"	"tea14"
			}
		}	
	}
	"ActiveTimerBG"
	{
		"ypos"		"15"
		"wide"		"33"
		"tall"		"2"
		"image"		"../hud/cart_track_neutral_opaque"
	}
}