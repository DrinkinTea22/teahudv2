#base "base/mainpanel.res"
//similar to charinfopanel, but for replays
"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"titlebarfgcolor_override"				"blank"
		"titlebardisabledfgcolor_override"		"blank"
		"titlebarbgcolor_override"				"blank"
		"bgcolor_override"				"sheet"
		"infocus_bgcolor_override"		"sheet"
		"outoffocus_bgcolor_override"	"sheet"
		"sheetinset_bottom"				"28"
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
			"font"						"tea20"
			"selectedcolor"				"white"
			"unselectedcolor"			"tandark"	
			
			"paintbackground"			"0"
			"activeborder_override"		"bg_lrtb"
			"normalborder_override"		"bg_lrt"
		}
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
