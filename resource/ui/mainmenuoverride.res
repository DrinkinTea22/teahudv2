#base "custom/preload.res"
//#base "custom/remove_dimmer.res"
#base "base/mainmenuoverride.res"

//tool
#base "../../resource/tools/tools.res"

// customizations
#base "../../customization/enabled/custom panel.res"

// part of the menu
#base "../../customization/enabled/bookmarks.res"

"resource/ui/mainmenuoverride.res"
{
	"MainMenuOverride"
	{
		//this makes everything work, also use "vgui_cache_res_files 0" will save your time!
	}
	"reloadschemebutton"
	{
		"xpos"		"c0"
		"ypos"		"25"
		"visible"	"1"	//1 to set it on
		"command"	"engine toggle mat_antialias 0 2"
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
		"wide"			"250"
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
				"wide"		"230"
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
		"ypos"			"0"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"QuestLogButton"
	{
		"xpos"			"32"
		"ypos"			"0"
		"pin_to_sibling"							"MOTD_ShowButtonPanel"
	}
	"WatchStreamButton"
	{
		"xpos"			"32"
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
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		"MOTD_CloseButton"
		{
			"xpos"						"330"
			"ypos"						"4"
			"proportionaltoparent"		"1"
			
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"235 226 202 255"
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
			
			"defaultFgColor_override"		"235 226 202 255"
			"defaultBgColor_override"		"46 43 42 255"
			"armedFgColor_override"			"235 226 202 255"
			"depressedFgColor_override"		"235 226 202 255"
		}	
	}		
	//MOTD
	
	//rank stuff
	"RankModelPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"150"
		"pin_to_sibling"							"bgbordercs1"
	}	
	"RankPanel"
	{
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"150"
		"bgcolor_override"	"custombgcolor"
		"border"			"bg_tb"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"CycleRankTypeButton"
	{
		"xpos"			"-5"
		"ypos"			"-5"
		"border_default"									"bg_rb"
		"border_armed"										"bg_rb"
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
		"xpos"			"-4"
		"ypos"			"-2"						//forgive for this.		
		"wide"			"37"
		"tall"			"37"
		"labelText"		""
		"border_default"							"bg_lr"
		"paintborder"								"1"	
		"pin_to_sibling"							"bgbordercs2"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"19"
			"tall"			"19"
			"proportionaltoparent"	"1"
		}	
	}		
	"GeneralStoreButton"
	{
		"xpos"			"0"
		"ypos"			"-37"
		"wide"			"37"
		"tall"			"37"
		"labelText"		""
		"border_default"							"bg_lr"
		"paintborder"								"1"	
		"pin_to_sibling"							"CharacterSetupButton"
		
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"19"
			"tall"			"19"
			"proportionaltoparent"	"1"
		}	
	}
	"SettingsButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonFixed"
		"xpos"			"0"
		"ypos"			"-37"
		"zpos"			"1"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_lr"
		"Command"		"OpenOptionsDialog"
		"image_drawcolor"	"235 226 202 255"
		"pin_to_sibling"							"GeneralStoreButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
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
		"xpos"			"0"
		"ypos"			"-37"
		"zpos"			"1"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"border_default"							"bg_lr"
		"font"			"tea14"
		"textinsetx"	"4"
		"textinsety"	"-8"
		"Command"		"opentf2options"
		"image_drawcolor"	"235 226 202 255"
		"pin_to_sibling"	"SettingsButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
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
		"xpos"			"-37"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_lr"
		"Command"		"OpenAchievementsDialog"
		"image_drawcolor"	"235 226 202 255"
		"pin_to_sibling"	"CharacterSetupButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
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
		"xpos"			"0"
		"ypos"			"-37"
		"zpos"			"1"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_lr"
		"Command"		"engine replay_reloadbrowser"
		"image_drawcolor"	"235 226 202 255"
		"pin_to_sibling"	"AchievementsButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
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
		"xpos"			"0"
		"ypos"			"-37"
		"zpos"			"1"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_lr"
		"Command"		"engine OpenSteamWorkshopDialog"
		"image_drawcolor"	"235 226 202 255"
		"pin_to_sibling"	"ReplaysButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
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
		"xpos"										"0"
		"ypos"										"-37"	
		"font"										"tea20"
		"zpos"										"10"
		"wide"										"37"
		"tall"										"37"
		"visible"									"1"	
		"enabled"									"1"
		"border_default"							"bg_lr"
		
		"command"									"engine toggleconsole"	
		"pin_to_sibling"							"WorkshopButtonFixed"
	}		
	//buttons
	
	//buttons in-game
	"ReportPlayerButton"
	{
		"xpos"			"-37"
		"ypos"			"2"
		"zpos"			"11"
		"wide"										"50"
		"tall"										"50"
		"pin_to_sibling"							"AchievementsButtonFixed"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"50"
			"tall"										"50"
			"RoundedCorners"	"0"
			"border_default"							"bg_lr"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"35"
				"tall"			"35"
			}				
		}
	}	
	"CallVoteButton"
	{
		"xpos"			"0"
		"ypos"			"-50"
		"zpos"			"11"
		"wide"										"50"
		"tall"										"50"
		"pin_to_sibling"							"ReportPlayerButton"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"50"
			"tall"										"50"
			"RoundedCorners"	"0"
			"border_default"							"bg_lr"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"35"
				"tall"			"35"
			}				
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"0"
		"ypos"			"-50"
		"zpos"			"11"
		"wide"										"50"
		"tall"										"50"
		"pin_to_sibling"							"CallVoteButton"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"50"
			"tall"										"50"
			"RoundedCorners"	"0"
			"border_default"							"bg_lr"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"35"
				"tall"			"35"
			}				
		}
	}
	//buttons in-game
	
	//	[deleted]
	"SettingsButton"
	{
		"xpos"				"9999"	
		"visible"			"0"	
		"enabled"			"0"		
	}	
	"TF2SettingsButton"
	{
		"xpos"				"9999"	
		"visible"			"0"	
		"enabled"			"0"			
	}	
	"RequestCoachButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"NewUserForumsButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"AchievementsButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"CommentaryButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"CoachPlayersButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"WorkshopButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"		
	}	
	"ReplayButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}
	"ReportBugButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"			
	}	
	"BackToReplaysButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"	
	}	
	"tflogoimage"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}
	"tfcharacterimage"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}
	"rankborder"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"vrbgpanel"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"vrmodebutton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"eventpromo"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"safemode"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"showpromocodesbutton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"backgroundfooter"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}				
	"footerline"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}				
	"storehasnewitemsimage"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
}