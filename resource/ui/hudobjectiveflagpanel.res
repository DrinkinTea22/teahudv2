#base "base/HudObjectiveFlagPanel.res"

"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
	}
	
	"LeftSideBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"RightSideBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"OutlineBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"PlayingToBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BlueFlag"
	{
		"xpos"			"c-115"
		"ypos"			"r95"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"	//sd_doomsday
		{
			"ypos"		"r70"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"RedFlag"
	{
		"xpos"			"c-45"
		"ypos"			"r95"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"	//sd_doomsday
		{
			"ypos"		"r70"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
	"BlueScore"
	{
		"xpos"			"c-110"
		"ypos"			"r30"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-east"	
		"font"			"numtea30"
		"fgcolor"		"MainBlue"
		//"border"		"bg_lrtb"	//testing
	}	
	"BlueScoreShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-east"	
		"font"			"numtea30"
		"fgcolor"		"Black"
		"pin_to_sibling""BlueScore"
	}	
	"RedScore"
	{
		"xpos"			"c36"
		"ypos"			"r30"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-west"	
		"font"			"numtea30"
		"fgcolor"		"MainRed"	
		//"border"		"bg_lrtb"	//testing
	}	
	"RedScoreShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-west"	
		"font"			"numtea30"
		"fgcolor"		"Black"
		"pin_to_sibling""RedScore"
	}	
	"PlayingTo"
	{
		"xpos"			"c-35"
		"ypos"			"r30"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"30"
		"textAlignment"	"center"
		"centerwrap"	"1"
		"font"			"tea12"
		"fgcolor"		"white"
		//"border"		"bg_lrtb"	//testing
	}	
	"CarriedImage"		//carried dosier icon
	{
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"proportionaltoparent""1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		"if_specialdelivery"	//sd_doomsday
		{
			"ypos"	"r38"
		}
	}	
	"CaptureFlag"			//arrow for dosier icon
	{
		"xpos"			"cs-0.5"
		"ypos"			"r80"
		"wide"			"50"
		"tall"			"50"
		"proportionaltoparent""1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		"if_specialdelivery"	//sd_doomsday, match with blue and red arrows
		{
			"ypos"		"r50"
		}
	}
	
	//this is controled by anims
	"OutlineImage"
	{
		//when dosier picked
	}	
	//this is controled by anims	
	
	//idk
	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"white"
	}
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
	//idk
}
