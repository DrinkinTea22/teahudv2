#base "base/HudMatchSummary.res"
//casual match endscreen
"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
	}
	"RankBorder"
	{
		"paintbackground"		"1"
		"bgcolor_override"		"custombgcolor"
		"border"				"bg_lrtb"
	}
	"StatsBgPanel"
	{
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"black"
		"border"				"bg_lrtb"
	}
	"DrawingPanel"
	{
		"linecolor"			"MainRed"
	}
	"MainStatsContainer"
	{
		"StatsLabelPanel"
		{
			"StatsAndMedals"
			{
				"font"			"tea14"
			}
 			"StatsAndMedalsShadow"
			{
				"font"			"tea14"
			}
		}
		"TeamScoresPanel"
		{
			"ypos"			"20"			//"HudMatchSummary_SlideInPanels" controls the xpos, not the ypos
			"BlueTeamPanel"
			{
				"BlueTeamScoreBG"
				{
					"paintbackground"		"1"
					"bgcolor_override"		"MainBlue"
					"border"				"bg_lrtb"

					if_large
					{
						"ypos"			"39"
					}
				}
				"BlueTeamScore"
				{
					"font"			"tea36"
					
					if_large
					{
						"ypos"			"43"
					}

				}
				"BlueTeamScoreDropshadow"
				{
					"font"			"tea36"
					
					if_large
					{
						"ypos"			"44"
					}
				}
				"BlueTeamWinner"
				{
					"font"			"tea20"
					
					if_large
					{
						"ypos"			"43"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					"font"			"tea20"
					
					if_large
					{
						"ypos"			"44"
					}
				}
				"BlueTeamImage"
				{
				}
				"BlueTeamLabel"
				{
					"font"			"tea14"
				}
				"BlueLeaderAvatar"
				{
					"color_outline"	"black"

					if_large
					{
						"ypos"			"40"
					}
				}
				"BlueLeaderAvatarBG"
				{
					"bgcolor_override"	"white"

					if_large
					{
						"ypos"			"38"
					}
				}
				"BluePlayerListParent"
				{
				}
				"BluePlayerListBG"
				{
					"paintbackground"		"1"
					"bgcolor_override"		"custombgcolor"
					"border"				"bg_lrtb"

					if_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			"RedTeamPanel"
			{
				"RedTeamScoreBG"
				{
					"paintbackground"		"1"
					"bgcolor_override"		"MainRed"
					"border"				"bg_lrtb"

					if_large
					{
						"ypos"			"39"
					}
				}						
				"RedTeamScore"
				{
					"font"			"tea36"
					
					if_large
					{
						"ypos"			"43"
					}
				}
				"RedTeamScoreDropshadow"
				{
					"font"			"tea36"
					
					if_large
					{
						"ypos"			"44"
					}
				}
				"RedTeamWinner"
				{
					"font"			"tea20"
					
					if_large
					{
						"ypos"			"43"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"font"			"tea20"
					
					if_large
					{
						"ypos"			"44"
					}
				}
				"RedTeamImage"
				{
				}
				"RedTeamLabel"
				{
					"font"			"tea14"
				}
				"RedLeaderAvatar"
				{
					"color_outline"	"black"

					if_large
					{
						"ypos"			"40"
					}
				}
				"RedLeaderAvatarBG"
				{
					"bgcolor_override"	"white"

					if_large
					{
						"ypos"			"38"
					}
				}
				"RedPlayerListParent"
				{
				}
				"RedPlayerListBG"
				{
					"paintbackground"		"1"
					"bgcolor_override"		"custombgcolor"
					"border"				"bg_lrtb"
					
					if_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			"BlueMedals"
			{
				"ypos"			"0"
				
				if_large
				{
					"visible"		"0"
				}

				"BlueGoldMedal"
				{
				}
				"BlueGoldMedalValue"
				{
					"font"			"tea14"
				}
				"BlueSilverMedal"
				{
				}
				"BlueSilverMedalValue"
				{
					"font"			"tea14"
				}
				"BlueBronzeMedal"
				{
				}
				"BlueBronzeMedalValue"
				{
					"font"			"tea14"
				}
			}
			"RedMedals"
			{
				"ypos"			"0"
				
				if_large
				{
					"visible"		"0"
				}

				"RedGoldMedal"
				{
				}
				"RedGoldMedalValue"
				{
					"font"			"tea14"
				}
				"RedSilverMedal"
				{
				}
				"RedSilverMedalValue"
				{
					"font"			"tea14"
				}
				"RedBronzeMedal"
				{
				}
				"RedBronzeMedalValue"
				{
					"font"			"tea14"
				}
			}
		}
	}
}