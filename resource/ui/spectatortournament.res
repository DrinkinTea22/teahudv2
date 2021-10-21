#base "base/SpectatorTournament.res"
//spectator tournament panel
"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"80"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"15"
		
		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"260"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"15"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"155"
			"tall"									"15"
			
			"color_ready"							"positive"
			"color_notready"						"black"

			"chargeamount"
			{
				"font"								"tea12"
				"xpos"								"0"
				"ypos"								"-2"
				"wide"								"25"
				"tall"								"20"
				"textAlignment"						"center"
				"Fgcolor"							"white"	
				"Bgcolor_override"					"black"	
				"border"							"bg_r"	
			}
			
			"HealthIcon"
			{
				"xpos"								"7"
				"ypos"								"-11"
				"wide"								"60"
				"tall"								"32"
			}
			"classimage"
			{
				"xpos"								"48"
				"ypos"								"0"
				"wide"								"12"
				"tall"								"12"
				
				if_mvm
				{
					"xpos"							"48"
					"ypos"							"2"
					"wide"							"12"
					"tall"							"12"
					"image"							"../vgui/hud_connecting"
				}		
			}
			"classimagebg"
			{
				"xpos"								"28"
				"ypos"								"0"
				"wide"								"12"
				"tall"								"12"
				
				if_mvm
				{
					"xpos"							"48"
					"ypos"							"2"
					"wide"							"12"
					"tall"							"12"
				}
			}
			"playername"
			{
				"font"								"tea9"
				"textAlignment"						"west"
				"xpos"								"64"
				"ypos"								"0"
				"wide"								"100"
				"tall"								"15"

				if_mvm
				{
					"font"							"tea9"
					"textAlignment"					"west"
					"xpos"							"64"
					"ypos"							"0"
					"wide"							"100"
					"tall"							"15"
				}
			}
			"respawntime"
			{
				"font"								"tea12"
				"xpos"								"15"
				"ypos"								"0"
				"wide"								"30"
				"tall"								"15"
				"textAlignment"						"east"
				
				if_mvm
				{
					"font"							"tea9"
					"xpos"							"15"
					"ypos"							"0"
					"wide"							"30"
					"tall"							"15"
					"textAlignment"					"east"
				}
			}	
			"ReadyImage"
			{
				if_mvm
				{
					"visible"						"1"
				}				
			}				
			"ReadyBG"				
			{				
				"border"							"bg_lrtb"
				"src_corner_height"					"25"
				"src_corner_width"					"25"
				"draw_corner_width"					"0"
				"draw_corner_height" 				"0"

				if_mvm				
				{				
					"visible"						"1"
				}	
			}
			"specindex"
			{
				"visible"							"0"
			}
			if_mvm
			{
				"wide"								"155"
			}
		}
		if_mvm
		{
			"team1_player_base_offset_x"			"0"
			"team1_player_base_y"					"260"
			"team1_player_delta_x"					"0"
			"team1_player_delta_y"					"15"
		}	
	}
	"ReinforcementsLabel"
	{
		"xpos"										"c-300"	
		"ypos"										"50"	
		"wide"										"600"	
		"tall"										"18"
		"textAlignment"								"center"
		"font"										"tea16"
		
		if_mvm
		{
			"ypos"									"0"
		}
	}
	"BuyBackLabel"									//pay to respawn instantly, mvm
	{
		"ypos"										"15"
		"font"										"tea10"
	}
	"itempanel"
	{
		"border"			"bg_lrtb"
		"bgcolor_override"	"0 0 0 200"
		"paintbackground"	"1"
		
		"ItemLabel"			//current owner
		{
			"xpos"			"2"
			"ypos"			"2"
			"font"			"tea9"
			"textAlignment"	"north-west"
		}
		"attriblabel"		//[unknown] label
		{
			"wide"			"0"
			"tall"			"0"
		}
	}	
	
	//[deleted lol]
	"topbar"
	{
		"tall"										"0"
	}
	"BottomBar"
	{
		"tall"										"0"
	}
	"bottombarblank"
	{
		"tall"										"0"
	}	
}
