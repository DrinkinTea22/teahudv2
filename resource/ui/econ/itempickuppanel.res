#base "../base/econ/ItemPickupPanel.res"
//new items screen
"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"
	}
	
	"classimage"
	{
		"xpos"			"c223"
		"ypos"			"118"
		"wide"			"20"
		"tall"			"20"
	}
	"classimageoutline"
	{
		"xpos"			"c220"
		"ypos"			"115"
		"wide"			"26"
		"tall"			"26"
		"bgcolor_override" "black"
	}
	"ItemsFoundLabel"
	{
		"font"			"tea30"
	}
	"SelectedItemFoundMethodLabel"
	{
		"font"			"tea30"
	}
	"ItemCountLabel"
	{
		"font"			"tea12"
	}
	"SelectedItemNumberLabel"
	{
		"font"			"tea24"
	}

	"Quick"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Quick"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
		"labelText"									"&A"
		"visible"									"0"
		"enabled"									"1"
		"Command"									"previtem"
	}									
	"Quick2"							
	{							
		"ControlName"								"CExButton"
		"fieldName"									"Quick2"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
		"labelText"									"&D"
		"visible"									"0"
		"enabled"									"1"
		"Command"									"nextitem"
	}	
	"NextButton"
	{
		"font"			"tea12"
	}	
	"PrevButton"
	{
		"font"			"tea12"
	}
	
	"CloseButton"
	{
		"font"			"tea16"
	}
	"OpenLoadoutButton"
	{
		"font"			"tea16"
	}
	
	"DiscardButton"
	{
		"font"			"tea12"			
	}		
	"DiscardButtonTooltip"
	{
		"PaintBackgroundType"	"0"
		"border"				"bg_lrtb"
		"bgcolor_override"		"custombgcolor"
		
		"TipLabel"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
	}
	"DiscardedLabel"
	{
		"font"				"tea24"
		"bgcolor_override"	"black"
		"border"									"quickplayborder"
	}
}
