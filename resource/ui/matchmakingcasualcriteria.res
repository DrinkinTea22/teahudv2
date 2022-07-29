#base "base/MatchmakingCasualCriteria.res"
//casual settings and window settings deeper than MatchMakingDashboardCasualCriteria
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
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"50"
			"tall"			"50"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"proportionaltoparent"			"1"
			}	
		}	
		"SaveCasualSearchCriteria"
		{
			"xpos"			"rs1-10"
			"ypos"			"10"
			"wide"			"50"
			"tall"			"50"
			"proportionaltoparent"			"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"proportionaltoparent"			"1"
			}
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
				"xpos"			"rs1+1"
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