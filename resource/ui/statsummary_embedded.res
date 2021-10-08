#base "base/statsummary_embedded.res"
//loadout /stats panel

//tools
#base "../tools/tools.res"

"Resource/UI/winpanel.res"
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
		"xpos"		"-10"
		"ypos"		"-90"

		"NonInteractiveHeaders"		//loading map stuff
		{
			"Xpos" 					"9999"		
		}
		"InteractiveHeaders"		//every single list [shared] setting
		{
			"BarChartComboA"		//left side chartcombo
			{
				"xpos"		"c-280"
				"ypos"		"195"
				"wide"			"190" 
			}
			"BarChartComboB"		//right side chartcombo
			{
				"xpos"		"c-90"
				"ypos"		"195"
				"wide"			"190" 
			}
			"ClassCombo"		//best moments side chartcombo
			{
				"xpos"		"c125"
				"ypos"		"195"
				"wide"		"180"
			}
		}
		//right panel
		"AveragesBG"		//main bg
		{
			"bgcolor_override"		"custombgcolor"
			"border"				"bg_lrtb"
			"tall"					"230"
		}
		"AveragesLabel"		//performance label
		{
			"bgcolor_override"							"custombgcolor"
			"border"									"bg_b"
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
			"xpos"			"c-281"
			"ypos"			"215"
			"wide"			"382"
			"fillcolor"		"custombgcolor"
		}				
		"ClassBarBG2A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG1A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}		
		"ClassBarBG3A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG2A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}			
		"ClassBarBG4A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG3A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}			
		"ClassBarBG5A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG4A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}
		"ClassBarBG6A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG5A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}			
		"ClassBarBG7A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG6A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}	
		"ClassBarBG8A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG7A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}
		"ClassBarBG9A"
		{
			"xpos"										"0"
			"ypos"										"-20"
			"wide"										"382"
			"fillcolor"									"custombgcolor"
			"pin_to_sibling"							"ClassBarBG8A"
			"pin_corner_to_sibling"						"0"
			"pin_to_sibling_corner"						"0"
		}		
		//background color for stats

		//right stats progress bar	
		"ClassBar1A"		//this one controls everyone's xpos
		{
			"xpos"			"c-278"
			"ypos"			"216"
			"fillcolor"		"stat1"
		}	
		"ClassBar2A"
		{
			"ypos"			"236"
			"fillcolor"		"stat2"
		}	
		"ClassBar3A"
		{
			"ypos"			"256"
			"fillcolor"		"stat3"
		}		
		"ClassBar4A"
		{
			"ypos"			"276"
			"fillcolor"		"stat4"
		}	
		"ClassBar5A"
		{
			"ypos"			"296"
			"fillcolor"		"stat5"
		}			
		"ClassBar6A"
		{
			"ypos"			"316"
			"fillcolor"		"stat6"
		}		
		"ClassBar7A"
		{
			"ypos"			"336"
			"fillcolor"		"stat7"
		}		
		"ClassBar8A"
		{
			"ypos"			"356"
			"fillcolor"		"stat8"
		}			
		"ClassBar9A"
		{
			"ypos"			"376"
			"fillcolor"		"stat9"
		}	
		//right stats progress bar
		
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
		
		//left stats progress bar
		"ClassBar1B"		//this one controls everyone's xpos
		{
			"xpos"			"c-53"
			"ypos"			"216"
			"fillcolor"		"stat1"
		}	
		"ClassBar2B"
		{
			"ypos"			"236"
			"fillcolor"		"stat2"
		}
		"ClassBar3B"
		{
			"ypos"			"256"
			"fillcolor"		"stat3"
		}
		"ClassBar4B"
		{
			"ypos"			"276"
			"fillcolor"		"stat4"
		}		
		"ClassBar5B"
		{
			"ypos"			"296"
			"fillcolor"		"stat5"
		}	
		"ClassBar6B"
		{
			"ypos"			"336"
			"fillcolor"		"stat6"
		}
		"ClassBar7B"
		{
			"ypos"			"316"
			"fillcolor"		"stat7"
		}
		"ClassBar8B"
		{
			"ypos"			"356"
			"fillcolor"		"stat8"
		}	
		"ClassBar9B"
		{
			"ypos"			"376"
			"fillcolor"		"stat9"
		}	
		//left stats progress bar
	
		//left side stats labels
		"ClassBarLabel1B"		//this one controls everyone's xpos
		{
			"font"			"tea10"
			"xpos"			"c-127"
			"ypos"			"212"
		}		
		"ClassBarLabel2B"
		{
			"font"			"tea10"
			"ypos"			"232"
		}				
		"ClassBarLabel3B"
		{
			"font"			"tea10"
			"ypos"			"252"
		}				
		"ClassBarLabel4B"
		{
			"font"			"tea10"
			"ypos"			"272"
		}				
		"ClassBarLabel5B"
		{
			"font"			"tea10"
			"ypos"			"292"
		}			
		"ClassBarLabel6B"
		{
			"font"			"tea10"
			"ypos"			"312"
		}
		"ClassBarLabel7B"
		{
			"font"			"tea10"
			"ypos"			"332"
		}				
		"ClassBarLabel8B"
		{
			"font"			"tea10"
			"ypos"			"352"
		}				
		"ClassBarLabel9B"
		{
			"font"			"tea10"
			"ypos"			"372"
		}	
		//left side stats labels
		
		//right side stats labels
		"ClassBarLabel1A"
		{
			"font"			"tea10"
			"xpos"			"c-282"
			"ypos"			"212"
		}	
		"ClassBarLabel2A"
		{
			"font"			"tea10"
			"ypos"			"232"
		}				
		"ClassBarLabel3A"
		{
			"font"			"tea10"
			"ypos"			"252"
		}				
		"ClassBarLabel4A"
		{
			"font"			"tea10"
			"ypos"			"272"
		}				
		"ClassBarLabel5A"
		{
			"font"			"tea10"
			"ypos"			"292"
		}			
		"ClassBarLabel6A"
		{
			"font"			"tea10"
			"ypos"			"312"
		}
		"ClassBarLabel7A"
		{
			"font"			"tea10"
			"ypos"			"332"
		}				
		"ClassBarLabel8A"
		{
			"font"			"tea10"
			"ypos"			"352"
		}				
		"ClassBarLabel9A"
		{
			"font"			"tea10"
			"ypos"			"372"
		}	
		//right side stats labels

		//left panel
		"RecordsBG"			//best moments bg
		{
			"bgcolor_override"		"custombgcolor"
			"border"				"bg_lrtb"
			"tall"					"230"
		}
		"RecordsLabel1"		//your best moments label
		{
			"bgcolor_override"							"custombgcolor"
			"border"									"bg_b"
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
			"wide"			"180"
			"tall"			"156"
			"fillcolor"		"custombgcolor"
		}	
		//left panel
		
		//labels
		"OverallRecord1Label"
		{		"font"			"tea9"		}												
		"OverallRecord2Label"
		{		"font"			"tea9"		}		
		"OverallRecord3Label"
		{		"font"			"tea9"		}		
		"OverallRecord4Label"
		{		"font"			"tea9"		}			
		"OverallRecord5Label"
		{		"font"			"tea9"		}			
		"OverallRecord6Label"
		{		"font"			"tea9"		}			
		"OverallRecord7Label"
		{		"font"			"tea9"		}				
		"OverallRecord8Label"
		{		"font"			"tea9"		}		
		"OverallRecord9Label"
		{		"font"			"tea9"		}		
		"OverallRecord10Label"
		{		"font"			"tea9"		}			
		"OverallRecord11Label"
		{		"font"			"tea9"		}		
		"OverallRecord12Label"
		{		"font"			"tea9"		}		
		"OverallRecord13Label"
		{		"font"			"tea9"		}		
		"OverallRecord14Label"
		{		"font"			"tea9"		}		
		"OverallRecord15Label"
		{		"font"			"tea9"		}		
		//labels
		
		//values
		"OverallRecord1Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}									
		"OverallRecord2Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}										
		"OverallRecord3Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}									
		"OverallRecord4Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}							
		"OverallRecord5Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}								
		"OverallRecord6Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}							
		"OverallRecord7Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}										
		"OverallRecord8Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}						
		"OverallRecord9Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}				
		"OverallRecord10Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}						
		"OverallRecord11Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}					
		"OverallRecord12Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}						
		"OverallRecord13Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}					
		"OverallRecord14Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}						
		"OverallRecord15Value"
		{
			"font"			"tea10"
			"textAlignment"	"east"
			"xpos"			"c+100"
		}		
		//values
		//left panel		
	}
	"ResetStatsButton" [$WIN32]
	{
		"xpos"			"c124"
		"ypos"			"c46"
		"font"			"tea10"
	}
	"CloseButton" [$WIN32]
	{
		"xpos"			"c174"
		"ypos"			"226"
	}

	//[deleted lol]
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
