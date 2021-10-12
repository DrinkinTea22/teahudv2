#base "../../../base/econ/store/v2/StorePage.res"
//this file controls the inner store stuff (mid screen range) for every tab (items, bundle, maps)
//tools
#base "../../../../tools/tools.res"
"Resource/UI/StorePage.res"
{
	"reloadschemebutton"	//this file already has a reloadscheme button, override the visible value
	{
		"xpos"		"c0"
		"ypos"		"0"
		"visible"	"1"	//1 to set it on
	}
	"StorePage"
	{
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"
		
		"item_panel_bgcolor"			"button"			//base color
		"item_panel_bgcolor_mouseover"	"buttonhover"		//hover color
		"item_panel_bgcolor_selected"	"buttonselected"	//selected color
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"111"
			"tall"			"62"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"tea14"	
		}
		"cart_labels_kv"
		{
			"font"			"tea14"	
		}
	}

	"NameFilterTextEntry"
	{
		"fgcolor_override"		"tandark"
		"font"					"tea12"
	}
	"SubcategoryFilterComboBox"
	{
		"Font"				"tea12"
		"Button"
		{
		}
	}
	"SortFilterComboBox"
	{
		"Font"				"tea12"
		"Button"
		{
		}
	}
	
	"mouseoveritempanel"
	{
		"attriblabel"
		{
			"font"			"tea16"
			"fgcolor"		"white"
		}
	}

	"ClassFilterTooltipLabel"
	{
		"font"					"tea14"
		"wide"					"200"
		"tall"					"20"
		"fgcolor"				"white"
		"bgcolor_override"		"custombgcolor"
		"border"				"bg_lrtb"
	}

	"PrevPageButton"
	{
		"labelText"			"&A"
		"font"				"tea16"
	}		
	"CurPageLabel"
	{
		"xpos"				"-30"
		"ypos"				"0"
		"font"				"tea14"
		"fgcolor_override"	"white"
		"pin_to_sibling"	"PrevPageButton"
	}
	"NextPageButton"
	{
		"xpos"				"-50"
		"ypos"				"0"
		"labelText"			"&D"
		"font"				"tea16"
		"pin_to_sibling"	"CurPageLabel"
	}	
	
	"PriceLabel"
	{
		"font"			"tea14"
	}		
	"NameFilterLabel"
	{
		"font"			"tea16"
		"fgcolor"		"StoreDarkTan"
	}
	"SubcategoryFiltersLabel"
	{
		"font"			"tea16"
		"fgcolor"		"StoreDarkTan"
	}
	"SortFilterLabel"
	{
		"font"			"tea16"
		"fgcolor"		"StoreDarkTan"
	}
	"ClassFilterLabel"
	{
		"font"			"tea16"
		"fgcolor"		"StoreDarkTan"
	}
	
	"ClassFilterNavPanel"
	{
	}
	
	"BackpackSpaceLabel"
	{
		"font"			"tea14"
		"textAlignment"	"center"
		"xpos"			"c-243"
		"wide"			"490"
	}
	
	"CartButton"
	{
		"font"			"tea16"
	}
	"CartImage"
	{
	}
	"CartFeaturedItemSymbol"
	{
	}

	"ShowExplanationsButton"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}
