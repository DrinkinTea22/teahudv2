#base "base/ObjectiveStatusEscort.res"
//note: single payload (just did a minmode version)
"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"xpos"					"cs-0.5"
		"ypos"					"r135"	//do not overlap my hud
		"wide"					"280"
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"r200"
		}
	}
	
	"LevelBar"
	{
		"xpos"			"0"
		"ypos"			"122"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"6"
		"labelText"		""
		"image"			"../vgui/replay/thumbnails/null"
		"border"		"bg_lrtb"
		"fillcolor"		"custombgcolor"
		"scaleImage"	"1"
		
		"if_multiple_trains"		//map plr_hightower
		{
			"ypos"			"118"
			"zpos"			"3"
			"tall"			"6"
			"image"			"../vgui/replay/thumbnails/null"
			"fillcolor"		"custombgcolor"
		}
		"if_single_with_hills"		//map pl_upward
		{
			"ypos"			"122"
			"tall"			"6"
			"image"			"../vgui/replay/thumbnails/null"
			"fillcolor"		"custombgcolor"
		}		
	}	
	
	"ProgressBar"
	{
		"xpos"			"0"
		"ypos"			"122"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"image"			"../vgui/replay/thumbnails/null"
		"fillcolor"		"custombgcolor"
		
		"if_multiple_trains"
		{
			"ypos"			"118"
			"zpos"			"6"
			"tall"			"6"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"xpos"		"-1"	
		"ypos"		"122"
		"wide"		"12"
		"tall"		"6"
		"border"	"comboboxborder"
		
		"if_team_red"
		{		"image"			"../hud/cart_point_red"		}
		"if_single_with_hills_blue"
		{		"image"			"../hud/cart_point_blue"	}
		"if_single_with_hills_red"
		{		"image"			"../hud/cart_point_red"		}
		"if_multiple_trains_red"
		{		"image"			"../hud/cart_point_red"		}
		"if_multiple_trains_blue"
		{		"image"			"../hud/cart_point_blue"	}
		
		"if_multiple_trains"			//Paylaod Race settings
		{
			"xpos"			"0"
			"wide"			"12"
			"tall"			"6"
			"zpos"			"10"
			"image"			"../hud/cart_point_neutral_opaque"
		}
		"if_multiple_trains_top"		//this moves your current team home icon
		{
			"ypos"			"118"
		}
		"if_multiple_trains_bottom"		//this moves the enemy's team home icon
		{
			"ypos"			"118"
		}
	}
	"SimpleControlPointTemplate"
	{	
		"ypos"		"122"	
		"wide"		"10"	
		"tall"		"6"
		"border"	"comboboxborder"
		
		"if_multiple_trains"
		{
			"ypos"			"118"	
			"wide"			"10"	
			"tall"			"6"
		}
	}
	"EscortItemPanel"
	{
		"xpos"		"0"
		"ypos"		"48"
		"wide"		"508"							//match end (x2 times "filler" wide.)
		"tall"		"80"	

		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"508"					//match end (x2 times "filler" wide.)
			"tall"			"170"
		}
		
		"Filler"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Filler"
			"xpos"									"0"
			"ypos"									"74"
			"zpos"									"-100"
			"wide"									"254"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"MainBlue"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains"
			{
				"ypos"								"70"
			}
			"if_multiple_trains_red"
			{
				"fillcolor"							"MainRed"
			}
		}
		
		"RecedeTime"
		{	
			"font"		"tea12"	
			"xpos"		"248"	
			"ypos"		"50"	
			"wide"		"12"
			"tall"		"12"
			
			"if_multiple_trains"
			{
				"font"			"tea12"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}		
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}		
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		"EscortItemImage"
		{
			"xpos"		"246"
			"ypos"		"58"
			"zpos"		"1"
			"wide"		"16"
			"tall"		"16"
			
			"if_multiple_trains"
			{
				"xpos"			"246"
				"ypos"			"58"
				"wide"			"16"
				"tall"			"16"
			}						
		}
		"EscortItemImageBottom"
		{	
			"xpos"			"246"
			"ypos"			"70"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			
			"if_multiple_trains"
			{
				"xpos"			"246"
				"ypos"			"72"
				"wide"			"16"
				"tall"			"16"
			}			
		}
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			
			"image"			"../hud/cart_alert"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		"Speed_Backwards"
		{
			"xpos"		"262"
			"ypos"		"60"
			"wide"			"14"
			"tall"			"14"
			
			"image"			"../vgui/button_arrow_left"
			
			"if_multiple_trains"
			{
				"xpos"			"252"
				"wide"			"14"
				"tall"			"14"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"66"
			}	
			"if_multiple_trains_bottom"
			{
				"ypos"			"66"
			}	
		}
		"CapPlayerImage"
		{
			"xpos"		"9999"
		
			"if_multiple_trains"
			{
				"xpos"			"9999"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"9999"
			}	
			"if_multiple_trains_bottom"
			{
				"ypos"			"9999"
			}	
		}
		"CapNumPlayers"
		{	
			"font"		"tea9"
			"xpos"		"250"					//match Filler
			"ypos"		"72"
			"wide"		"20"
			"tall"		"9"
			"textAlignment"	"west"
			
			"if_multiple_trains"
			{
				"font"			"tea10"
				"xpos"			"250"
				"wide"			"30"
				"tall"			"9"
			}			
			"if_multiple_trains_top"
			{
				"ypos"			"68"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"			"68"
			}	
		}
		//get this by adding a bot, then use "status" to know your position in the map (near payload)
		//use "bot_teleport" with said position, ie: "bot_teleport Archimedes! 6181 7117 -123 0 0 0"
		//enjoy.
		"Blocked"
		{
			"xpos"		"251"
			"ypos"		"62"
			"wide"		"7"
			"tall"		"7"
			
			"image"			"../hud/cart_blocked"		
			
			"if_multiple_trains"
			{
				"xpos"			"251"
				"wide"			"7"
				"tall"			"7"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"61"	//61
			}	
			"if_multiple_trains_bottom"
			{
				"ypos"			"76"
			}

		}
		"EscortTeardrop"
		{
			"xpos"			"9999"
			
			"if_multiple_trains"
			{
				"xpos"			"9999"
			}	
		}
	}
}
