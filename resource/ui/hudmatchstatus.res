#base "../../customization/enabled/enabled_default/streamermode.res"
#base "../../customization/enabled/matchstatus_16x9_icons.res"
#base "../../customization/enabled/enabled_default/matchstatus_4x3_icons.res"
#base "base/HudMatchStatus.res"

"Resource/UI/HudMatchStatus.res"
{
	//test fix
	"MatchDoors"
	{
		"fov"			"65"	//this fixes doors anim in wide res
		
		"model"
		{
			"origin_x"	"100"	//this fixes doors anim in wide res
		}
	}	
	//test fix
	"CountdownLabel"
	{	
		"font"			"tea24"
		"fgcolor"		"white"
	}
	"CountdownLabelShadow"
	{
		"font"			"tea24"
		"fgcolor"		"Black"
	}	
	"BGFrame"
	{
		"border"		"noborder"
	}

	"RankUpLabel"
	{
		"font"			"tea18"
		"fgcolor"		"white"
	}
	"RankUpShadowLabel"
	{
		"font"			"tea18"
		"fgcolor"		"Black"
	}
	"ObjectiveStatusTimePanel"
	{
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"80"
		"tall"					"50"

		"delta_item_x"			"26"
		"delta_item_start_y"	"28"
		"delta_item_end_y"		"28"
		"PositiveColor"			"positive"
		"NegativeColor"			"negative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tea14"
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"wide"					"80"
			"tall"					"50"
			
			"delta_item_x"			"26"
			"delta_item_start_y"	"37"
			"delta_item_end_y"		"37"
			"PositiveColor"			"positive"
			"NegativeColor"			"negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"tea12"
			"proportionaltoparent"	"1"
		}
		
		"TimePanelValue"
		{
			"xpos"									"cs-0.5"
			"ypos"									"-5"
			"wide"									"f0"
			"tall"									"20"
			"fgcolor"								"white"
			"font"									"tea14"
			"proportionaltoparent"					"1"

			if_match
			{
				"ypos"								"5"
				"wide"								"f0"
				"tall"								"20"
				"font"								"tea14"
			}
		}	
	}
	"TeamStatus"
	{
		//"max_size"	"30"				//wide size for every icon.

		//"team1_max_expand"	"200"		//fixed for 4x3 res
		//"team2_max_expand"	"200"		//fixed for 4x3 res		

		"playerpanels_kv"
		{
			"color_portrait_bg_blue"			"MainBlueHover"
			"color_portrait_bg_blue_dead"		"tandark"
			"color_portrait_bg_red"			"MainRedHover"
			"color_portrait_bg_red_dead"		"tandark"
			
			"color_bar_health_high"			"20 255 20 255"
			"color_bar_health_med"				"255 200 0 255"
			"percentage_health_med"			"0.8"
			
			"color_bar_health_low"				"healthlow"
			"percentage_health_low"			"0.3"
			
			"color_portrait_blend_dead_red"		"white"
			"color_portrait_blend_dead_blue"	"white"
			
			//health and respawntime
			"classimage"
			{
				"ypos"			"2"
				"wide"			"15"
				"tall"			"15"
			}
			"healthbar"
			{
				"ypos"					"19"
				"tall"					"4"		
				"textAlignment"			"south"
				"bgcolor_override"	   "black"
			}
			"overhealbar"
			{
				"ypos"					"19"
				"tall"					"4"		
				"textAlignment"			"south"
				"fgcolor_override"	   "healthHigh"
			}
			"respawntime"
			{
				"font"			"tea12"
			}
			//health and respawntime
			
			//comp settings
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"19"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"tea14est"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
			}
			//comp settings
			"chargeamount"
			{
			}
			"specindex"
			{
			}
		}
	}
	
	//end game screen
	"BlueTeamPanel"
	{
		"BlueTeamBG"
		{
			"border"				"bg_lrtb"
			"bgcolor_override"		"MainBlue"
		}
		"BlueTeamImage"
		{
			"image"			"../hud/team_blue"
		}
		"BlueTeamLabel"
		{
			"font"			"tea14"
		}
		"BlueLeaderAvatar"
		{
		}
		"BlueLeaderAvatarBG"
		{
			"bgcolor_override"	"black"
		}
		"BluePlayerList"
		{
		}
		"BluePlayerListBG"
		{
			"border"		"bg_lrtb"
		}
	}
	"RedTeamPanel"
	{
		"RedTeamBG"
		{
			"border"				"bg_lrtb"
			"bgcolor_override"		"MainRed"
		}
		"RedTeamImage"
		{
			"image"			"../hud/team_Red"
		}
		"RedTeamLabel"
		{
			"font"			"tea14"
		}
		"RedLeaderAvatar"
		{
		}
		"RedLeaderAvatarBG"
		{
			"bgcolor_override"	"black"
		}
		"RedPlayerList"
		{
		}
		"RedPlayerListBG"
		{
			"border"		"bg_lrtb"
		}
	}
	//end game screen
}
