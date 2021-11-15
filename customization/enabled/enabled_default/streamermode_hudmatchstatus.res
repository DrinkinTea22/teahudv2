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
		
		"TimePanelValue"							//waiting for players value (and something else)
		{
			"xpos"									"cs-0.5"
			"ypos"									"1"
			"wide"									"f0"
			"tall"									"20"
			"fgcolor"								"white"
			"font"									"tea14"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"custombgcolor"
			"border"								"bg_lrtb"

			if_match
			{
				"ypos"								"5"
				"wide"								"f0"
				"tall"								"20"
				"font"								"tea14"
				"bgcolor_override"					"blank"
				"border"							"noborder"
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
			"color_portrait_bg_blue"		"MainBlueHover"
			"color_portrait_bg_blue_dead"	"tandark"
			"color_portrait_bg_red"			"MainRedHover"
			"color_portrait_bg_red_dead"	"tandark"
			
			"color_bar_health_high"			"white"				//default hp
			"color_bar_health_med"			"255 200 0 255"		//mid hp
			"percentage_health_med"			"0.8"
			
			"color_bar_health_low"			"healthlow"			//low hp
			"percentage_health_low"			"0.3"
			
			"color_portrait_blend_dead_red"	"white"
			"color_portrait_blend_dead_blue""white"
			
			//this is toggled by customizations
			"playername"
			{
				"font"			"QuestObjectiveTracker_Desc"
				"xpos"			"0"
				"ypos"			"24"
				"labelText"		"%playername%"
			}
			//this is toggled by customizations
			
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
				"bgcolor_override"		"black"
			}
			"overhealbar"				//overheal hp
			{
				"ypos"					"19"
				"tall"					"4"		
				"wide"					"60"		//using this makes the bar fill the panel
				"fgcolor_override"		"healthHigh"
			}
			"respawntime"
			{
				"font"			"tea12"
			}
			//health and respawntime
			
			"HealthIcon"
			{
			}
			"ReadyBG"
			{
			}
			"ReadyImage"
			{
			}
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
