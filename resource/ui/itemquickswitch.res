#base "base/ItemQuickSwitch.res"

"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"xpos"			"c-135"
		"ypos"			"c10"
		"wide"			"270"
		"tall"			"120"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"custombgcolor"
		"border"				"bg_lrtb"
		
		"itemskv"			//weapons shown
		{
			"wide"			"200"
			"tall"			"40"
			
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
	"itemcontainerscroller"		//this appears to control weapons models panel (????)
	{
		"xpos"			"30"
		"ypos"			"0"
		"wide"			"235"
		"tall"			"120"
		"PaintBackgroundType"	"0"
		"fgcolor_override"		"white"
	}	
	"itemcontainer"
	{
		"xpos"			"0"
		"tall"			"120"
		
		"CurrentlyEquippedBackground"
		{
			"font"				"tea12"
			"fgcolor_override" "white"
		}
	}
	"NoItemsLabel"
	{
		"font"			"tea14"
	}
	"loadout_preset_panel"
	{
		"xpos"			"5"
		"ypos"			"5"
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
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}		
}
