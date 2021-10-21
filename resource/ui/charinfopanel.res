#base "base/CharInfoPanel.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"bgcolor_override"				"sheet"
		"infocus_bgcolor_override"		"sheet"
		"outoffocus_bgcolor_override"	"sheet"
	}			
	"Sheet"
	{
		"tabxindent"		"20"
		"tabwidth"			"180"

		"HeaderLine"
		{
			"ypos"			"34"
			"tall"			"5"
		}
		"tabskv"
		{
			"textinsetx"				"40"
			"font"						"tea16"
			"selectedcolor"				"white"
			"unselectedcolor"			"tandark"	
			
			"paintbackground"			"0"
			"activeborder_override"		"bg_lrtb"
			"normalborder_override"		"bg_lrt"
		}
	}			
	"FooterLine"
	{
		"ypos"			"r45"
	}	
	"BackButton"
	{
		"ypos"			"r35"
		"labelText"		"#TF_Back"
		"font"			"tea16"
	}		
	"NotificationsPresentPanel"
	{
		"xpos"			"rs1-0"
		"proportionaltoparent"	"1"
	}

	//	secret hints
	"classShortcut"
	{		
		"controlname"								"cexButton"
		"fieldname"									"classShortcut"
		"labeltext"									"Tip: use numbers to switch between classes (1-9)"
		"font"										"tea12"
		"zpos"										"10"
		"auto_wide_tocontents" 						"1"	
		"auto_tall_tocontents" 						"1"			
		"xpos"										"c-100"
		"ypos"										"r35"
		"visible"									"1"	
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"textalignment"								"center"		
		"defaultfgcolor_override" 					"0 0 0 0"
		"armedfgcolor_override" 					"white"
		
		"paintbackground"							"0"
	}
	"maniplabel"
	{		
		"controlname"								"cexButton"
		"fieldname"									"maniplabel"
		"labeltext"									"Tip: ctrl (light), shift (body movement),mouse1 (rotate), mouse2 (zoom)"
		"font"										"tea12"
		"zpos"										"10"
		"auto_wide_tocontents" 						"1"	
		"auto_tall_tocontents" 						"1"			
		"xpos"										"c-100"
		"ypos"										"r25"
		"visible"									"1"	
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"textalignment"								"center"		
		"defaultfgcolor_override" 					"0 0 0 0"
		"armedfgcolor_override" 					"white"
		
		"paintbackground"							"0"
	}
	//	secret hints
	"quickbind"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&q"
		"command"									"back"
	}	
	"BackgroundHeader"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}				
	"BackgroundFooter"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
}
