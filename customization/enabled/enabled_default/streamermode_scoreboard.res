"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"avatar_width"	"40"
		"spacer"		"0"			//this makes name labels to go wider... ¿?
	}			
	"MvMScoreboard"
	{
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"Thin_bg"
	{
		"controlname"								"imagepanel"
		"fieldname"									"Thin_bg"
		"xpos"										"c-315"
		"ypos"										"31"
		"zpos"										"-100"
		"wide"										"630"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"black"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"font"			"tea11"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"11"
		"wide"										"290"
		"fgcolor"		"white"
		"pin_to_sibling"		"BT_bg"
	}
	"BT_bg"
	{
		"controlname"								"imagepanel"
		"fieldname"									"BT_bg"
		"xpos"										"c-315"
		"ypos"										"40"
		"zpos"										"-100"
		"wide"										"290"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"MainBlueHover"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"font"			"tea12"
		"xpos"			"15"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"10"
		"pin_to_sibling"		"ServerTimeLeftValue"
	}
	"ServerTimeLeftValue"		//actual numbers
	{
		"font"					"tea12"
		"xpos"					"50"
		"ypos"					"0"
		"wide"					"50"
		"tall"					"31"
		"bgcolor_override"		"custombgcolor"
		"paintbackground"		"1"
		"pin_to_sibling"							"BT_bg"
		"pin_corner_to_sibling"						"5"
		"pin_to_sibling_corner"						"5"
	}	
	"ServerLabel"				//MVM server 
	{
		"font"			"tea12"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"wide"			"300"
		"tall"			"20"
		"centerwrap"	"0"
		
		if_mvm
		{
			"xpos"			"cs-0.5"
			"ypos"			"250"
			"wide"			"120"
			"textAlignment"	"center"
			"zpos"			"100"
			"centerwrap"	"1"
			"visible"		"1"
			"proportionaltoparent"		"1"
		}
	}	
	"ServerTimeLeft"	//MVM time
	{
		"font"			"tea12"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"20"
		"pin_to_sibling""ServerLabel"
		
		if_mvm
		{
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"120"
			"textAlignment"	"center"
			"zpos"			"100"
			"visible"		"1"
		}
	}
	"RT_bg"
	{
		"controlname"								"imagepanel"
		"fieldname"									"RT_bg"
		"xpos"										"-50"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"290"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"MainRedHover"
		"pin_to_sibling"							"ServerTimeLeftValue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelNew"
	{
		"font"			"tea11"
		"textAlignment"	"east"
		"xpos"			"2"
		"ypos"			"11"
		"zpos"			"3"
		"wide"										"290"
		"pin_to_sibling"							"RT_bg"
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

	"bg_list"
	{
		"controlname"								"imagepanel"
		"fieldname"									"bg_list"
		"xpos"										"c-310"
		"ypos"										"70"
		"zpos"										"-100"
		"wide"										"620"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"custombgcolor"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"xpos"			"c-310"
		"ypos"			"67"
		"wide"			"310"
		"tall"			"258"
		"linegap"		"3"
	}
	"RedPlayerList"
	{
		"xpos"			"c0"
		"ypos"			"67"
		"wide"			"310"
		"tall"			"258"
		"linegap"		"3"
	}

	"Spectators"
	{
		"font"			"tea11"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"630"
		"pin_to_sibling"	"LocalPlayerStatsPanel"
		
		if_mvm
		{
			"ypos"		"20"
		}
	}	
	"SpectatorsInQueue"
	{
		"font"			"tea12"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"630"
		"pin_to_sibling"	"LocalPlayerStatsPanel"
	}	
	
	"LocalPlayerDuelStatsPanel"
	{
		"xpos"						"c-295"
		"ypos"						"rs1-0"
		"wide"						"590"
		"tall"						"40"

		"DuelingLabel"
		{
			"labelText"				""
		}
		"DuelingIcon"
		{
			"ypos"					"cs-0.5"
			"proportionaltoparent"	"1"
		}

		"LocalPlayerData"
		{
			"tall"					"40"
	
			"AvatarBGPanel"
			{
				"ypos"					"cs-0.5"
				"proportionaltoparent"	"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"		"black"
			}
			"AvatarImage"
			{
				"ypos"					"cs-0.5"
				"proportionaltoparent"	"1"	
				"color_outline"			"bodercolor"
			}
			"AvatarTextLabel"
			{	
				"fgcolor"				"white"
				"font"					"tea12"
			}
			"Score"
			{
				"ypos"					"15"
				"font"					"tea18"
			}
		}

		"OpponentData"
		{
			"tall"						"40"
	
			"AvatarBGPanel"
			{
				"ypos"					"cs-0.5"
				"proportionaltoparent"	"1"	
				"PaintBackgroundType"	"0"
				"bgcolor_override"		"black"
			}
			"AvatarImage"
			{
				"ypos"					"cs-0.5"
				"proportionaltoparent"	"1"	
				"color_outline"			"bodercolor"
			}
			"AvatarTextLabel"
			{	
				"fgcolor"				"white"
				"font"					"tea12"
			}
			"Score"
			{
				"ypos"					"15"
				"font"					"tea18"
			}
		}
	}	

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"c-295"
		"ypos"										"rs1-0"
		"zpos"										"3"
		"wide"										"590"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"custombgcolor"
		
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
			"xpos"									"5"
			"ypos"									"-12"
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
			"xpos"									"0"
			"ypos"									"-18"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardDeaths"
			"pin_to_sibling"						"KillsFix"
		}	
		"AssistsLabel"							
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"	
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"font"									"tea14"
			"textAlignment"							"east"
			"xpos"									"50"
			"ypos"									"-15"
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"		
			"pin_to_sibling"						"AssistsLabel"			
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"		
			"pin_to_sibling"						"HealingLabel"	
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
			"xpos"									"-105"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"		
			"pin_to_sibling"						"AssistsLabel"	
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"InvulnLabel"
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"HeadshotsLabel"
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
			"xpos"									"-145"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"		
			"pin_to_sibling"						"InvulnLabel"	
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"CapturesLabel"
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"DefensesLabel"
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
			"xpos"									"-145"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"		
			"pin_to_sibling"						"CapturesLabel"
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"SupportLabel"
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
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"RevengeLabel"
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
		"xpos"			"9999"
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
	"TimerBG"
	{
		"xpos"			"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"xpos"			"9999"
	}	
	"VerticalLine"
	{
		"xpos"			"9999"
	}						
	"ShadedBar"
	{
		"xpos"			"9999"
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
	"HorizontalLine"
	{
		"xpos"			"9999"
	}
	"PlayerScoreLabel"
	{
		"xpos"			"9999"
	}	
	"ButtonLegend"		[$X360]
	{
		"xpos"			"9999"
	}	
}
