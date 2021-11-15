////*************************************************Streamer Mode Settings.
"Scripts/_StreamerMode.res"
{
	////********************************************HudLayout.
	HudVoiceStatus
	{
		"text_xpos"							"9999"
	}
	HudSpectatorExtras
	{
		"wide"								"0"
	}
	HudDeathNotice
	{
		"TextFont"							""
	}
	////********************************************HudLayout.
	
	////********************************************Menu Friendlist.
	"NameLabel"
	{
		"labelText"							":)"
	}
	////********************************************Menu Friendlist.

	////********************************************Disguise Status.	
	"DisguiseNameLabel"
	{
		"wide"								"0"
	}
	////********************************************Disguise Status.	

	////********************************************Killcam.	
	"FreezePanelBase"	
	{
		"FreezeLabel"
		{
			"wide"							"0"
		}	
		"FreezeLabelKiller"
		{
			"wide"							"0"
		}
	}
	////********************************************Killcam.
	
	////********************************************MVM Scoreboard.
	"MvMPlayerList"
	{
		"wide"								"0"
	}
	////********************************************MVM Scoreboard.

	////********************************************Scoreboard.	
	"bg_list"
	{
		"wide"								"0"
	}
	"BluePlayerList"
	{
		"wide"								"0"
	}							
	"RedPlayerList"							
	{
		"wide"								"0"
	}
	"ServerLabelNew"
	{
		"wide"								"0"	
	}
	"Spectators"
	{
		"wide"								"0"	
	}

	"Player1Name"
	{
		"wide"								"0"
	}	
	"Player2Name"
	{
		"wide"								"0"
	}
	"Player3Name"
	{
		"wide"								"0"
	}
	////********************************************Scoreboard.

	////********************************************TargetID.	
	"TargetNameLabel"
	{
		"wide"								"0"
	}
	////********************************************TargetID.

	////********************************************Every itempanel.
	"itempanel"							
	{							
		"wide"								"0"
	}	
	////********************************************Every itempanel.

	////********************************************Spectator Tournament.	
	"specgui"
	{
		"playerpanels_kv"
		{			
			"playername"
			{
				"wide"						"0"
				
				if_mvm
				{
					"wide"					"0"
				}
			}
		}
	}	
	HudTournament
	{
		"playerpanels_kv"
		{
			"playername"
			{
				"wide"						"0"	
				
				if_mvm
				{
					"wide"					"0"
				}

				if_competitive
				{
					"wide"					"0"
				}

				if_readymode
				{
					"wide"					"0"
				}				
			}
		}	
	}		
	////********************************************Spectator Tournament.

	////********************************************matchstatus end screen.	
	"BlueTeamPanel"
	{
		"wide"								"0"
	}
	"RedTeamPanel"
	{
		"wide"								"0"
	}	
	////********************************************matchstatus end screen.
	
	////********************************************matchsummary.	
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
	////********************************************matchsummary.
	
	////********************************************Arena WinPanel.
	"ShadedBar"
	{
		"xpos"								"cs-0.5"	//this fixes stuff
		"ypos"								"c95"		//this fixes stuff
	}	
	"ArenaWinPanelWinnersPanel"
	{
		"Player1Avatar"
		{
			"wide"							"0"
		}	
		"Player1Name"
		{
			"wide"							"0"
		}
		"Player2Avatar"
		{
			"wide"							"0"
		}			
		"Player2Name"
		{
			"wide"							"0"
		}
		"Player3Avatar"
		{
			"wide"							"0"
		}			
		"Player3Name"
		{
			"wide"							"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"Player1Avatar"
		{
			"wide"							"0"
		}	
		"Player1Name"
		{
			"wide"							"0"
		}
		"Player2Avatar"
		{
			"wide"							"0"
		}			
		"Player2Name"
		{
			"wide"							"0"
		}
		"Player3Avatar"
		{
			"wide"							"0"
		}			
		"Player3Name"
		{
			"wide"							"0"
		}
	}
	////********************************************Arena WinPanel.	
}

