//custom resolution support (if not set, 4x3 will be the default)
#base "../../customization/enabled/specgui_16x10.res"					//1
#base "../../customization/enabled/specgui_16x9.res"					//2
#base "../../customization/enabled/enabled_default/specgui_4x3.res"		//3

#base "base/SpectatorTournament.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"149"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"15"
		"team2_player_base_y"						"149"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"15"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"125"
			"tall"									"15"
			
			"color_ready"							"positive"
			"color_notready"						"black"

			"playername"
			{
				"font"								"tea12"
				"xpos"								"40"
				"ypos"								"2"
				"wide"								"100"
				"tall"								"20"
					
				if_mvm
				{
					"font"							"tea10"
					"xpos"							"20"
					"ypos"							"-2"
					"wide"							"100"
					"tall"							"20"
				}
			}
			
			"classimage"
			{
				"xpos"								"28"
				"ypos"								"0"
				"wide"								"12"
				"tall"								"12"
				
				if_mvm
				{
					"xpos"							"28"
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
					"xpos"							"28"
					"ypos"							"2"
					"wide"							"12"
					"tall"							"12"
				}
			}
			
			"HealthIcon"
			{
				"xpos"								"-18"
				"ypos"								"-12"
				"wide"								"60"
				"tall"								"32"
			}
			
			"ReadyImage"
			{
				if_mvm
				{
					"visible"		"1"
				}
			}
			"ReadyBG"
			{
				"border"				"bg_lrtb"
				"src_corner_height"		"25"
				"src_corner_width"		"25"
				"draw_corner_width"		"0"
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}

			"respawntime"
			{
				"font"								"tea12"
				"xpos"								"90"
				"ypos"								"-2"
				"wide"								"30"
				"tall"								"20"
				"textAlignment"						"east"
				
				if_mvm
				{
					"font"							"tea9"
					"xpos"							"90"
					"ypos"							"-2"
					"wide"							"30"
					"tall"							"20"
					"textAlignment"					"east"
				}
			}	
			
			"chargeamount"
			{
				"font"								"tea14"
				"xpos"								"100"
				"ypos"								"-2"
				"wide"								"25"
				"tall"								"20"
				"textAlignment"						"center"
				"Fgcolor"							"white"	
			}
			
			"specindex"
			{
				"visible"							"0"
			}
			
		}
		
		if_mvm
		{
			"team1_player_base_offset_x"			"0"
			"team1_player_base_y"					"149"
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
			"ypos"									"80"
		}
	}
	"BuyBackLabel"
	{
		"ypos"										"70"
		"font"										"tea10"
	}
	"itempanel"							
	{							
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"60"
		"model_tall"								"30"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
	
		"max_text_height"							"100"
		"padding_height"							"0"
		"resize_to_text"							"1"
		"text_forcesize"							"2"
		
		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}
		"ItemLabel"
		{
			"wide"									"0"
			"tall"									"0"
		}
		"attriblabel"
		{
			"wide"									"0"
			"tall"									"0"
		}
	}

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
