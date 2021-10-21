#base "base/HudStopWatch.res"
//competitive set timer
"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"xpos"								"0"
		"ypos"								"5"
		"wide"								"120"
		"tall"								"20"
		
		"border"							"bg_lrtb"
		"src_corner_height"					"25"
		"src_corner_width"					"25"
		"draw_corner_width"					"0"
		"draw_corner_height" 				"0"
		
		if_comp
		{
			"ypos"							"0"
		}
	}
	"StopWatchImageCaptureTime"
	{
		"xpos"								"0"
		"ypos"								"5"
		"wide"								"16"
		"tall"								"16"

		if_comp
		{
			"ypos"							"2"
		}
	}
	"StopWatchLabel"		//time not set yet
	{
		"font"								"tea9"
		"xpos"								"17"
		"ypos"								"5"
		"wide"								"90"
		"tall"								"20"
		
		if_comp
		{
			"ypos"							"1"
		}
	}
	"ObjectiveStatusTimePanel"
	{
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"20"

		"TimePanelValue"
		{
			"font"			"tea16"
			"xpos"			"18"
			"ypos"			"0"
			"tall"			"20"
			"textAlignment"	"west"
		}
		if_comp
		{
			"ypos"	"1"
		}	
	}
	"StopWatchScoreToBeat"
	{
		"font"			"tea16"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"20"

		if_comp
		{
			"ypos"	"1"
		}
	}
	"StopWatchPointsLabel"
	{
		"font"			"tea9"
		"labelText"		"%pointslabel%"
		"textAlignment"	"east"
		"xpos"			"rs1-5"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"20"
		"proportionaltoparent"	"1"

		if_comp
		{
			"ypos"	"1"
		}
	}
	//[deleted lol]
	"StopWatchDescriptionLabel"
	{
		"xpos"			"9999"
		if_comp
		{
			"ypos"		"9999"
		}
	}
	"HudStopWatchDescriptionBG"
	{
		"xpos"			"9999"
		if_comp
		{
			"ypos"		"9999"
		}
	}
}