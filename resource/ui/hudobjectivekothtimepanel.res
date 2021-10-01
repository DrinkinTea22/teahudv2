#base "base/HudObjectiveKothTimePanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"xpos"		"20"
		"ypos"		"-14"
		
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tea24"

		if_match
		{
			"xpos"			"cs-0.5"
			"ypos"			"0"
			
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"positive"
			"NegativeColor"			"negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"tea18"
		}
		
		"TimePanelValue"
		{
			"font"	"tea14"
			"fgcolor"		"white"
			"xpos"	"39"
			"ypos"	"6"
			"wide"	"30"

			if_match
			{
				"xpos"	"15"
				"ypos"	"12"
				"wide"	"35"
				"font"	"tea14"
			}
		}	
	}

	"RedTimer"
	{
		"xpos"		"70"
		"ypos"		"-14"
		
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tea24"

		if_match
		{
			"xpos"			"cs-0.5"
			"ypos"			"0"
			
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
			"font"	"tea14"
			"fgcolor"		"white"
			"xpos"	"39"
			"ypos"	"6"
			"wide"	"30"

			if_match
			{
				"xpos"	"rs1-15"
				"ypos"	"12"
				"wide"	"35"
				"font"	"tea14"
			}
		}	
	}
	"ActiveTimerBG"
	{
		"ypos"		"-4"
		"wide"		"37"
		"tall"		"21"
	}
}
