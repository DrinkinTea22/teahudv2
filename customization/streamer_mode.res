//Compressed Streamer-Mode 
//by: DrinkinTea
//for: everyone
//Credits: Whisker (budhud) And omnibombulator (huds.tf) 

//note: this contains (resource and scripts) settings.
"resource/streamer_mode.res"
{
	//file: steamfriendpanel.res
	//path: hud/resource/ui/steamfriendpanel.res
	"NameLabel"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	//file: basechat.res
	//path: hud/resource/ui/basechat.res
	"HudChat"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	//file: dashboardpartymember.res
	//path: hud/resource/ui/dashboardpartymember.res
	//WARNING: shared fieldname
	//"avatar"
	//{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	
	//file: disguisestatuspanel.res
	//path: hud/resource/ui/disguisestatuspanel.res
	"DisguiseNameLabel"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	
	//file: freezepanel_basic.res
	//path: hud/resource/ui/freezepanel_basic.res
	"FreezePanelBase"
	{
		"FreezeLabelKillerFIXED"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		"NemesisSubPanel"
		{
			"NemesisLabelFIXED"
			{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		}
	}

	"itempanel"
	{
		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		

		"ItemLabel"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	}
	
	//file: hudarenawinpanel.res
	//path: hud/resource/ui/hudarenawinpanel.res
	"ArenaWinPanelWinnersPanel"
	{
		"Player1Avatar"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		"Player1Name"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		"Player2Avatar"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}		
		"Player2Name"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		"Player3Avatar"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}		
		"Player3Name"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"Player1Avatar"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		"Player1Name"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		"Player2Avatar"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}		
		"Player2Name"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		"Player3Avatar"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}	
		"Player3Name"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	}
	
	//file: hudinspectpanel.res
	//path: hud/resource/ui/hudinspectpanel.res
	//WARNING: shared fieldname
	"itempanel"
	{
		"ItemLabel"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	}
	
	//file: hudkillstreaknotice.res
	//path: hud/resource/ui/hudkillstreaknotice.res
	"SplashLabel"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	//file: hudmatchstatus.res
	//path: hud/resource/ui/hudmatchstatus.res
	"TeamStatus"
	{
		"playerpanels_kv"
		{
			"playername"
			{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
		}
	}
	"BlueTeamPanel"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	"RedTeamPanel"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}	

	//file: hudmatchsummary.res
	//path: hud/resource/ui/hudmatchsummary.res
	"MainStatsContainer"
	{
		"TeamScoresPanel"
		{
			"BlueTeamPanel"
			{
				"wide"						"0"
				"tall"						"0"

				"BluePlayerListParent"
				{
					BluePlayerList
					{
						"medal"					"0"
						"wide"					"0"
						"tall"					"0"
					}
				}
			}
            "RedTeamPanel"
            {
				"wide"						"0"
				"tall"						"0"

				"RedPlayerListParent"
				{
					RedPlayerListParent
					{
						"medal"					"0"
						"wide"					"0"
						"tall"					"0"
					}
				}
			}
		}
	}
	
	//file: hudplayerclass.res
	//path: hud/resource/ui/hudplayerclass.res
	"CarryingWeapon"
	{
		"OwnerLabel"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}	
	}

	//file: hudtournament.res
	//path: hud/resource/ui/hudtournament.res
	"HudTournament"
	{
		"playerpanels_kv"
		{
			"playername"
			{
				"wide"	"0"	
				
				if_mvm
				{
					"wide"	"0"
				}

				if_competitive
				{
					"wide"	"0"
				}

				if_readymode
				{
					"wide"	"0"
				}				
			}
		}	
	}	

	//file: matchmakingtooltip.res
	//path: hud/resource/ui/matchmakingtooltip.res
	"TooltipPanel"
	{
		"TipLabel"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	}	
	
	//file: mvmscoreboard.res
	//path: hud/resource/ui/mvmscoreboard.res
	"MvMPlayerList"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	//file: scoreboard.res
	//path: hud/resource/ui/scoreboard.res
    "redplayerlist"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
    "BluePlayerList"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	"bg_list"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	//file: spectator.res
	//path: hud/resource/ui/spectator.res
	//WARNING: shared fieldname
	//"specgui"
	//{
	//}
	"itempanel"
	{
		"ItemLabel"
		{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	}	

	//file: spectatortournament.res
	//path: hud/resource/ui/spectatortournament.res
	//WARNING: shared fieldname
	"specgui"
	{
		"playerpanels_kv"
		{			
			"playername"
			{
				"wide"	"0"
				
				if_mvm
				{
					"wide"	"0"
				}
			}
		}
	}		

	//file: targetid.res
	//path: hud/resource/ui/targetid.res
	"TargetNameLabel"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	
	//file: votehud.res
	//path: hud/resource/ui/votehud.res
	//"VoteActive"
	//{
	//	"Header"
	//	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	//
	//	"Issue"
	//	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	//}	

	//file: winpanel.res
	//path: hud/resource/ui/winpanel.res	
	//WARNING: shared fieldname
	"KillStreakPlayer1Avatar"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}
	"KillStreakPlayer1Name"
	{		"ypos"		"9999"		"visible"	"0"		"enabled"	"0"		}	

	//file: hudlayout.res
	//path: hud/scripts/hudlayout.res
	"HudDeathNotice"
	{		"TextFont"	""			}
	"HudVoiceStatus"
	{		"text_xpos"	"9999"		}
	"HudSpectatorExtras"
	{		"player_name_font"	""	}

	//personal fix for TeaHudv2
	"ShadedBar"
	{
		"xpos"								"cs-0.5"	//this fixes stuff
		"ypos"								"c95"		//this fixes stuff
	}	
}

