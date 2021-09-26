#base "base/ClassSelection.res"

"Resource/UI/ClassSelection.res"
{	
	//custom background
	"bg_fillcolor"
	{
		"controlname"								"imagepanel"
		"fieldname"									"bg_fillcolor"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"custombgcolor"
	}
	"bg_classcolor"
	{
		"controlname"								"imagepanel"
		"fieldname"									"bg_classcolor"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"-100"
		"wide"										"165"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
		"pin_to_sibling"							"scout"
	}
	"ClassMenuSelect"
	{
		"xpos"			"0"
		"ypos"			"c-200"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"30"
		"textAlignment"	"center"
		"font"			"tea32"
		"fgcolor"		"white"
	}
	"Offense"
	{		"labelText"		""		}
	"Defense"
	{		"labelText"		""		}
	"Support"
	{		"labelText"		""		}
	"TFPlayerModel"
	{
		"fov"			"30"
	
		"model"
		{
			"origin_y" "-50"	//fix
			"origin_z" "-44"	//fix
		}
	}	
	"scout"
	{
		"xpos"				"c-200"
		"ypos"				"c-150"
		"labelText"			""			
	}
	"soldier"
	{
		"xpos"				"-60"
		"ypos"				"0"
		"labelText"			""	

		"pin_to_sibling"	"scout"
	}
	"pyro"
	{
		"xpos"				"-60"
		"ypos"				"0"
		"labelText"			""	

		"pin_to_sibling"	"soldier"
	}
	"demoman"
	{
		"xpos"				"0"
		"ypos"				"-100"
		"labelText"			""	

		"pin_to_sibling"	"scout"
	}	
	"heavyweapons"
	{
		"xpos"				"-60"
		"ypos"				"0"
		"labelText"			""	

		"pin_to_sibling"	"demoman"
	}
	"engineer"
	{
		"xpos"				"-60"
		"ypos"				"0"
		"labelText"			""	

		"pin_to_sibling"	"heavyweapons"
	}
	"medic"
	{
		"xpos"				"0"
		"ypos"				"-100"
		"labelText"			""	

		"pin_to_sibling"	"demoman"	
	}
	"sniper"
	{
		"xpos"				"-60"
		"ypos"				"0"
		"labelText"			""	

		"pin_to_sibling"	"medic"	
	}
	"spy"
	{
		"xpos"				"-60"
		"ypos"				"0"
		"labelText"			""	

		"pin_to_sibling"	"sniper"		
	}
	"numScout" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"scout"
	}	
	"numSoldier" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"soldier"
	}	
	"numPyro" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"pyro"
	}
	"numDemoman" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"demoman"
	}				
	"numHeavy" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"heavyweapons"
	}					
	"numEngineer" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"engineer"
	}						
	"numMedic" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"medic"
	}							
	"numSniper" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"sniper"
	}						
	"numSpy" 
	{
		"xpos"			"0"		"ypos"			"-16"		"font"			"tea14"		"fgcolor"		"white"
		"pin_to_sibling" 							"spy"
	}	
	"MvMUpgradeImageScout"
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"scout"
	}	
	"MvMUpgradeImageSolider"
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"soldier"
	}		
	"MvMUpgradeImagePyro" 
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"pyro"
	}	
	"MvMUpgradeImageDemoman" 
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"demoman"
	}	
	"MvMUpgradeImageHeavy"
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"heavyweapons"
	}	
	"MvMUpgradeImageEngineer"
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"engineer"
	}	
	"MvMUpgradeImageMedic"
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"medic"
	}		
	"MvMUpgradeImageSniper"
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"sniper"
	}	
	"MvMUpgradeImageSpy"
	{
		"xpos"			"-17"		"ypos"			"-60"		"pin_to_sibling"		"spy"
	}		

	"CancelButton"  
	{
		"xpos"			"c-140"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"25"
		"font"			"tea14"
		"fgcolor_override" "white"
	}
	"EditLoadoutButton"  
	{
		"xpos"			"c5"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"25"
		"font"			"tea14"
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
