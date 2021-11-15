#base "../base/econ/backpackpanel.res"
//#base "../../tools/tools.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c0"
		"ypos"																"0"
		"visible"															"1"
		"command"															"reloadscheme"
	}
	"backpack_panel"
	{		
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"
		
		"item_ypos"						"60"
		
		//"item_backpack_offcenter_x"		"-315"	//xpos for every button
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"4"

		"pagebuttons_kv"
		{
			"Button"
			{
				"PaintBackgroundType"	"0"
				"border_default"		"bg_lrtb"
				"border_armed"			"bg_lrtb"
				"font"					"tea12"
			}
			"New"
			{
				"font"			"tea12"
			}
		}

		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				//"inventory_image_type"	"1" //high quality
			}

			"New"
			{
				"font"			"tea12"
			}
		}
	}
	
	"CaratLabel"
	{
		"labelText"		""
	}
	"ShowBaseItemsCheckbox"
	{
		"xpos"			"c-292"
		"ypos"			"4"
		"wide"			"30"
		"textinsetx"	"9999"
	}
	"ClassLabel"
	{
		"font"			"tea16"
		"xpos"			"c-260"
		"wide"			"350"
		"tall"			"20"
		"ypos"			"5"
	}
	
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}
	
	//upper tools
	"search_icon"
	{
		"controlname"	"imagepanel"
		"fieldname"		"search_icon"
		"xpos"			"c-289"
        "ypos"			"36"
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
		"ControlName"		"EditablePanel"
		"fieldName"			"coolbackground"
		"xpos"				"2"
		"ypos"				"3"
		"zpos"				"-10"
		"wide"				"150"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"custombgcolor"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"bg_lrtb"
		"pin_to_sibling"	"search_icon"
	}	
	"NameFilterTextEntry"
	{
		"xpos"					"-17"
        "ypos"					"1"
		"wide"					"128"
		"tall"					"16"
		"font"					"tea12"
		"bgcolor_override"		"button"
		"RoundedCorners"		"0"
		"pin_to_sibling"		"search_icon"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	"NameFilterLabel"
	{		"fgcolor"		"blank"		}

	"PrevPageButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPageButton"
		"xpos"				"63"
		"ypos"				"3"
		"zpos"				"-5"
		"wide"				"25"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"&A"
		"font"				"tea18"
		"textAlignment"		"center"
		"Command"			"prevpage"
		"border_default"	"bg_lrtb"
		"border_armed"		"bg_lrtb"
		"pin_to_sibling""ShowRarityComboBox"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}	
	"NextPageButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPageButton"
		"xpos"				"30"
		"ypos"				"0"
		"zpos"				"-5"
		"wide"				"25"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"&D"
		"font"				"tea18"
		"textAlignment"		"center"
		"Command"			"nextpage"
		"border_default"	"bg_lrtb"
		"border_armed"		"bg_lrtb"
		"pin_to_sibling""PrevPageButton"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}	

	"ShowRarityComboBox"
	{
		"xpos"				"c-75"
        "ypos"			"36"
		"fgcolor_override"	"white"
		"disabledFgColor_override" "Labelsunavailable"
		"selectionTextColor_override" "white"
	}	
	"SortByComboBox"
	{
		"wide"				"147"
        "ypos"				"36"
		"Font"				"tea12"
		
		"fgcolor_override"	"white"
		"disabledFgColor_override" "Labelsunavailable"
		"selectionTextColor_override" "white"
	}
	//upper tools	

	"mouseoveritempanel"
	{	
		"attriblabel"
		{
			"font"			"tea14"
		}
	}
	"CancelApplyToolButton"
	{
		"font"			"tea14"
	}		


	"ShowExplanationsButton"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"StartExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"PagesExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ContextExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"StockExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	

	"SortExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
}
