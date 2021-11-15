#base "base/MatchmakingCasualCriteria.res"
//casual settings and window settings
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
		"QueueEstimation"
		{
			"font"			"tea12"
		}
		"PlayListDropShadow"
		{
			"border"		"noborder"
		}
		"GameModesList"
		{
			"border"		"bg_lrtb"

			"ScrollBar"
			{
				"Slider"
				{
					"fgcolor_override"	"white"
				}
			}
		}

		"ShowExplanationsButton"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
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
	}
}