//menu for wide resolutions
"resource/ui/mainmenuoverride.res"
{
	"MainMenuOverride"
	{
		//this makes everything work, also use "vgui_cache_res_files 0" will save your time!
	}

	//main background
	"bgbordercs1"							
	{
		"xpos"										"c-350"
		"ypos"										"c-195"
		"wide"										"350"
	}	
	//main background
	
	//second background
	"bgbordercs2"							
	{
		"xpos"										"-351"
		"wide"										"350"
	}	
	//second background
	
	//third background	
	"bgbordercs3"							
	{
		"wide"										"700"
		"tall"										"250"
	}	
	//third background	
	
	//friends (none)
	"FriendsContainer"
	{
		"wide"			"700"
		"tall"			"250"
		
		"SteamFriendsList"
		{
			"wide"		"f5"		//5 unit gap
			"row_gap"	"5"	

			"friendpanel_kv"
			{
				"wide"		"171"		// bgbordercs3(wide)/columns_count => (x)-5
				"tall"		"20"
				"proportionaltoparent"	"1"
			}
		}	
	}
	//friends (none)
	
	//MOTD
	"MOTD_Panel"
	{
		"wide"			"700"
		"tall"			"250"
		
		"div1"
		{	"xpos"	"233"	}
		"div2"
		{	"xpos"	"466"	}	
		"MOTD_TitleLabel"
		{
			"wide"			"700"
		}
	}		
	//MOTD
	
	//rank stuff
	"RankModelPanel"
	{
		"wide"			"350"
	}	
	"RankPanel"
	{
		"wide"				"350"
	}
	//rank stuff 
	
	//no internet available
	"NoGCMessage"
	{
		"wide"			"350"
		"textinsetx"		"0"
		"textinsety"		"-40"
	}		
	//no internet available
	
	//buttons
	"CharacterSetupButton"
	{
		"ypos"			"-5"						//forgive for this.		
		"wide"			"85"	
	}		
	"GeneralStoreButton"
	{
		"xpos"			"-85"
		"wide"			"85"	
	}
	"SettingsButtonFixed"
	{
		"xpos"			"-85"
		"wide"			"85"		
	}
	"AdvancedSettingsButtonFixed"
	{
		"xpos"			"-85"
		"wide"			"85"
		"textinsetx"	"20"
	}
	"AchievementsButtonFixed"
	{
		"ypos"			"-72"
		"wide"			"85"	
	}	
	"ReplaysButtonFixed"
	{
		"xpos"			"-85"
		"wide"			"85"			
	}		
	"ServersButtonFixed"
	{
		"xpos"			"-85"
		"wide"			"85"
	}		
	"Console"
	{		
		"xpos"			"-85"
		"wide"			"85"
	}
	"MOTD_ShowButtonPanel"
	{
	}
	"QuestLogButton"
	{
		"xpos"			"85"
		"ypos"			"0"
	}
	"WatchStreamButton"
	{
		"xpos"			"85"
		"ypos"			"0"
	}	
	//buttons
	
	"MOTD_Panel"
	{	
		"bookmarks"
		{
			"wide"											"700"
			"tall"											"250"
			
			"MapLabel"
			{
				"font"			"tea14"
				"wide"			"120"
				"tall"			"20"
			}
			"Map1Button"
			{
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map2Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map3Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map4Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map5Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map6Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map7Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map8Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Map9Button"
			{
				"ypos"			"-49"
				"wide"			"222"
				"tall"			"29"
			}
			
			"FixLabel"
			{
				"font"			"tea14"
				"xpos"			"233"
				"wide"			"233"
			}
			"Fix1Button"
			{
				"ypos"			"-20"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Fix2Button"
			{
				"ypos"			"-22"
				"wide"			"110"
				"tall"			"20"
				"font"			"tea14"
			}
			"Fix3Button"
			{
				"xpos"			"-112"
				"wide"			"115"
				"tall"			"42"
				"font"			"tea14"
			}
			"CustomSettings"
			{
				"font"			"tea14"
				"xpos"			"233"
				"ypos"			"88"
				"wide"			"233"
			}		
			"Setting1Button"
			{
				"ypos"			"-22"
				"wide"			"227"
				"tall"			"20"
				"font"			"tea14"
			}
			"Setting2Button"
			{
				"ypos"			"-22"
				"wide"			"227"
				"tall"			"20"
				"font"			"tea14"
			}
			"Setting3Button"
			{
				"ypos"			"-22"
				"wide"			"227"
				"tall"			"20"
				"font"			"tea14"	
			}
			"Setting4Button"
			{
				"ypos"			"-22"
				"wide"			"227"
				"tall"			"20"
				"font"			"tea14"	
			}	

			"StreamModeLabel"
			{
				"font"			"tea14"	
				"xpos"			"0"
				"ypos"			"-19"
				"wide"			"233"
				"tall"			"20"
				"border"		"noborder"
			}			
			"STM1Button"
			{
				"font"			"tea14"	
				"xpos"			"0"
				"wide"			"227"
				"tall"			"18"	
			}
			"STM2Button"
			{
				"font"			"tea14"	
				"xpos"			"0"
				"ypos"			"-20"
				"wide"			"227"
				"tall"			"18"
			}

			"DMGLabel"
			{
				"font"			"tea14"
				"xpos"			"132"
				"wide"			"100"
			}
			"DMG1Button"
			{
				"xpos"			"13"
				"ypos"			"-20"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}
			"DMG2Button"
			{
				"ypos"			"-22"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}
			"DMG3Button"
			{
				"ypos"			"-22"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}
			"DMG4Button"
			{
				"ypos"			"-22"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}
			"DMG5Button"
			{
				"ypos"			"-22"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}
			"DMG6Button"
			{
				"ypos"			"-22"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}
			"DMG7Button"
			{
				"ypos"			"-22"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}
			"DMG8Button"
			{
				"ypos"			"-22"
				"tall"			"20"
				"wide"			"108"
				"font"			"tea14"
			}

			"favServers"
			{
				"xpos"			"466"
				"wide"			"233"	
				"border"		"noborder"	
			}	
			"favServ1"
			{
				"xpos"				"-4"
				"ypos"				"-18"
				"wide"				"228"
				"tall"				"70"
			}
			"favServ2"
			{
				"ypos"				"-71"
				"wide"				"228"
				"tall"				"70"
			}
			"favServ3"
			{
				"ypos"				"-71"
				"wide"				"228"
				"tall"				"70"
			}	
		}	
	}	
}	