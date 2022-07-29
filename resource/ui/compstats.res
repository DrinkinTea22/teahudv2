#base "base/compstats.res"
//Competitive Menu - list of previous games played and statistics menu
"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"wide"					"f0"
		"tall"					"f120"	//same as casual criteria
		"proportionaltoparent"	"0"		//	"1"this bugs everything............
		
		"RankImage"
		{
			"wide"			"0"
			"tall"			"0"
		}
		"RankPanel"			//"win 10 more games to earn a rank!"
		{
			"xpos"			"0"
			"ypos"			"-36"
			"wide"			"f0"
		}
		"ShowLeaderboardsButton"
		{
			"xpos"			"rs1-15"
			"wide"			"p0.49"
			"font"			"tea20"
		}
		"ShowMatchHistoryButton"
		{
			"xpos"			"5"
			"wide"			"p0.49"
			"font"			"tea20"
		}		
		"PlaylistBGPanel"
		{
			"xpos"			"5"
			"wide"			"f20"
			"tall"			"f0"
			
			"PlayListDropShadow"
			{
				"border"	"bg_lrtb"
				"tall"		"f1"
			}
			"MatchHistoryCategories"
			{
				"BGPanel"
				{
					"bgcolor_override""black"
					"border"	"bg_lrtb"
				}
			}	
		}	
	}
}
