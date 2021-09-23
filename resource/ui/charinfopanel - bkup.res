#base "base/charinfopanel.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"bgcolor_override"				"sheet"
		"infocus_bgcolor_override"		"sheet"
		"outoffocus_bgcolor_override"	"sheet"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
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
	
	"Sheet"
	{
		"border"		"bg_b"	//distinguish how far the box goes
		"tabxindent"	"5"		//xpos for buttons
		"tabxdelta"		"30"	//xpos for text
		"tabheight"		"20"	//tall for buttons
		
		"HeaderLine"
		{
			"wide"			"f0"
			"tall"			"4"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"border"		"bg_b"	//distinguish how far the hitbox goes
		}				
		
		"tabskv"
		{
			"textinsetx"				"20"
			"font"						"tea16"
			"selectedcolor"				"white"
			"unselectedcolor"			"tandark"	
			"defaultBgColor_override"	"black"
			
			"activeborder_override"		"bg_lrt"
			"normalborder_override"		"bg_lrtb"
		}
	}
	
	"BackButton"
	{
		"ypos"										"rs1-12"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"24"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Back"
		"font"			"tea14"
	}		
	"QuickBind1"
	{
		"ControlName"								"CExButton"
		"visible"									"1"
		"xpos"										"r0"
		"labelText"									"&q"
		"command"									"back"
	}	
}
