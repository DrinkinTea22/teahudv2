#base "base/Scoreboard.res"
"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"640"
		"tall"			"448"
		"spacer"		"5"
	}
	"BT_bg"
	{
		"controlname"								"imagepanel"
		"fieldname"									"BT_bg"
		"xpos"										"0"
		"ypos"										"40"
		"zpos"										"-100"
		"wide"										"320"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"MainBlueHover"
	}	
	"RT_bg"
	{
		"controlname"								"imagepanel"
		"fieldname"									"RT_bg"
		"xpos"										"320"
		"ypos"										"40"
		"zpos"										"-100"
		"wide"										"320"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"MainRedHover"
	}	
	"BlueScoreBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"BlueTeamImage"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedScoreBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedTeamImage"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"MainBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}							
	"BlueTeamLabel"
	{
		"font"			"tea20"
		"xpos"			"-5"
		"ypos"			"-5"
		"tall"			"20"
		"pin_to_sibling"	"BT_bg"
	}							
	"BlueTeamScore"
	{
		"font"			"tea26"
		"textAlignment"	"east"
		"xpos"			"-5"
		"ypos"			"-5"
		"tall"			"20"
		"pin_to_sibling"	"BT_bg"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"BlueTeamScoreDropshadow"
	{
		"font"			"tea26"
		"textAlignment"	"east"
		"xpos"			"-2"
		"ypos"			"-2"
		"tall"			"20"
		"pin_to_sibling"	"BlueTeamScore"
		"fgcolor"		"Black"
	}							
	"BlueTeamPlayerCount"
	{
		"font"			"tea16"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"160"
		"tall"			"20"
		"pin_to_sibling"	"BT_bg"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}							
	"RedTeamLabel"
	{
		"textAlignment"	"east"
		"font"			"tea20"
		"xpos"			"-5"
		"ypos"			"-5"
		"tall"			"20"
		"pin_to_sibling"	"RT_bg"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}							
	"RedTeamScore"
	{
		"font"			"tea26"
		"textAlignment"	"west"
		"xpos"			"-5"
		"ypos"			"-5"
		"tall"			"20"
		"pin_to_sibling"	"RT_bg"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"RedTeamScoreDropshadow"
	{
		"font"			"tea26"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"-2"
		"tall"			"20"
		"pin_to_sibling"	"RedTeamScore"
		"fgcolor"		"Black"
	}							
	"RedTeamPlayerCount"
	{
		"font"			"tea16"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"160"
		"tall"			"20"
		"pin_to_sibling"	"RT_bg"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"tea12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"border"		"noborder"
	}
	"ServerTimeLeftInsetBG"
	{
		"border"		"noborder"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"tea12"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"BrightYellow"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"tea12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}							
	"BluePlayerList"
	{
		"xpos"			"5"
		"ypos"			"67"
		"wide"			"310"
		"tall"			"280"
		"linespacing"	"18"
		"linegap"		"5"
	}
	"RedPlayerList"
	{
		"xpos"			"325"
		"ypos"			"67"
		"wide"			"310"
		"tall"			"280"
		"linespacing"	"18"
		"linegap"		"5"
	}
	"VerticalLine"
	{
		"fillcolor"		"0 0 0 0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"tea12"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"tea12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"xpos"			"35"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"										"570"
		"tall"										"50"
		"fillcolor"		"custombgcolor"
	}
	"ClassImage"
	{
		"xpos"			"9999"
	}
	"classmodelpanel"
	{
		"xpos"			"9999"
	}
	"PlayerNameBG"
	{
		"border"		"noborder"
	}
	"PlayerNameLabel"
	{
		"xpos"			"9999"
	}
	"ServerLabelNew"
	{
		"font"			"tea12"
		"textAlignment"		"east"
		"xpos"			"376"
		"ypos"			"30"
		"zpos"			"3"
	}
	"MapName"
	{
		"font"			"tea12"
		"textAlignment"	"west"
 		"xpos"			"0"
		"ypos"			"30"
		"fgcolor"		"white"
	}
	"HorizontalLine"
	{
		"xpos"			"9999"
	}
	"PlayerScoreLabel"
	{
		"xpos"			"9999"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"570"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"ShadedBar"
		
		if_mvm
		{
			"visible"								"1"
		}
		
		"Kills"
		{		"wide"			"0"		"tall"			"0"		}
		"KillsLabel"	
		{		"wide"			"0"		"tall"			"0"		}										
		"DeathsLabel"
		{		"wide"			"0"		"tall"			"0"		}
		"Assists"	
		{		"wide"			"0"		"tall"			"0"		}			
		"DominationLabel"
		{		"wide"			"0"		"tall"			"0"		}										
		"Domination"	
		{		"wide"			"0"		"tall"			"0"		}							
		"DestructionLabel"	
		{		"wide"			"0"		"tall"			"0"		}												
		"Destruction"
		{		"wide"			"0"		"tall"			"0"		}									
		"GameType"	
		{		"wide"			"0"		"tall"			"0"		}						
		"Deaths"	
		{		"wide"			"0"		"tall"			"0"		}										
		"Healing"	
		{		"wide"			"0"		"tall"			"0"		}					
		"Damage"	
		{		"wide"			"0"		"tall"			"0"		}													
		"Invuln"	
		{		"wide"			"0"		"tall"			"0"		}										
		"Headshots"		
		{		"wide"			"0"		"tall"			"0"		}					
		"Backstabs"
		{		"wide"			"0"		"tall"			"0"		}										
		"Captures"	
		{		"wide"			"0"		"tall"			"0"		}															
		"Defenses"	
		{		"wide"			"0"		"tall"			"0"		}																	
		"Teleports"	
		{		"wide"			"0"		"tall"			"0"		}					
		"Support"	
		{		"wide"			"0"		"tall"			"0"		}														
		"Revenge"						
		{		"wide"			"0"		"tall"			"0"		}
		"Bonus"						
		{		"wide"			"0"		"tall"			"0"		}	
		
		////****************************************Super Important INFO																				
		"KillsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"KillsFix"
			"font"									"tea30"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardKills"
		}						
		"DeathsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsFix"
			"font"									"tea30"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"2"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardDeaths"
		}	
		"AssistsLabel"							
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"	
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"font"									"tea14"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"					
		}		
		"AssistsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsFix"
			"font"									"tea14"
			"labelText"								"%assists%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"AssistsLabel"
		}													
		"HealingLabel"							
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"	
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"font"									"tea14"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"					
		}		
		"HealingFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HealingFix"
			"font"									"tea14"
			"labelText"								"%Healing%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"HealingLabel"
		}									
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"tea14"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"DamageFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DamageFix"
			"font"									"tea14"
			"labelText"								"%Damage%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"DamageLabel"
		}		
		////****************************************Super Important INFO
		
		////****************************************Important INFO
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"invulnsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"invulnsFix"
			"font"									"tea14"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"xpos"									"-57"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"InvulnLabel"
		}											
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"HeadshotsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsFix"
			"font"									"tea14"
			"labelText"								"%Headshots%"
			"textAlignment"							"east"
			"xpos"									"-57"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"HeadshotsLabel"
		}													
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"backstabsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"backstabsFix"
			"font"									"tea14"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"xpos"									"-57"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"BackstabsLabel"
		}
		////****************************************Important INFO
		
		////****************************************Useless IMO														
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"west"
			"xpos"									"289"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"CapturesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesFix"
			"font"									"tea14"
			"labelText"								"%Captures%"
			"textAlignment"							"east"
			"xpos"									"-55"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"CapturesLabel"
		}												
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"west"
			"xpos"									"289"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"DefensesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesFix"
			"font"									"tea14"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"xpos"									"-55"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"DefensesLabel"
		}	
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"west"
			"xpos"									"289"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"TeleportsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsFix"
			"font"									"tea14"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"xpos"									"-55"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"TeleportsLabel"
		}		
		////****************************************Useless IMO
		
		////****************************************Useless IMO
		"SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"font"									"tea14"
			"labelText"								"#TF_Scoreboard_Support"
			"textAlignment"							"west"
			"xpos"									"430"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"SupportFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"SupportFix"
			"font"									"tea14"
			"labelText"								"%support%"
			"textAlignment"							"east"
			"xpos"									"-57"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"SupportLabel"
		}													
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"west"
			"xpos"									"430"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"RevengeFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeFix"
			"font"									"tea14"
			"labelText"								"%Revenge%"
			"textAlignment"							"east"
			"xpos"									"-57"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"RevengeLabel"
		}		
		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"tea14"
			"labelText"								"#TF_ScoreBoard_BonusLabel"
			"textAlignment"							"west"
			"xpos"									"430"
			"ypos"									"10"
			"zpos"									"3"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}						
		"BonusFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"BonusFix"
			"font"									"tea14"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"xpos"									"-57"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"BonusLabel"
		}	
		////****************************************Useless IMO						
	}	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"							"ShadedBar"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"white"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"white"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}	
	////********************************************Player Stats

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
