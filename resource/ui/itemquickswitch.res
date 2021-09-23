#base "base/ItemQuickSwitch.res"

"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"xpos"			"c-125"
		"ypos"			"c20"
		"wide"			"275"
		"tall"			"160"
		
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"custombgcolor"
		"border"				"bg_lrtb"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"220"
			"tall"			"40"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"25"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"text_center"	"1"
			"text_xpos"		"60"
			"text_wide"		"190"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"CaratLabel"
	{
		"labelText"		""
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassLabel"
	{
		"labelText"		""
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemSlotLabel"
	{
		"labelText"		""
		"visible"		"0"
		"enabled"		"0"
	}

	"TopLine"
	{
		"wide"			"0"
	}		
	"itemcontainerscroller"
	{
		"xpos"					"30"
		"ypos"					"0"
		"wide"					"265"
		"tall"					"125"
		"PaintBackgroundType"	"0"
		"fgcolor_override"		"white"
	}
	"itemcontainer"
	{
		"xpos"			"30"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"125"
		"PaintBackgroundType"	"0"
		
		"CurrentlyEquippedBackground"
		{
			"font"			"tea12"
			
			"PaintBackgroundType"	"0"
			"fgcolor_override" "white"
		}
	}
	
	"NoItemsLabel"
	{
		"font"			"tea14"
		"fgcolor_override" "white"
	}
	
	"loadout_preset_panel"
	{
		"xpos"			"5"
		"ypos"			"28"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"120"
	}
}
