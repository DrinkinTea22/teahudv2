#base "base/CharInfoArmorySubPanel.res"
//this file has a reloadscheme button by default, nice.
"Resource/UI/CharInfoArmorySubPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"			"c-20"
		"ypos"			"0"
		"labelText"		"<>"
		"visible"		"0"
	}	
	"armory_panel"
	{
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"
		
		"thumbnail_bgcolor"				"button"
		"thumbnail_bgcolor_mouseover"	"buttonhover"
		"thumbnail_bgcolor_selected"	"buttonselected"
		
		"thumbnails_x"			"c-300"
		"thumbnails_y"			"60"
	}

	"CaratLabel"
	{
		"labelText"		""
	}
	"FiltersLabel"
	{
		"labelText"		""
	}
	"ArmoryLabel"
	{
		"font"			"tea20"
		"textAlignment"	"north"
		"xpos"			"0"
		"wide"			"f0"
	}
	"FilterComboBox"
	{
		"Font"				"tea16"
		"xpos"				"c-300"
		"wide"				"302"	
	}
	
	"DataPanel"
	{
		"tall"			"250"

		"Data_TextRichText"
		{
			"font"			"tea11"
			"fgcolor"		"white"
			"link_color"		"hyperlink"
		}
	}
	
	"Bar"
	{
		"controlname"								"imagepanel"
		"fieldname"									"Bar"
		"xpos"										"c-300"
		"ypos"										"290"
		"zpos"										"-100"
		"wide"										"300"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
	}	
	"PrevPageButton"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"labelText"		"&A"	
		"font"			"tea16"
		"pin_to_sibling"							"bar"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"CurPageLabel"
	{
		"font"			"tea16"
		"xpos"			"0"
		"ypos"			"-2"
		"fgcolor_override" "white"
		"pin_to_sibling"							"bar"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"NextPageButton"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"labelText"		"&D"	
		"font"			"tea16"
		"pin_to_sibling"							"bar"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}	
	"WikiButton"
	{
		"xpos"			"c20"
		"ypos"			"290"
		"wide"			"270"
		"font"			"tea16"
		"textinsetx"	"0" 
	}
	"ViewSetButton"		//togle this whit any set from [https://wiki.teamfortress.com/wiki/Item_sets/en]
	{
		"xpos"			"c20"
		"ypos"			"310"
		"wide"			"270"
		"font"			"tea16"
		"textinsetx"	"0" 
	}		
	
	//[deleted lol]
	"StoreButton"
	{
		"xpos"			"9999999999999999999999999999999"
		"ypos"			"9999999999999999999999999999999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0" 
		"labelText"		"why?"
		"font"			"stupid"
		"textAlignment"	"useless" 
		"Command"		"no"
	}		
}
