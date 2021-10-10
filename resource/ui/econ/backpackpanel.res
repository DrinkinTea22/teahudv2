#base "../base/econ/backpackpanel.res"
#base "../../tools/tools.res"

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
	"ClassLabel"
	{
		"font"			"tea16"
		"xpos"			"c-290"
		"wide"			"350"
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

	"ShowRarityComboBox"
	{
		"xpos"				"c-290"
		"ypos"				"25"
		"fgcolor_override"	"white"
		"disabledFgColor_override" "Labelsunavailable"
		"selectionTextColor_override" "white"
	}	
	"ShowBaseItemsCheckbox"
	{
		"Font"			"tea12"
		"textAlignment"	"east"
		"xpos"			"c-90"
		"ypos"			"30"
	}

	"NameFilterLabel"
	{
		"fgcolor"		"blank"
	}

	"NameFilterTextEntry"
	{
		"xpos"		"c135"
		"ypos"		"25"
		"wide"		"150"
		"font"		"tea12"
	}
	
	"SortByComboBox"
	{
		"Font"				"tea12"
		"xpos"				"c-290"
		"ypos"				"42"
		"zpos"				"1"
		"wide"				"205"
		
		"fgcolor_override"	"white"
		"disabledFgColor_override" "Labelsunavailable"
		"selectionTextColor_override" "white"
	}	

	
	"mouseoveritempanel"
	{	
		"attriblabel"
		{
			"font"			"tea14"
		}
	}
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-318"
		"ypos"			"154"
		"zpos"			"-5"
		"wide"			"25"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"&A"
		"font"			"tea24"
		"textAlignment"	"center"
		"Command"		"prevpage"
	}	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c288"
		"ypos"			"154"
		"zpos"			"-5"
		"wide"			"25"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"&D"
		"font"			"tea24"
		"textAlignment"	"center"
		"Command"		"nextpage"
	}	
	
	"DragToNextPageButton"
	{
		"visible"		"1"
		"enabled"		"1"
	}		
	"DragToPrevPageButton"
	{
		"visible"		"1"
		"enabled"		"1"
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
