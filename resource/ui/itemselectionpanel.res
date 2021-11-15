#base "base/ItemSelectionPanel.res"

//tools
//#base "../tools/tools.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c-50"
		"ypos"																"0"
		"visible"															"1"
		"command"															"reloadscheme"
	}
	"ItemSelectionPanel"
	{
		"bgcolor_override"	"MenuBGColor"
		
		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"noitem_textcolor"		"Labelsunavailable"
			"PaintBackgroundType"	"0"
		}	
	}

	"search_icon"
	{
		"controlname"	"imagepanel"
		"fieldname"		"search_icon"
		"xpos"			"c-95"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/store/store_zoom"
		"scaleimage"	"1"	
	}		
	"coolbackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"coolbackground"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"-10"
		"wide"			"112"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"custombgcolor"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"bg_lrtb"
		"pin_to_sibling"	"search_icon"
	}
	"NameFilterTextEntry"
	{
		"xpos"					"-17"
        "ypos"					"1"
		"wide"					"90"
		"tall"					"19"
		"font"					"tea12"
		"bgcolor_override"		"button"
		"RoundedCorners"		"0"
		"pin_to_sibling"		"search_icon"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	"NoItemsLabel"
	{
		"font"			"tea20"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"c-60"
		"wide"			"f0"
		"tall"			"60"
		"fgcolor_override" "MainRed"
	}
	
	"ShowSelection"					//appears when pressed "show backpack" button
	{
		"xpos"			"c-200"
		"font"			"tea16"
	}
	"ShowBackpack"
	{
		"xpos"			"c-200"
		"font"			"tea16"
	}
	"PrevPageButton"
	{
		"xpos"			"-210"
		"ypos"			"-2"
		"labelText"		"&A"
		"font"			"tea14"
		"pin_to_sibling""ShowBackpack"
	}		
	"CurPageLabel"
	{
		"font"			"tea14"
		"xpos"			"-30"
		"ypos"			"0"
		"fgcolor_override" "white"
		"pin_to_sibling""PrevPageButton"
	}
	"NextPageButton"
	{
		"xpos"			"-50"
		"ypos"			"0"
		"labelText"		"&D"
		"font"			"tea14"
		"pin_to_sibling""CurPageLabel"
	}
	"CancelButton"
	{
		"xpos"			"c-200"
		"font"			"tea16"
	}			
	"mouseoveritempanel"
	{
		"noitem_textcolor"		"Labelsunavailable"
		
		"attriblabel"
		{
			"font"			"tea12"
		}
	}
	

	//[deleted lol]
	"OnlyAllowUniqueQuality"		//investigate what this is
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CaratLabel"
	{
		"labelText"		""
	}
	"ClassLabel"
	{
		"labelText"		""
	}
	"NameFilterLabel"
	{
		"labelText"		""
	}
	"TopLine"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}				
	"BottomLine"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}				
		
	"ItemSlotLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
}
