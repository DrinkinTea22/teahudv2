#base "base/CharInfoPanel.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"titlebarfgcolor_override"				"blank"
		"titlebardisabledfgcolor_override"		"blank"
		"titlebarbgcolor_override"				"blank"
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
	"borderfill"
	{
		"controlname"								"imagepanel"
		"fieldname"									"borderfill"
		"xpos"										"0"
		"ypos"										"rs1-45"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"	
		"paintborder"								"1"	
		"border"									"bg_lrtb"
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
	"FooterLine"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}		
}
