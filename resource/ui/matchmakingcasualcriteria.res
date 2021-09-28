#base "base/MatchmakingCasualCriteria.res"

"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"Title"
		{
			"xpos"		"0"
			"ypos"		"5"
			"tall"		"0"
			"textAlignment"	"center"
			"font"			"tea26"
			"fgcolor_override"		"white"
		}
		"SelectedCount"
		{
			"xpos"		"0"
			"ypos"		"50"
			"tall"		"25"
			"textAlignment"	"center"
			"font"			"tea14"
			"fgcolor_override"		"white"
		
			"pin_to_sibling"							"Title"
			"pin_corner_to_sibling"						"6"
			"pin_to_sibling_corner"						"6"
		}		
		"RestoreCasualSearchCriteria"
		{
			"xpos"			"c-20"
			"ypos"			"50"
		}	
		"SaveCasualSearchCriteria"
		{
			"xpos"			"c5"
			"ypos"			"50"
		}
		"GameModesList"
		{
			"tall"			"f70"
			"border"		"bg_lrtb"

			"ScrollBar"
			{
				"Slider"
				{
					"fgcolor_override"	"white"
				}
			}
		}
		"QueueEstimation"
		{
			"ControlName"			"Label"
			"fieldName"				"QueueEstimation"
			"xpos"					"rs1-5"
			"ypos"					"18"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"20"
			"proportionaltoparent"	"1"
			"labeltext"				"#TF_Casual_QueueEstimation"
			"textAlignment"			"east"
			"font"					"tea12"
			"fgcolor_override"		"white"
			"textinsetx"			"5"
			"visible"				"0"
		
			"mouseinputenabled"	"0"
		}

		"PlayListDropShadow"
		{
			"border"		"noborder"
		}
		"RankImage"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
		"RankPanel"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
		"ShowExplanationsButton"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}