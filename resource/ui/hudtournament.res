#base "../../customization/enabled/enabled_default/streamermode.res"
#base "base/HudTournament.res"

"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"xpos"					"c-125"
		"ypos"					"25"		//fixed with animations
		"wide"					"250"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"75"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			if_competitive
			{
				"visible"		"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"positive"
			"color_notready"	"black"
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
						
			if_competitive
			{
				"wide"		"45"
				"tall"		"29"
			}

			if_readymode
			{
				"wide"		"55"
				"tall"		"35"
			}
			
			"playername"
			{
				"font"			"tea9"

				if_mvm
				{
					"font"				"tea9"
				}

				if_competitive
				{
					"xpos"				"4"
					"ypos"				"21"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
			}
			
			"classimagebg"
			{
				"bgcolor_override"		"custombgcolor"
				"border"				"bg_lrtb"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_competitive
				{
					"wide"			"p0.64"
					"tall"			"p0.96"
					"visible"		"1"
					"proportionaltoparent" "1"
				}
			}
			
			"ReadyBG"					//mvm setup
			{
				"border"				"bg_lrtb"
				"src_corner_height"		"25"
				"src_corner_width"		"25"
				"draw_corner_width"		"0"
				"draw_corner_height" 	"0"		
			}
			"ReadyImage"
			{
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
				
				if_competitive
				{
					"xpos"			"6"
					"ypos"			"7.5"
					"wide"			"p0.5"
					"tall"			"p0.28"
					"autoResize"	"1"
					"proportionaltoparent" "1"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				
				if_competitive
				{
					"xpos"			"22"
					"ypos"			"15"
					"wide"			"p0.45"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
				
				if_competitive
				{
					"wide"			"p0.9"
					"tall"			"p0.22"
					"proportionaltoparent" "1"
				}
			}
		}
	}

	"HudTournamentBG"
	{
		"border"									"bg_lrt"
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"12"
			"tall"			"20"
			"visible"		"1"
		}
		
		if_readymode
		{
			"xpos"			"195"
			"visible"		"1"
		}		
	}
	"TournamentLabel"
	{
		"font"			"tea14"
		"xpos"			"cs-0.5"
		"textAlignment"	"north"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"xpos"			"5"
		"ypos"			"23"
		"border"									"bg_lrtb"
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{
		"xpos"			"-5"
		"ypos"			"0"
		"font"			"tea12"
		"textAlignment"	"south-west"
		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"xpos"			"-5"
		"ypos"			"0"
		"font"			"tea12"
		"textAlignment"	"south-east"
		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"xpos"			"125"
		"ypos"			"23"
		"border"									"bg_lrtb"
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"320"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{
		"xpos"			"-5"
		"ypos"			"0"
		"font"			"tea12"
		"textAlignment"	"south-east"
		"pin_to_sibling"							"HudTournamentREDBG"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"xpos"			"-5"
		"ypos"			"0"
		"font"			"tea12"
		"textAlignment"	"south-west"
		"pin_to_sibling"							"HudTournamentREDBG"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{
		"font"			"tea12"
		"fgcolor"		"white"
		"xpos"			"0"
		"ypos"			"40"
		"textAlignment"		"north"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
			"visible"		"1"
			"font"			"TFFontMedium"
		}

		if_readymode
		{
			"xpos"			"285"
			"ypos"			"26"
			"visible"		"1"
			"font"			"TFFontMedium"
		}
	}

	"HudTournamentBGHelp"
	{
		"ypos"										"55"
		"border"									"bg_lrb"
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
	}
	"TournamentInstructionsLabel"
	{	
		"font"			"tea12"
		"fgcolor"		"white"
		"xpos"			"0"
		"ypos"			"55"
		"textAlignment"		"north"
		
		if_mvm				//f4 to start label
		{
			"font"			"tea16"
			"xpos"			"155"
			"ypos"			"105"
		}

		if_competitive
		{
			"font"			"tea12"
			"xpos"			"cs-0.5"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_readymode
		{
			"font"			"tea12"
			"xpos"			"225"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"font"			"tea12"
		"fgcolor"		"white"
		"xpos"			"2"
		"ypos"			"57"
		"textAlignment"		"north"
		
		if_mvm
		{
			"font"			"tea16"
			"xpos"			"156"
			"ypos"			"105"
		}

		if_competitive
		{
			"font"			"tea12"
			"xpos"			"cs-0.5"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"Black"
		}

		if_readymode
		{
			"font"			"tea12"
			"xpos"			"226"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"Black"
		}
	}

	"TournamentReadyHintIcon"		//not used aparently
	{
	}
	
	"CountdownBG"
	{
		"xpos"										"230"
		"ypos"										"r55"
		
		"border"									"bg_lrtb"
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"150"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{
		"font"			"tea24"
		"xpos"			"230"
		"ypos"			"r55"

		if_competitive
		{
			"fgcolor"		"white"
			"font"			"tea24"
		}
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"font"			"tea24"

		if_competitive
		{
			"font"			"tea24"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
