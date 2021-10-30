#base "../../customization/enabled/enabled_default/streamermode.res"
#base "base/winpanel.res"
//winpanel lol
"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"300"
		"tall"			"30"
		"border"		"bg_lrt"
		"proportionaltoparent"		"1"

		"BlueScoreBG"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.50"
			"tall"			"f0"
			"proportionaltoparent"		"1"
		}
		"RedScoreBG"
		{
			"xpos"			"c0"
			"ypos"			"0"
			"wide"			"p0.50"
			"tall"			"f0"
			"proportionaltoparent"		"1"
		}
		"BlueTeamLabel"
		{
			"font"			"tea14"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"30"
		}							
		"BlueTeamScore"
		{
			"font"			"tea20"
			"xpos"			"-5"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"30"
		}
		"BlueTeamScoreDropshadow"
		{
			"font"			"tea20"
			"xpos"			"-4"
			"ypos"			"1"
			"wide"			"150"
			"tall"			"30"
		}
		"BlueLeaderAvatar"
		{
			"wide"			"0"
			"tall"			"0"
		}
		"BlueLeaderAvatarBG"
		{
			"wide"			"0"
			"tall"			"0"
		}									
		"RedTeamLabel"
		{
			"font"			"tea14"
			"xpos"			"rs1-5"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"30"
			"proportionaltoparent"	"1"
		}							
		"RedTeamScore"
		{
			"font"			"tea20"
			"xpos"			"155"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"30"
		}
		"RedTeamScoreDropshadow"
		{
			"font"			"tea20"
			"xpos"			"157"
			"ypos"			"1"
			"wide"			"150"
			"tall"			"30"
		}
		"RedLeaderAvatar"
		{
			"wide"			"0"
			"tall"			"0"
		}
		"RedLeaderAvatarBG"
		{
			"wide"			"0"
			"tall"			"0"
		}
	}
	"WinPanelBGBorder"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c15"
		"wide"			"300"
		"tall"			"5"
		"border"		"bg_lrb"
		"proportionaltoparent"	"1"
	}
	"WinningTeamLabel"
	{
		"font"			"tea12"
		"xpos"			"cs-0.5"
		"ypos"			"c15"
		"wide"			"300"
		"tall"			"20"
		"proportionaltoparent"	"1"
	}
	"AdvancingTeamLabel"
	{	
		"font"			"tea12"
		"xpos"			"0"
		"ypos"			"-8"
		"wide"			"300"
		"tall"			"20"
		"pin_to_sibling""WinningTeamLabel"
	}
	"WinReasonLabel"
	{	
		"font"			"tea11"
		"xpos"			"0"
		"ypos"			"-8"
		"wide"			"300"
		"tall"			"20"
		"pin_to_sibling""AdvancingTeamLabel"
	}
	"DetailsLabel"
	{	
		"font"			"tea11"
		"xpos"			"0"
		"ypos"			"-8"
		"wide"			"300"
		"tall"			"20"
		"pin_to_sibling""WinReasonLabel"
	}
	"ShadedBar"
	{
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"-100"
		"wide"			"300"
		"tall"			"105"
		"fillcolor"		"custombgcolor"
		"border"		"bg_lrtb"
		"pin_to_sibling""WinPanelBGBorder"
	}
	"TopPlayersLabel"
	{	
		"font"			"tea12"
		"xpos"			"-2"
		"ypos"			"-34"
		"wide"			"300"
		"tall"			"20"
		"textAlignment"		"north-west"
		"pin_to_sibling"	"ShadedBar"
	}
	"PointsThisRoundLabel"
	{	
		"font"			"tea12"
		"xpos"			"-2"
		"ypos"			"-34"
		"wide"			"300"
		"tall"			"20"
		"textAlignment"		"north-east"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"HorizontalLine"
	{
		"xpos"			"-2"
		"ypos"			"-43"
		"wide"			"296"
		"fillcolor"		"white"
		"pin_to_sibling"							"ShadedBar"
	}
	
	//stats
	"quickpin"
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickpin"
		"xpos"										"-2"
		"ypos"										"-48"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									""
		"pin_to_sibling"							"ShadedBar"
	}	
	"Player1Badge"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		"pin_to_sibling"							"quickpin"
	}
	"Player1Avatar"
	{
		"xpos"			"-16"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		"pin_to_sibling"							"Player1Badge"
	}
	"Player1Name"
	{	
		"xpos"			"-16"
		"ypos"			"0"
		"wide"			"165"
		"tall"			"15"
		"pin_to_sibling"							"Player1Avatar"
	}
	"Player1Class"
	{	
		"xpos"			"-183"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"15"
		"pin_to_sibling"							"Player1Avatar"
	}
	"Player1Score"
	{	
		"xpos"			"-51"
		"ypos"			"0"
		"wide"			"48"
		"tall"			"15"
		"pin_to_sibling"							"Player1Class"
	}
	"Player2Badge"
	{
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"15"
		"tall"			"15"
		"pin_to_sibling"							"Player1Badge"
	}
	"Player2Avatar"
	{
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"15"
		"tall"			"15"
		"pin_to_sibling"							"Player1Avatar"
	}
	"Player2Name"
	{	
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"165"
		"tall"			"15"
		"pin_to_sibling"							"Player1Name"
	}
	"Player2Class"
	{	
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"50"
		"tall"			"15"
		"pin_to_sibling"							"Player1Class"
	}
	"Player2Score"
	{	
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"48"
		"tall"			"15"
		"pin_to_sibling"							"Player1Score"
	}
	"Player3Badge"
	{
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"15"
		"tall"			"15"
		"pin_to_sibling"							"Player2Badge"
	}
	"Player3Avatar"
	{
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"15"
		"tall"			"15"
		"pin_to_sibling"							"Player2Avatar"
	}
	"Player3Name"
	{	
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"165"
		"tall"			"15"
		"pin_to_sibling"							"Player2Name"
	}
	"Player3Class"
	{	
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"50"
		"tall"			"15"
		"pin_to_sibling"							"Player2Class"
	}
	"Player3Score"
	{	
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"48"
		"tall"			"15"
		"pin_to_sibling"							"Player2Score"
	}
	//stats

	// [deleted lol]
	"AdvancingTeamLabelDropshadow"
	{	
		"xpos"			"9999"
	}
	"WinningTeamLabelDropshadow"
	{	
		"xpos"			"9999"
	}	
	"KillStreakLeaderLabel"
	{	
		"xpos"			"9999"
	}
	"KillStreakMaxCountLabel"
	{	
		"xpos"			"9999"
	}
	"HorizontalLine2"
	{
		"xpos"			"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"xpos"			"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"xpos"			"9999"
	}
	"KillStreakPlayer1Name"
	{	
		"xpos"			"9999"
	}
	"KillStreakPlayer1Class"
	{	
		"xpos"			"9999"
	}
	"KillStreakPlayer1Score"
	{	
		"xpos"			"9999"
	}
}
