#base "base/ClassSelection.res"

"Resource/UI/ClassSelection.res"
{
	//main bg
	"bg_fillcolor"
	{
		"controlname"								"imagepanel"
		"fieldname"									"bg_fillcolor"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"-100"
		"wide"										"f10"
		"tall"										"f10"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
	}
	//main bg
	"ClassMenuSelect"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c-180"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"30"
		"textAlignment"	"center"
		"font"			"tea32"
		"fgcolor"		"white"
	}
	
	//secondary bg
	"bg_classcolor"
	{
		"controlname"								"imagepanel"
		"fieldname"									"bg_classcolor"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-100"
		"wide"										"282"
		"tall"										"282"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"	
		"fillcolor"									"black"
		"border"									"bg_lrtb"
	}
	//secondary bg
	
	// main buttons
	"f_scout"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_scout"
		"labeltext"									""
		"font"										""		
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"bg_classcolor"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 1"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_scout"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_soldier"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_soldier"
		"labeltext"									""
		"font"										""		
		"xpos"										"-90-2"
		"ypos"										"0"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_scout"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 3"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_soldier"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_pyro"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_pyro"
		"labeltext"									""
		"font"										""		
		"xpos"										"-90-2"
		"ypos"										"0"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_soldier"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 7"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_pyro"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_demo"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_demo"
		"labeltext"									""
		"font"										""		
		"xpos"										"0"
		"ypos"										"-90-2"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_scout"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 4"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_demo"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_heavy"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_heavy"
		"labeltext"									""
		"font"										""		
		"xpos"										"-90-2"
		"ypos"										"0"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_demo"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 6"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_heavy"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_engi"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_engi"
		"labeltext"									""
		"font"										""		
		"xpos"										"-90-2"
		"ypos"										"0"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_heavy"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 9"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_engineer"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_med"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_med"
		"labeltext"									""
		"font"										""		
		"xpos"										"0"
		"ypos"										"-90-2"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_demo"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 5"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_medic"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_sniper"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_sniper"
		"labeltext"									""
		"font"										""		
		"xpos"										"-90-2"
		"ypos"										"0"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_med"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 2"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_sniper"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	"f_spy"
	{		
		"controlname"								"ceximagebutton"
		"fieldname"									"f_spy"
		"labeltext"									""
		"font"										""		
		"xpos"										"-90-2"
		"ypos"										"0"
		"zpos"										"10"
		"wide" 										"90"	
		"tall" 										"90"	
		"visible"									"1"	
		"enabled"									"1"
		"scaleimage"								"1"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"comboboxborder"
		"pin_to_sibling"							"f_sniper"
		
		"defaultbgcolor_override" 					"button"
		"armedbgcolor_override" 					"buttonhover"
		
		"paintbackground"							"1"
		"command"									"select 8"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/leaderboard_class_spy"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}	
	}
	//main buttons
	
	// not needed
	"scout"
	{	"wide"	"0""tall"	"0"		}
	"soldier"
	{	"wide"	"0""tall"	"0"		}
	"pyro"
	{	"wide"	"0""tall"	"0"		}
	"demoman"
	{	"wide"	"0""tall"	"0"		}	
	"heavyweapons"
	{	"wide"	"0""tall"	"0"		}
	"engineer"
	{	"wide"	"0""tall"	"0"		}
	"medic"
	{	"wide"	"0""tall"	"0"		}
	"sniper"
	{	"wide"	"0""tall"	"0"		}
	"spy"
	{	"wide"	"0""tall"	"0"		}
	"Offense"
	{		"labelText"		""		}
	"Defense"
	{		"labelText"		""		}
	"Support"
	{		"labelText"		""		}
	"TFPlayerModel"
	{	"wide"	"0""tall"	"0"		}
	// not needed
	
	//note: this label changes when "mp_tournament 1" and "tf_tournament_classlimit_Xclass <number>" is set.
	"numScout" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_scout"
	}	
	"numSoldier" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_soldier"
	}	
	"numPyro" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_pyro"
	}
	"numDemoman" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_demo"
	}				
	"numHeavy" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_heavy"
	}					
	"numEngineer" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_engi"
	}						
	"numMedic" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_med"
	}							
	"numSniper" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_sniper"
	}						
	"numSpy" 
	{
		"xpos"			"3"		"ypos"			"0"		"wide"			"95"		"tall"			"15"	 "font"			"tea18"		"fgcolor"		"white"		"zpos"		"100"		"pin_corner_to_sibling"		"1"		"pin_to_sibling_corner"		"1"
		"pin_to_sibling" 							"f_spy"
	}	
	//note: this label changes when "mp_tournament 1" and "tf_tournament_classlimit_Xclass <number>" is set.
	
	//note: this image appears when you change the class without returning previous upgrades in mvm.
	"MvMUpgradeImageScout"
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_scout"
	}	
	"MvMUpgradeImageSolider"
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_soldier"
	}		
	"MvMUpgradeImagePyro" 
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_pyro"
	}	
	"MvMUpgradeImageDemoman" 
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_demo"
	}	
	"MvMUpgradeImageHeavy"
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_heavy"
	}	
	"MvMUpgradeImageEngineer"
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_engi"
	}	
	"MvMUpgradeImageMedic"
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_med"
	}		
	"MvMUpgradeImageSniper"
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_sniper"
	}	
	"MvMUpgradeImageSpy"
	{
		"xpos"			"-2"		"ypos"			"-2"		"zpos"			"1000"		"pin_to_sibling"		"f_spy"
	}
	//note: this image appears when you change the class without returning previous upgrades in mvm.		

	"EditLoadoutButton"  
	{
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"20"
		"font"			"tea14"
		"pin_to_sibling"		"bg_classcolor"
		"pin_corner_to_sibling"						"6"
		"pin_to_sibling_corner"						"6"
	}
	"quickbind"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&e"
		"command"									"openloadout"
	}	
	"CancelButton"  
	{
		"xpos"			"0"
		"ypos"			"-22"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"20"
		"font"			"tea14"
		"fgcolor_override" "white"
		"pin_to_sibling"		"EditLoadoutButton"
	}
	"ResetButton"  
	{
		"xpos"			"c5"
		"ypos"			"r63"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"25"
		"font"			"tea14"
	}

	//[deleted lol]
	"StartExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"random"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"			
	}	
	"MenuBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"Hint"
	{	
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ShadedBar"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}			
	"Footer" [$X360]
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"localPlayerImage" 
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"localPlayerBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"countImage0" 
	{
		"wide"										"0"
		"tall"										"0"
	}	
	"countImage1" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage2" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage3" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage4" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage5" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage6" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage7" 
	{
		"wide"										"0"
		"tall"										"0"	
	}
	"countImage8" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage9" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"countImage10" 
	{
		"wide"										"0"
		"tall"										"0"
	}
	"CountLabel" 
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}							
	"ClassTipsPanel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassHighlightPanel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}		
}
