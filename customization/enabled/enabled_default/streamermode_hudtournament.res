"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ypos"					"25"		//default ypos

		if_mvm
		{
			"xpos"				"0"			//mvm xpos
			"ypos"				"25"		//mvm ypos
			"wide"				"f0"		//mvm wide
		}
		if_competitive
		{
			"ypos"				"25"		//comp ypos
		}
		if_readymode						//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"				"0"			//readymode xpos
			"ypos"				"25"		//readymode ypos
			"wide"				"f0"		//readymode wide

			"team2_player_delta_x"			"55"	//how far appart each panel is
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
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_competitive				//untested
			{
				"wide"		"45"
				"tall"		"29"
			}
			
			"playername"
			{
				"font"					"tea9"
				"xpos"					"0"
				"wide"					"55"
				"textAlignment"			"center"

				if_mvm					//mvm setting
				{
					"xpos"				"0"
					"wide"				"55"
					"font"				"tea9"
				}
				if_readymode			//toggle this with "mp_tournament_readymode 1"
				{
					"xpos"				"0"
					"wide"				"55"
					"font"				"tea9"
				}
				if_competitive			//untested
				{
					"xpos"				"4"
					"ypos"				"21"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
					"proportionaltoparent" "1"
				}
			}
			
			"classimage"
			{
				if_competitive		//untested
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"proportionaltoparent" "1"
				}
			}
			"classimagebg"
			{
				"bgcolor_override"		"custombgcolor"
				"border"				"bg_lrtb"
				
				if_competitive		//untested
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"visible"		"1"
					"proportionaltoparent" "1"
				}
			}
			"HealthIcon"
			{
				"xpos"				"10"
				"wide"				"52"
				"tall"				"52"
				
				if_competitive		//untested
				{
					"wide"			"p0.64"
					"tall"			"p0.96"
					"visible"		"1"
					"proportionaltoparent" "1"
				}
			}
			"ReadyImage"
			{
			}
			"ReadyBG"
			{
				"border"				"bg_lrtb"
				"src_corner_height"		"25"
				"src_corner_width"		"25"
				"draw_corner_width"		"0"
				"draw_corner_height" 	"0"	
				
				if_competitive		//untested
				{
					"xpos"			"28"
					"ypos"			"5"
					"wide"			"p0.3"
					"tall"			"p0.45"
					"proportionaltoparent" "1"
					"visible"		"1"
				}		
			}
			
			"respawntime"
			{
				"font"			"tea9"
				"xpos"			"0"
				"ypos"			"10"
				"wide"			"55"
				"textAlignment"	"center"
				
				if_competitive		//untested
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
				"font"			"tea9"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"55"
				"textAlignment"	"center"
				
				if_competitive		//untested
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
				"visible"		"0"
				
				if_competitive		//untested
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
		"border"				"bg_lrtb"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs-0.5"
			"visible"		"1"
		}
		if_competitive		//untested
		{
			"xpos"			"cs-0.5"
			"ypos"			"12"
			"tall"			"20"
			"visible"		"1"
		}		
	}
	"TournamentLabel"
	{	
		"font"				"tea14"
		"xpos"				"cs-0.5"
		"textAlignment"		"north"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs-0.5"
			"visible"		"1"
		}
		if_competitive		//untested
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"border"				"bg_lrtb"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs-1"
			"visible"		"1"
		}
		if_competitive		//untested
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"font"				"tea12"
		"textAlignment"		"west"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs-1.8"
			"visible"		"1"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

	}
	"TournamentBLUEStateLabel"
	{	
		"font"				"tea12"
		"textAlignment"		"east"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs-1.1"
			"visible"		"1"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

	}

	"HudTournamentREDBG"
	{
		"border"				"bg_rtb"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs-0"
			"visible"		"1"
		}
		if_competitive		//untested
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"font"			"tea12"
		"textAlignment"	"east"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs+0.8"
			"visible"		"1"
		}
		if_competitive		//untested
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"font"				"tea12"
		"textAlignment"		"west"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"cs+0.1"
			"visible"		"1"
		}
		if_competitive		//untested
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{
		"font"				"tea12"
		"xpos"				"0"
		"textAlignment"		"north"
		"proportionaltoparent"	"1"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"font"			"tea12"
			"xpos"			"cs-0.5"
			"ypos"			"42"
			"visible"		"1"
		}
		if_competitive		//untested
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
			"visible"		"1"
			"font"			"TFFontMedium"
		}
	}

	"HudTournamentBGHelp"
	{
		"ypos"					"58"
		"border"				"bg_lrtb"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_mvm				//mvm setting
		{
			"visible"		"0"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"visible"		"0"
		}
		if_competitive		//untested
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{
		"font"				"tea12"
		"ypos"				"58"
		"tall"				"17"
		
		if_mvm				//mvm setting
		{
			"font"			"tea18"
			"xpos"			"cs-0.5"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"font"			"tea18"
			"xpos"			"cs-0.5"
		}
		if_competitive		//untested
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"cs-0.5"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"font"			"tea12"
		"xpos"			"1"
		"ypos"			"58"
		"tall"			"17"
		
		if_mvm				//mvm setting
		{
			"font"			"tea18"
			"xpos"			"cs-0.5"
		}
		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"font"		"tea18"
			"xpos"		"cs-0.5"
		}
		if_competitive	//untested
		{
			"font"		"HudFontSmallishBold"
			"xpos"		"cs-0.5"
			"ypos"		"111"
			"wide"		"190"
			"tall"		"20"
			"visible"	"1"
			"fgcolor"	"Black"
		}
	}

	"TournamentReadyHintIcon"
	{
	}
	
	"CountdownBG"
	{
		"xpos"				"230"
		"ypos"				"r55"
		
		"border"			"bg_lrtb"
		"draw_corner_width"	"0"
		"draw_corner_height""0"	

		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"300"
			"ypos"			"130"
		}
		if_mvm				//mvm fix
		{
			"xpos"			"cs-0.5"
			"ypos"			"rs1-27"
			"tall"			"20"
		}
		if_competitive		//untested
		{
			"xpos"			"cs-0.5"
			"ypos"			"150"
		}
	}
	"CountdownLabel"
	{
		"font"				"tea24"
		"xpos"				"230"
		"ypos"				"r55"

		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"300"
			"ypos"			"130"
		}
		if_mvm				//mvm fix
		{
			"xpos"			"cs-0.5"
		}
		if_competitive		//untested
		{
			"fgcolor"		"white"
			"font"			"tea24"
		}
	}
	"CountdownLabelShadow"
	{	
		"font"				"tea24"

		if_readymode		//toggle this with "mp_tournament_readymode 1"
		{
			"xpos"			"300"
			"ypos"			"130"
		}
		if_mvm				//mvm fix
		{
			"xpos"			"cs-0.5"
		}
		if_competitive		//untested
		{
			"font"			"tea24"
		}

	}
}
