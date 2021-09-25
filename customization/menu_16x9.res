
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
		"controlname"								"imagepanel"
		"fieldname"									"bgbordercs1"
		"xpos"										"c-350"
		"ypos"										"c-200"
		"zpos"										"-100"
		"wide"										"350"
		"tall"										"150"
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
	}	
	//main background
	
	//second background
	"bgbordercs2"							
	{							
		"controlname"								"imagepanel"
		"fieldname"									"bgbordercs2"
		"xpos"										"-351"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"350"
		"tall"										"150"
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
		"pin_to_sibling"							"bgbordercs1"
	}	
	//second background
	
	//third background	
	"bgbordercs3"							
	{							
		"controlname"								"imagepanel"
		"fieldname"									"bgbordercs3"
		"xpos"										"0"
		"ypos"										"-151"
		"zpos"										"-100"
		"wide"										"350"
		"tall"										"250"
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
		"pin_to_sibling"							"bgbordercs1"
	}	
	//third background	

	//fourth background
	"bgbordercs4"							
	{							
		"controlname"								"imagepanel"
		"fieldname"									"bgbordercs4"
		"xpos"										"0"
		"ypos"										"-151"
		"zpos"										"-100"
		"wide"										"350"
		"tall"										"250"
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
		"pin_to_sibling"							"bgbordercs2"
	}
	//fourth background		
	
	//friends (none)
	"FriendsContainer"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"350"
		"tall"			"250"
		"border"					"noborder"
		"pin_to_sibling"							"bgbordercs3"
		
		"TitleLabel"
		{
			"xpos"			"9999"
		}
		"InnerShadow"
		{
			"xpos"			"9999"
		}
		"SteamFriendsList"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"

			"columns_count"	"1"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"330"
				"tall"		"20"
			}
		}
		"BelowDarken"
		{
			"visible"			"0"
			"enabled"			"0"
		}		
	}
	//friends (none)
	
	//top right buttons
	"MOTD_ShowButtonPanel"
	{
		"xpos"			"0"
		"ypos"			"32"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"2"
		"pin_to_sibling"							"bgbordercs3"
	}
	"QuestLogButton"
	{
		"xpos"			"-32"
		"ypos"			"0"
		"pin_to_sibling"							"MOTD_ShowButtonPanel"
	}
	"WatchStreamButton"
	{
		"xpos"			"-32"
		"ypos"			"0"
		"pin_to_sibling"							"QuestLogButton"
	}
	//top right buttons
	
	//MOTD
	"MOTD_Panel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"350"
		"tall"			"250"
		"paintbackground"		"1"
		"border"				"bg_lrtb"
		"bgcolor_override"		"white"
		"pin_to_sibling"		"bgbordercs4"
		
		"MOTD_HeaderContainer"
		{
			"wide"			"f0"
			
			"MOTD_HeaderLabel"
			{
				"font"			"tea14"
				"textAlignment"	"center"
				"wide"			"350"
				"PaintBackgroundType" "0"
				"fgcolor_override"	"white"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		"MOTD_CloseButton"
		{
			"xpos"						"330"
			"ypos"						"4"
			"proportionaltoparent"		"1"
			
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"white"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"white"
			"image_armedcolor"			"200 80 60 255"			
		}				
		"MOTD_TitleLabel"
		{
			"font"			"tea14"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"25"
			"wide"			"350"
			"centerwrap"	"1"
		}
		"MOTD_Label"
		{
			"font"			"tea12"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"40"
			"wide"			"350"
		}
		
		"MOTD_TitleImageBg"
		{
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"wide"			"150"
			"tall"			"100"
		}
		"MOTD_TitleImageContainer"
		{
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"wide"			"150"
			"tall"			"100"
		}
			
		"MOTD_TextScroller"
		{
			"xpos"			"0"
			"ypos"			"160"
			"wide"			"350"
			"tall"			"115"
			"PaintBackgroundType"	"0"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"wide"			"350"	//this gets ignored lol
			
				"MOTD_TextLabel"
				{
					"font"			"tea14"
					"textAlignment"	"center"
					"xpos"			"0"
					"wide"			"350"
					"fgcolor"		"LabelDark"
					"centerwrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"xpos"			"cs-0.5"
			"wide"			"150"
			"font"			"tea12"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			
			"defaultFgColor_override"		"white"
			"defaultBgColor_override"		"46 43 42 255"
			"armedFgColor_override"			"white"
			"depressedFgColor_override"		"white"
		}	
	}		
	//MOTD
	
	//new item alert
	"Notifications_ShowButtonPanel"
	{
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"
		"pin_to_sibling"							"bgbordercs4"
		
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"drawcolor"		"210 125 33 255"
			"proportionaltoparent"	"1"
		}				
		
		"Notifications_CountLabel"
		{
			"font"			"tea14"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"font"			"tea14"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"proportionaltoparent"	"1"
			}
		}
	}	
	"Notifications_Panel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"		"0"
		"border"					"bg_lrtb"
		"paintbackground"			"1"
		"bgcolor_override"			"custombgcolor"
		
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"
		"pin_to_sibling"							"bgbordercs4"
		
		"Notifications_CloseButton"
		{
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"ButtonHover"
			"depressedFgColor_override"		"46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"			
		}		
		"Notifications_TitleLabel"
		{
			"font"			"tea14"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"fgcolor"		"white"
		}
		"Notifications_Scroller"
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"		"tandark"
		}
	}	
	//new item alert
	
	//rank stuff
	"RankModelPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"350"
		"tall"			"150"
		"pin_to_sibling"							"bgbordercs1"
	}	
	"RankPanel"
	{
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"350"
		"tall"				"150"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"CycleRankTypeButton"
	{
		"xpos"			"-5"
		"ypos"			"-5"
		"border_default"									"bg_lrtb"
		"border_armed"										"bg_lrtb"
		"paintborder"								"1"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"		
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
		"xpos"			"-5"
		"ypos"			"-5"						//forgive for this.		
		"wide"			"85"
		"tall"			"69"
		"labelText"		""
		"border_default"							"bg_ltb"
		"paintborder"								"1"	
		"image_drawcolor"	"white"
		"pin_to_sibling"							"bgbordercs2"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"35"
			"tall"			"35"
			"proportionaltoparent"	"1"
		}	
	}		
	"GeneralStoreButton"
	{
		"xpos"			"-85"
		"ypos"			"0"
		"wide"			"85"
		"tall"			"69"
		"labelText"		""
		"border_default"							"bg_lrtb"
		"paintborder"								"1"	
		"image_drawcolor"	"white"
		"pin_to_sibling"							"CharacterSetupButton"
		
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"35"
			"tall"			"35"
			"proportionaltoparent"	"1"
		}	
	}
	"SettingsButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonFixed"
		"xpos"			"-85"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_tb"
		"Command"		"OpenOptionsDialog"
		"image_drawcolor"	"white"
		"pin_to_sibling"							"GeneralStoreButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"proportionaltoparent"	"1"
		}			
	}
	"AdvancedSettingsButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvancedSettingsButtonFixed"
		"xpos"			"-85"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"border_default"							"bg_lrtb"
		"font"			"tea40"
		"textinsetx"	"20"
		"textinsety"	"-20"
		"Command"		"opentf2options"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"SettingsButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"proportionaltoparent"	"1"
		}			
	}
	"AchievementsButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButtonFixed"
		"xpos"			"0"
		"ypos"			"-72"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_ltb"
		"Command"		"OpenAchievementsDialog"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"CharacterSetupButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
			"proportionaltoparent"	"1"
		}			
	}	
	"ReplaysButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplaysButtonFixed"
		"xpos"			"-85"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_lrtb"
		"Command"		"engine replay_reloadbrowser"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"AchievementsButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_tv"
			"proportionaltoparent"	"1"
		}			
	}		
	"WorkshopButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButtonFixed"
		"xpos"			"-85"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_tb"
		"Command"		"engine OpenSteamWorkshopDialog"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"ReplaysButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_steamworkshop"
			"proportionaltoparent"	"1"
		}			
	}		
	"Console"
	{		
		"controlname"								"CExButton"
		"fieldname"									"Console"
		"labeltext"									">_"		
		"xpos"										"-85"
		"ypos"										"0"
		"font"										"tea40"
		"zpos"										"10"
		"wide"										"85"
		"tall"										"69"
		"visible"									"1"	
		"enabled"									"1"
		"textAlignment"								"center"
		"border_default"							"bg_lrtb"
		
		"command"									"engine toggleconsole"	
		"pin_to_sibling"							"WorkshopButtonFixed"
	}		
	//buttons
	
	//buttons in-game
	"ReportPlayerButton"
	{
		"xpos"			"-10"
		"ypos"			"25"
		"zpos"			"11"
		"wide"										"20"
		"tall"										"20"
		"pin_to_sibling"							"bgbordercs3"
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"20"
			"tall"										"20"
			"RoundedCorners"	"0"
			"border_default"							"bg_ltb"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
			}				
		}
	}	
	"CallVoteButton"
	{
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"11"
		"wide"										"20"
		"tall"										"20"
		"pin_to_sibling"							"ReportPlayerButton"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"20"
			"tall"										"20"
			"RoundedCorners"	"0"
			"border_default"							"bg_lrtb"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
			}				
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"11"
		"wide"										"20"
		"tall"										"20"
		"pin_to_sibling"							"CallVoteButton"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"20"
			"tall"										"20"
			"RoundedCorners"	"0"
			"border_default"							"bg_rtb"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
			}				
		}
	}
	//buttons in-game	
}	