#base "../../../base/econ/store/v2/storepanel.res"
//similar as charinfopanel, for store.

"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"bgcolor_override"				"sheet"
		"infocus_bgcolor_override"		"sheet"
		"outoffocus_bgcolor_override"	"sheet"
	}		
	"FooterLine"
	{
		"ypos"			"r45"
	}	
	"CloseButton"
	{
		"ypos"			"r35"
		"labelText"		"#TF_Back"
		"font"			"tea16"
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
		"command"									"close"
	}		
	"CheckoutButton"
	{
		"ypos"			"r35"
		"labelText"		"#Store_Checkout"
		"font"			"tea16"
	}	
	"NotificationsPresentPanel"
	{
		"xpos"			"rs1-0"
		"proportionaltoparent"	"1"
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
	"armory_panel"	//idk
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	//[deleted lol]
	"SupportCommunityMapMakersCheckButton"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"SupportCommunityMapMakersLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
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
