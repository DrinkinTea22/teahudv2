#base "base/statsummary_embedded.res"
//loadout /stats panel

//tools
//#base "../tools/tools.res"

"Resource/UI/winpanel.res"	//winpanel???
{
	"reloadschemebutton"
	{
		"xpos"		"c-5"
		"ypos"		"0"
		"visible"	"1"	//1 to set it on
		"command"	"reloadscheme"
	}
	"TFStatsSummary"
	{
		"bgcolor_override"	"MenuBGColor"
	}	
	
	"StatData"
	{
		"xpos"		"5"
		"ypos"		"5"
		"wide"		"f10"
		"tall"		"f116"	//sheetinset_bottom
		"border"	"bg_lrtb"
		"bgcolor_override"	"custombgcolor"

		//"div1"
		//{	"xpos"	"cs-0.5"	"controlname"	"imagepanel"	"fieldname"	"div1"	"ypos"	"0"	"zpos"	"-100"	"wide"	"3"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"	"scaleimage"	"1"	"proportionaltoparent"	"1"	"fillcolor"	"white"	}
		//"div2"
		//{	"xpos"	"0"	"controlname"	"imagepanel"	"fieldname"	"div2"	"ypos"	"cs-0.5"	"zpos"	"-100"	"wide"	"f0"	"tall"	"3"	"visible"	"1"	"enabled"	"1"	"scaleimage"	"1"	"proportionaltoparent"	"1"	"fillcolor"	"white"	}		
			////horizontal-alignment
		//"div3"
		//{	"xpos"	"200"	"controlname"	"imagepanel"	"fieldname"	"div3"	"ypos"	"cs-0.5"	"zpos"	"-100"	"wide"	"2"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"	"scaleimage"	"1"	"proportionaltoparent"	"1"	"fillcolor"	"white"	}		
		//"div4"
		//{	"xpos"	"rs1-200"	"controlname"	"imagepanel"	"fieldname"	"div4"	"ypos"	"0"	"zpos"	"-100"	"wide"	"2"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"	"scaleimage"	"1"	"proportionaltoparent"	"1"	"fillcolor"	"white"	}		
			//horizontal-alignment
		
		"NonInteractiveHeaders"		//loading map stuff
		{
			"Xpos" 					"9999"		
		}
		"InteractiveHeaders"		//every single list [shared] setting
		{
			"BarChartComboA"		//left side chartcombo
			{
				"xpos"		"c-301"
				"ypos"		"c-147"
				"wide"		"190" 
			}
			"BarChartComboB"		//right side chartcombo
			{
				"xpos"		"c-103"
				"ypos"		"c-147"
				"wide"		"190" 
			}
			"ClassCombo"		//best moments side chartcombo
			{
				"xpos"		"c113"
				"ypos"		"c-147"
				"wide"		"180"
			}
		}
		//right panel
		"AveragesBG"		//main bg
		{
			"xpos"					"c-305"
			"ypos"					"cs-0.5"
			"bgcolor_override"		"custombgcolor"
			"border"				"bg_lrtb"
			"tall"					"230"
			"proportionaltoparent"	"1"
		}
		"AveragesLabel"		//performance label
		{
			"bgcolor_override"							"custombgcolor"
			"border"									"bg_lrtb"
			"font"										"tea16"
			"textAlignment"								"center"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"406"
			"pin_to_sibling"							"AveragesBG"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}	
		//right panel
		
		//background color for stats
		"ClassBarBG1A"
		{
			"xpos"										"c-297"
			"ypos"										"c-70"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"proportionaltoparent"						"1"
		}				
		"ClassBarBG2A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG1A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}		
		"ClassBarBG3A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG2A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}			
		"ClassBarBG4A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG3A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}			
		"ClassBarBG5A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG4A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}
		"ClassBarBG6A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG5A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}			
		"ClassBarBG7A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG6A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}	
		"ClassBarBG8A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG7A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}
		"ClassBarBG9A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"388"
			"border"									"bg_lrtb"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG8A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}		
		//background color for stats

		//left stats progress bar	
		"ClassBar1A"		//this one controls everyone's xpos
		{
			"xpos"			"c-299"
			"ypos"			"c-126"
			"fillcolor"		"stat1"
		}	
		"ClassBar2A"
		{
			"ypos"			"c-106"
			"fillcolor"		"stat2"
		}	
		"ClassBar3A"
		{
			"ypos"			"c-86"
			"fillcolor"		"stat3"
		}		
		"ClassBar4A"
		{
			"ypos"			"c-66"
			"fillcolor"		"stat4"
		}	
		"ClassBar5A"
		{
			"ypos"			"c-46"
			"fillcolor"		"stat5"
		}			
		"ClassBar6A"
		{
			"ypos"			"c-26"
			"fillcolor"		"stat6"
		}		
		"ClassBar7A"
		{
			"ypos"			"c-6"
			"fillcolor"		"stat7"
		}		
		"ClassBar8A"
		{
			"ypos"			"c14"
			"fillcolor"		"stat8"
		}			
		"ClassBar9A"
		{
			"ypos"			"c34"
			"fillcolor"		"stat9"
		}	
		//left stats progress bar
		
		//individual class bg
		"ClassBarBG1B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG1"
			"pin_to_sibling" 	"ClassBarBG1A"	
		}
		"ClassBarBG2B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG2"
			"pin_to_sibling" 	"ClassBarBG2A"	
		}
		"ClassBarBG3B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG3"
			"pin_to_sibling" 	"ClassBarBG3A"	
		}
		"ClassBarBG4B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG4"
			"pin_to_sibling" 	"ClassBarBG4A"	
		}
		"ClassBarBG5B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG5"
			"pin_to_sibling" 	"ClassBarBG5A"	
		}
		"ClassBarBG6B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG6"
			"pin_to_sibling" 	"ClassBarBG6A"	
		}
		"ClassBarBG7B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG7"
			"pin_to_sibling" 	"ClassBarBG7A"	
		}
		"ClassBarBG8B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG8"
			"pin_to_sibling" 	"ClassBarBG8A"	
		}
		"ClassBarBG9B"
		{
			"xpos"				"-156"
			"ypos"				"0"
			"fillcolor"			"ClassBG9"
			"pin_to_sibling" 	"ClassBarBG9A"	
		}
		//individual class bg
		
		//class label
		"ClassLabel1"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG1B"	
		}		
		"ClassLabel2"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG2B"	
		}					
		"ClassLabel3"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG3B"	
		}			
		"ClassLabel4"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG4B"	
		}			
		"ClassLabel5"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG5B"	
		}			
		"ClassLabel6"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG6B"	
		}				
		"ClassLabel7"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG7B"	
		}				
		"ClassLabel8"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG8B"	
		}				
		"ClassLabel9"
		{
			"font"				"tea12"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"70"
			"tall"				"16"
			"textAlignment"		"center"
			"pin_to_sibling" 	"ClassBarBG9B"	
		}	
		//class label
		
		//right stats progress bar
		"ClassBar1B"		//this one controls everyone's xpos
		{
			"xpos"			"c-74"
			"ypos"			"c-126"
			"fillcolor"		"stat1"
		}	
		"ClassBar2B"
		{
			"ypos"			"c-106"
			"fillcolor"		"stat2"
		}
		"ClassBar3B"
		{
			"ypos"			"c-86"
			"fillcolor"		"stat3"
		}
		"ClassBar4B"
		{
			"ypos"			"c-66"
			"fillcolor"		"stat4"
		}		
		"ClassBar5B"
		{
			"ypos"			"c-46"
			"fillcolor"		"stat5"
		}	
		"ClassBar6B"
		{
			"ypos"			"c-26"
			"fillcolor"		"stat6"
		}
		"ClassBar7B"
		{
			"ypos"			"c-6"
			"fillcolor"		"stat7"
		}
		"ClassBar8B"
		{
			"ypos"			"c14"
			"fillcolor"		"stat8"
		}	
		"ClassBar9B"
		{
			"ypos"			"c34"
			"fillcolor"		"stat9"
		}	
		//right stats progress bar
		
		//left side stats labels
		"ClassBarLabel1A"
		{
			"font"			"tea10"
			"xpos"			"c-402"
			"ypos"			"c-129"
		}	
		"ClassBarLabel2A"
		{
			"font"			"tea10"
			"ypos"			"c-109"
		}				
		"ClassBarLabel3A"
		{
			"font"			"tea10"
			"ypos"			"c-89"
		}				
		"ClassBarLabel4A"
		{
			"font"			"tea10"
			"ypos"			"c-69"	//nice
		}				
		"ClassBarLabel5A"
		{
			"font"			"tea10"
			"ypos"			"c-49"
		}			
		"ClassBarLabel6A"
		{
			"font"			"tea10"
			"ypos"			"c-29"
		}
		"ClassBarLabel7A"
		{
			"font"			"tea10"
			"ypos"			"c-9"
		}				
		"ClassBarLabel8A"
		{
			"font"			"tea10"
			"ypos"			"c11"
		}				
		"ClassBarLabel9A"
		{
			"font"			"tea10"
			"ypos"			"c31"
		}	
		//left side stats labels
	
		//right side stats labels
		"ClassBarLabel1B"		//this one controls everyone's xpos
		{
			"font"			"tea10"
			"xpos"			"c-179"
			"ypos"			"c-129"
		}		
		"ClassBarLabel2B"
		{
			"font"			"tea10"
			"ypos"			"c-109"
		}				
		"ClassBarLabel3B"
		{
			"font"			"tea10"
			"ypos"			"c-89"
		}				
		"ClassBarLabel4B"
		{
			"font"			"tea10"
			"ypos"			"c-69"	//nice
		}				
		"ClassBarLabel5B"
		{
			"font"			"tea10"
			"ypos"			"c-49"
		}			
		"ClassBarLabel6B"
		{
			"font"			"tea10"
			"ypos"			"c-29"
		}
		"ClassBarLabel7B"
		{
			"font"			"tea10"
			"ypos"			"c-9"
		}				
		"ClassBarLabel8B"
		{
			"font"			"tea10"
			"ypos"			"c11"
		}				
		"ClassBarLabel9B"
		{
			"font"			"tea10"
			"ypos"			"c31"
		}	
		//right side stats labels

		//left panel
		"RecordsBG"			//best moments bg
		{
			"xpos"					"-406-5"
			"ypos"					"0"
			"bgcolor_override"		"custombgcolor"
			"border"				"bg_lrtb"
			"tall"					"230"
			"proportionaltoparent"	"1"
			"pin_to_sibling"		"AveragesBG"
		}
		"RecordsLabel1"		//your best moments label
		{
			"bgcolor_override"							"custombgcolor"
			"border"									"bg_lrtb"
			"font"										"tea16"
			"textAlignment"								"center"
			"wide"										"200"
			"xpos"										"0"
			"ypos"										"0"
			"pin_to_sibling"							"RecordsBG"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}	
		"RecordsSubBG1"
		{
			"xpos"			"-10"
			"ypos"			"-65"
			"wide"			"180"
			"tall"			"156"
			"fillcolor"		"custombgcolor"
			"pin_to_sibling"							"RecordsLabel1"
		}	
		//left panel
		
		//labels
		"OverallRecord1Label"
		{
			"xpos"			"-5"
			"ypos"			"-1"
			"font"			"tea9"
			"pin_to_sibling""RecordsSubBG1"
		}												
		"OverallRecord2Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord1Label"		}		
		"OverallRecord3Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord2Label"		}		
		"OverallRecord4Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord3Label"		}				
		"OverallRecord5Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord4Label"		}			
		"OverallRecord6Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord5Label"		}				
		"OverallRecord7Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord6Label"		}				
		"OverallRecord8Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord7Label"		}			
		"OverallRecord9Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord8Label"		}			
		"OverallRecord10Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord9Label"		}				
		"OverallRecord11Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord10Label"		}		
		"OverallRecord12Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord11Label"		}			
		"OverallRecord13Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord12Label"		}			
		"OverallRecord14Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord13Label"		}			
		"OverallRecord15Label"
		{		"xpos"			"0"	"ypos"			"-10"	"font"			"tea9"	"pin_to_sibling""OverallRecord14Label"		}			
		//labels
		
		//values
		"OverallRecord1Value"
		{
			"textAlignment"	"east"
			"xpos"			"24"
			"ypos"			"-1"
			"font"			"tea10"
			"pin_to_sibling""RecordsSubBG1"
		}									
		"OverallRecord2Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord1Value"		}										
		"OverallRecord3Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord2Value"		}									
		"OverallRecord4Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord3Value"		}							
		"OverallRecord5Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord4Value"		}								
		"OverallRecord6Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord5Value"		}							
		"OverallRecord7Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord6Value"		}										
		"OverallRecord8Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord7Value"		}						
		"OverallRecord9Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord8Value"		}				
		"OverallRecord10Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord9Value"		}							
		"OverallRecord11Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord10Value"		}				
		"OverallRecord12Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord11Value"		}						
		"OverallRecord13Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord12Value"		}		
		"OverallRecord14Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord13Value"		}						
		"OverallRecord15Value"
		{		"xpos"			"0"	"ypos"			"-10"	"textAlignment"	"east"	"font"			"tea10"	"pin_to_sibling""OverallRecord14Value"		}		
		//values
		//left panel		
	}
	"ResetStatsButton" [$WIN32]
	{
		"xpos"			"c-35"
		"ypos"			"c68"
		"font"			"tea10"
		"proportionaltoparent"			"1"
	}

	//[deleted lol]
	"CloseButton" [$WIN32]
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"MainBackground"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"TipImage"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"TipText"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"NextTipButton" [$WIN32]
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}
