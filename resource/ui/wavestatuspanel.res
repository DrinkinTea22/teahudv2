#base "base/WaveStatusPanel.res"
//current mvm wave status
"Resource/UI/WaveStatusPanel.res"
{
	"Background"				//hardcoded, cant modify tall values
	{
		"border"				"bg_lrtb"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	"SupportLabel"
	{
		if_verbose				// Scoreboard
		{
			"visible"			"1"
		}
	}
	"SeparatorBar"
	{
		if_verbose				// Scoreboard
		{
			"visible"			"0"
		}
	}
	"WaveCountLabel"			//this is pinned to ProgressBar
	{
		"fgcolor"				"white"
		"font"					"tea14"
	}
	"WaveCountLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabelShadow"
		"font"					"tea14"
		"fgcolor"				"black"
		"xpos"					"-1"
		"ypos"					"-2"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%wave_count%"

		"pin_to_sibling" 		"WaveCountLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
	"ProgressBar"
	{
		"xpos"			"211"
		"ypos"			"20"
		"wide"			"178"
		"xpos_minmode"	"231"
		"ypos_minmode"	"8"
		"wide_minmode"	"138"
	}
	"ProgressBarBG"
	{
		"xpos"			"210"
		"ypos"			"19"
		"wide"			"180"
		"xpos_minmode"	"230"
		"ypos_minmode"	"7"
		"wide_minmode"	"140"
	}
}
