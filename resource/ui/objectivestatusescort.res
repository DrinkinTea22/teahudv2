#base "base/ObjectiveStatusEscort.res"
//note: single payload (just did a minmode version)
"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ypos"				"r135"	//do not overlap my hud
		
		"if_multiple_trains"
		{
			"ypos"			"r200"
		}
	}
	
	"LevelBar"
	{
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"4"
		"labelText"		""
		"image"			"../vgui/replay/thumbnails/null"
		"fillcolor"		"custombgcolor"
		"scaleImage"	"1"
		
		"if_multiple_trains"		//map plr_hightower
		{
			"ypos"			"118"
			"zpos"			"3"
			"tall"			"4"
			"image"			"../vgui/replay/thumbnails/null"
			"fillcolor"		"custombgcolor"
		}
		"if_single_with_hills"		//map pl_upward
		{
			"ypos"			"122"
			"tall"			"4"
			"image"			"../vgui/replay/thumbnails/null"
			"fillcolor"		"custombgcolor"
		}		
	}	
	
	"ProgressBar"
	{
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"image"			"../vgui/replay/thumbnails/null"
		"fillcolor"		"custombgcolor"
		
		"if_multiple_trains"
		{
			"ypos"			"118"
			"zpos"			"6"
			"tall"			"4"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"xpos"		"66"	
		"ypos"		"118"
		"wide"		"14"
		"tall"		"14"
		
		"if_multiple_trains"			//Paylaod Race settings
		{
			"xpos"			"65"
			"wide"			"14"
			"tall"			"6"
			"image"			"../hud/cart_point_neutral_opaque"
		}
		"if_multiple_trains_top"		//this moves your current team home icon
		{
			"ypos"			"115"
		}
		"if_multiple_trains_bottom"		//this moves the enemy's team home icon
		{
			"ypos"			"120"
		}
	}
	"SimpleControlPointTemplate"
	{
		"xpos"		"65"	
		"ypos"		"118"	
		"wide"		"12"	
		"tall"		"12"
		
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
	}
	"EscortItemPanel"
	{
		"ypos"		"48"
		"wide"		"52"	
		"tall"		"75"		

		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"font"		"tea12"	
			"xpos"		"21"	
			"ypos"		"50"	
			"wide"		"10"
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
			"xpos"		"13"
			"ypos"		"50"
			"zpos"		"1"
			"wide"		"26"
			"tall"		"26"
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"wide"			"30"
				"tall"			"30"
			}						
		}
		"EscortItemImageBottom"
		{	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
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
			"xpos"		"23"
			"ypos"		"53"
			"wide"		"7"
			"tall"		"7"
			
			"image"			"../hud/cart_arrow_left"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		"CapPlayerImage"
		{
			"xpos"		"19"
			"ypos"		"51"
			"wide"		"4"
			"tall"		"8"
			
			"if_multiple_trains"
			{
				"xpos"			"17"
				"wide"			"5"
				"tall"			"10"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}
		"CapNumPlayers"
		{	
			"font"		"tea10"
			"xpos"		"23"
			"ypos"		"50"
			"wide"		"20"
			"tall"		"9"
			"textAlignment"	"west"
			
			"if_multiple_trains"
			{
				"font"			"tea10"
				"xpos"			"23"
				"wide"			"30"
				"tall"			"9"
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
		"Blocked"
		{	
			"xpos"		"23"
			"ypos"		"53"
			"wide"		"7"
			"tall"		"7"
			
			"image"			"../hud/cart_blocked"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
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
