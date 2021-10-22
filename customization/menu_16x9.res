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
		"wide"										"350"
		"tall"										"250"
	}	
	//third background	

	//fourth background
	"bgbordercs4"							
	{
		"wide"										"350"
		"tall"										"250"
	}
	//fourth background		
	
	//friends (none)
	"FriendsContainer"
	{
		"wide"			"340"
		"tall"			"240"	
	}
	//friends (none)
	
	//MOTD
	"MOTD_Panel"
	{
		"wide"			"350"
		"tall"			"250"

		"MOTD_HeaderContainer"
		{
			"wide"			"f0"
			
			"MOTD_HeaderLabel"
			{
				"font"			"tea14"
				"wide"			"350"
			}
		}	
		"MOTD_CloseButton"
		{
			"xpos"						"330"	
		}				
		"MOTD_TitleLabel"
		{
			"wide"			"350"
		}
		"MOTD_Label"
		{
			"wide"			"350"
		}
		"MOTD_TextScroller"
		{
			"wide"			"350"
			"MOTD_TextPanel"
			{
				"MOTD_TextLabel"
				{
					"font"			"tea14"
				}
			}	
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
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"150"
		"textinsetx"		"0"
		"textinsety"		"-40"
		"centerwrap"		"1"
		"font"				"tea18"
		"fgcolor_override"	"white"
		"textAlignment"		"center"
		"bgcolor_override"							"custombgcolor"
		"border"									"bg_rb"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"NoGCImage"
	{
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"30"
		"tall"			"30"
		
		"pin_to_sibling"							"NoGCMessage"
		"pin_corner_to_sibling"						"6"
		"pin_to_sibling_corner"						"6"
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
	//buttons
	
	"bookmarks"
	{
		"wide"											"350"
		"tall"											"250"
		
		"MapLabel"
		{
			"font"			"tea14"
			"wide"			"120"
			"tall"			"20"
		}
		"Map1Button"
		{
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Map2Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Map3Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Map4Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Map5Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Map6Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Map7Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Map8Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		
		"FixLabel"
		{
			"font"			"tea14"
			"xpos"			"220"
			"wide"			"120"
		}
		"Fix1Button"
		{
			"ypos"			"-20"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Fix2Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Fix3Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"CustomSettings"
		{
			"font"			"tea14"
			"xpos"			"220"
			"ypos"			"88"
			"wide"			"120"
		}		
		"Setting1Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Setting2Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"
		}
		"Setting3Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"	
		}
		"Setting4Button"
		{
			"ypos"			"-22"
			"wide"			"125"
			"tall"			"20"
			"font"			"tea14"	
		}	

		"DMGLabel"
		{
			"font"			"tea14"
			"xpos"			"115"
			"wide"			"120"
		}
		"DMG1Button"
		{
			"xpos"			"-35"
			"ypos"			"-20"
			"tall"			"20"
			"font"			"tea14"
		}
		"DMG2Button"
		{
			"ypos"			"-22"
			"tall"			"20"
			"font"			"tea14"
		}
		"DMG3Button"
		{
			"ypos"			"-22"
			"tall"			"20"
			"font"			"tea14"
		}
		"DMG4Button"
		{
			"ypos"			"-22"
			"tall"			"20"
			"font"			"tea14"
		}
		"DMG5Button"
		{
			"ypos"			"-22"
			"tall"			"20"
			"font"			"tea14"
		}
		"DMG6Button"
		{
			"ypos"			"-22"
			"tall"			"20"
			"font"			"tea14"
		}
		"DMG7Button"
		{
			"ypos"			"-22"
			"tall"			"20"
			"font"			"tea14"
		}
		"DMG8Button"
		{
			"ypos"			"-22"
			"tall"			"20"
			"font"			"tea14"
		}	
		
		"StreamModeLabel"
		{
			"font"			"tea14"
			"ypos"			"200"
			"wide"			"125"
			"tall"			"20"
		}	
		"StreamModeState"
		{
			"ypos"			"200"
			"wide"			"125"
		}	
		"STM1Button"
		{
			"xpos"			"-144"
			"wide"			"196"
			"font"			"tea14"
		}
		"STM2Button"
		{
			"xpos"			"0"
			"wide"			"196"
			"font"			"tea14"
		}
	}		
}	