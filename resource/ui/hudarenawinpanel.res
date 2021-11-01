#base "base/hudarenawinpanel.res"
//the name of the file.
//toggle this with #base in hudlayout
//this file has an entry in hudlayout!
"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c50"
		"tall"			"40"
		"proportionaltoparent"			"1"
		"border"		"bg_lrt"

		"BlueScoreBG"
		{
			"wide"			"0"
			"tall"			"0"
		}
		"RedScoreBG"
		{
			"wide"			"0"
			"tall"			"0"
		}
		"BlueTeamLabel"
		{
			"font"			"tea20"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.50"
			"tall"			"40"
			"proportionaltoparent"			"1"
			"border"		"TFFatLineBorderBlueBGMoreOpaque"
		}							
		"BlueTeamScore"
		{
			"font"			"tea26"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"p0.50"
			"tall"			"40"
			"proportionaltoparent"			"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"font"			"tea26"
			"textAlignment"	"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"p0.50"
			"tall"			"40"
			"proportionaltoparent"			"1"
			"pin_to_sibling""BlueTeamScore"
		}							
		"RedTeamLabel"
		{
			"font"			"tea20"
			"textAlignment"	"north"
			"xpos"			"c0"
			"ypos"			"0"
			"wide"			"p0.50"
			"tall"			"40"
			"proportionaltoparent"			"1"
			"border"		"TFFatLineBorderRedBGMoreOpaque"
		}							
		"RedTeamScore"
		{
			"font"			"tea26"
			"textAlignment"	"center"
			"xpos"			"c0"
			"ypos"			"5"
			"wide"			"p0.50"
			"tall"			"40"
			"proportionaltoparent"			"1"
		}
		"RedTeamScoreDropshadow"
		{
			"font"			"tea26"
			"textAlignment"	"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"p0.50"
			"tall"			"40"
			"proportionaltoparent"			"1"
			"pin_to_sibling""RedTeamScore"
		}
		"ArenaStreaksBG"
		{
			"xpos"					"c-40"
			"ypos"					"20"
			"zpos"					"10"
			"wide"					"80"
			"tall"					"40"
			"proportionaltoparent"	"1"
			"border"				"bg_lrt"
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"	
		}
		"ArenaStreakLabel"
		{	
			"font"					"tea10"
			"xpos"					"0"
			"ypos"					"10"
			"zpos"					"12"
			"wide"					"80"
			"tall"					"40"
			"centerwrap"			"1"
			"textAlignment"			"Center"
			"pin_to_sibling"		"ArenaStreaksBG"
		}
	}
	"WinPanelBG"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c90"
		"wide"			"1000"		//only see the center
		"tall"			"5"
		"proportionaltoparent"			"1"
		"border"		"bg_lrb"
	}
	"WinningTeamLabel"
	{
		"font"			"tea12"
		"xpos"			"cs-0.5"
		"ypos"			"c35"
		"wide"			"480"
		"tall"			"15"
		"proportionaltoparent"			"1"
		"textAlignment"	"Center"
	}
	"WinningTeamLabelDropshadow"
	{	
		"font"			"tea12"
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"480"
		"tall"			"15"
		"textAlignment"	"Center"
		"pin_to_sibling""WinningTeamLabel"
	}
	"LosingTeamLabel"
	{	
		"font"			"tea12"
		"xpos"			"cs-0.5"
		"ypos"			"c35"
		"wide"			"480"
		"tall"			"15"
		"bgcolor_override""custombgcolor"
		"proportionaltoparent"			"1"
		"textAlignment"	"Center"
	}
	"LosingTeamLabelDropshadow"	//cant be pinned
	{
		"wide"			"0"
		"tall"			"0"
	}
	"WinReasonLabel"
	{	
		"font"			"tea12"
		"xpos"			"cs-0.5"
		"ypos"			"c10"
		"wide"			"480"
		"tall"			"15"
		"proportionaltoparent"			"1"
		"textAlignment"	"Center"
	}
	"DetailsLabel"
	{	
		"font"			"tea12"
		"xpos"			"cs-0.5"
		"ypos"			"c20"
		"wide"			"480"
		"tall"			"15"
		"proportionaltoparent"			"1"
		"textAlignment"	"Center"
	}
	"ShadedBar"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c95"
		"wide"			"480"
		"tall"			"78"
		"proportionaltoparent"			"1"
		"fillcolor"		"custombgcolor"
		"border"		"bg_lrb"
	}
	"TopPlayersLabel"
	{
		"font"			"tea9"
		"xpos"			"-4"
		"ypos"			"4"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"DamageThisRoundLabel"
	{
		"font"			"tea9"
		"xpos"			"50"
		"ypos"			"4"
		"textAlignment"	"east"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"HealingThisRoundLabel"
	{	
		"font"			"tea9"
		"xpos"			"-55"
		"ypos"			"0"
		"textAlignment"	"east"
		"pin_to_sibling""DamageThisRoundLabel"
	}
	"LifetimeThisRoundLabel"
	{	
		"font"			"tea9"
		"xpos"			"-55"
		"ypos"			"4"
		"textAlignment"	"east"
		"pin_to_sibling""ShadedBar"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"font"			"tea9"
		"xpos"			"-5"
		"ypos"			"4"
		"textAlignment"	"east"
		"pin_to_sibling""ShadedBar"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"HorizontalLine"
	{
		"xpos"			"-2"
		"ypos"			"-12"
		"wide"			"477"
		"fillcolor"		"white"
		"pin_to_sibling""ShadedBar"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"xpos"			"0"
		"ypos"			"-14"
		"wide"			"480"
		"tall"			"70"
		"pin_to_sibling""ShadedBar"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		
		//stats
		"Player1Avatar"
		{
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
		}
		"Player1Name"
		{
			"xpos"			"-16"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Avatar"
		}
		"Player1Class"
		{	
			"xpos"			"-116"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"15"
			"textAlignment"	"center"
			"pin_to_sibling""Player1Name"
		}
		"Player1Damage"
		{	
			"xpos"			"-150"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Class"
		}
		"Player1Healing"
		{	
			"xpos"			"-55"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Damage"
		}
		"Player1Lifetime"
		{	
			"xpos"			"-56"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Healing"
		}
		"Player1Kills"
		{	
			"xpos"			"-50"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Lifetime"
		}
		"Player2Avatar"	
		{
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"15"
			"tall"			"15"
			"pin_to_sibling""Player1Avatar"
		}
		"Player2Name"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Name"
		}
		"Player2Class"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"50"
			"tall"			"15"
			"textAlignment"	"center"
			"pin_to_sibling""Player1Class"
		}
		"Player2Damage"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Damage"
		}
		"Player2Healing"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Healing"
		}
		"Player2Lifetime"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Lifetime"
		}
		"Player2Kills"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Kills"
		}
		"Player3Avatar"
		{
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"15"
			"tall"			"15"
			"pin_to_sibling""Player2Avatar"
		}
		"Player3Name"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Name"
		}
		"Player3Class"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"50"
			"tall"			"15"
			"textAlignment"	"center"
			"pin_to_sibling""Player2Class"
		}
		"Player3Damage"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Damage"
		}
		"Player3Healing"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Healing"
		}
		"Player3Lifetime"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Lifetime"
		}
		"Player3Kills"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Kills"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"xpos"			"0"
		"ypos"			"-14"
		"wide"			"480"
		"tall"			"70"
		"pin_to_sibling""ShadedBar"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		
		//stats
		"Player1Avatar"
		{
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
		}
		"Player1Name"
		{
			"xpos"			"-16"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Avatar"
		}
		"Player1Class"
		{	
			"xpos"			"-116"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"15"
			"pin_to_sibling""Player1Name"
		}
		"Player1Damage"
		{	
			"xpos"			"-150"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Class"
		}
		"Player1Healing"
		{	
			"xpos"			"-55"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Damage"
		}
		"Player1Lifetime"
		{	
			"xpos"			"-56"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Healing"
		}
		"Player1Kills"
		{	
			"xpos"			"-50"
			"ypos"			"0"
			"tall"			"15"
			"pin_to_sibling""Player1Lifetime"
		}
		"Player2Avatar"	
		{
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"15"
			"tall"			"15"
			"pin_to_sibling""Player1Avatar"
		}
		"Player2Name"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Name"
		}
		"Player2Class"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"50"
			"tall"			"15"
			"pin_to_sibling""Player1Class"
		}
		"Player2Damage"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Damage"
		}
		"Player2Healing"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Healing"
		}
		"Player2Lifetime"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Lifetime"
		}
		"Player2Kills"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player1Kills"
		}
		"Player3Avatar"
		{
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"15"
			"tall"			"15"
			"pin_to_sibling""Player2Avatar"
		}
		"Player3Name"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Name"
		}
		"Player3Class"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"50"
			"tall"			"15"
			"pin_to_sibling""Player2Class"
		}
		"Player3Damage"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Damage"
		}
		"Player3Healing"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Healing"
		}
		"Player3Lifetime"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Lifetime"
		}
		"Player3Kills"
		{	
			"xpos"			"0"
			"ypos"			"-20"
			"tall"			"15"
			"pin_to_sibling""Player2Kills"
		}
	}
}
