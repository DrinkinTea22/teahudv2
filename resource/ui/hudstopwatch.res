#base "base/hudstopwatch.res"
//competitive timer stopwatch
"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"120"
		"tall"					"15"
		"border"				"bg_lrtb"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"	
		
		if_comp					//old name for if_match
		{
			"ypos"				"0"
		}
	}
	"StopWatchLabel"			//time not yet set label
	{
		"font"					"tea12"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"120"
		"tall"					"15"
		"centerwrap"			"1"

		if_comp					//old name for if_match
		{
			"ypos"				"0"
		}
	}
	"StopWatchImageCaptureTime"		//icon
	{
		"xpos"					"9999"

		if_comp
		{
			"xpos"				"9999"
		}
	}
	"ObjectiveStatusTimePanel"		//time counter
	{
		"xpos"					"0"
		"ypos"					"1"
		"wide"					"120"
		"tall"					"15"

		if_comp					//old name for if_match
		{
			"ypos"				"1"
		}

		"TimePanelValue"
		{
			"font"				"tea14"
			"xpos"				"5"
			"ypos"				"0"
			"wide"				"50"
			"tall"				"15"
			"textAlignment"		"west"
		}	
	}
	"StopWatchScoreToBeat"		//score
	{
		"font"					"tea14"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"120"
		"tall"					"15"

		if_comp					//old name for if_match
		{
			"ypos"				"0"
		}
	}
	"StopWatchPointsLabel"		//points label
	{
		"font"					"tea14"
		"xpos"					"-4"
		"ypos"					"0"
		"tall"					"15"

		if_comp					//old name for if_match
		{
			"ypos"				"0"
		}
	}
	"HudStopWatchDescriptionBG"	//background lol
	{
		"xpos"					"0"
		"ypos"					"36"
		"wide"					"120"
		"tall"					"10"
		
		"image"					"../HUD/tournament_panel_brown"
		"border"				"bg_lrtb"
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	

		if_comp					//old name for if_match
		{
			"ypos"				"16"
		}
	}
	"StopWatchDescriptionLabel"	//teamname + time
	{
		"font"					"tea10"
		"xpos"					"0"
		"ypos"					"37"
		"wide"					"120"
		"tall"					"10"

		if_comp					//old name for if_match
		{
			"ypos"				"16"
		}
	}
}