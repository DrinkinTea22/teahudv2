#base "../base/econ/ItemModelPanel.res"

"Resource/UI/ItemModelPanel.res"
{	
	"mouseoveritempanel"
	{
		"collection_list_xpos"	"250"
		"is_mouseover"			"1"
		"text_xpos_collection"	"0"
		"text_ypos"			"15"
		"text_forcesize" "0"
		"text_xpos"		"15"
		"text_wide"		"270"
	}
	
	"LoadingSpinner"
	{
	}

	"MainContentsContainer"
	{
		"itemmodelpanel"
		{
			"useparentbg"		"1"
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			"fov"			"54"
			"start_framed"		"1"
			"disable_manipulation"	"1"

			"model"
			{
				"angles_x"		"10"
				"angles_y"		"130"
				"angles_z"		"0"
				"spotlight" "1"
			}
		}
	
		"namelabel"
		{
			"font"			"tea14"
			"fgcolor"		"white"
		}
		"attriblabel"
		{
			"font"			"tea12"
			"fgcolor"		"117 107 94 255"
		}
		"equippedlabel"
		{
			"font"					"tea9"
			"bgcolor_override"		"black"
			"PaintBackgroundType"	"0"
		}
		"quantitylabel"
		{
			"font"					"tea9"
			"fgcolor"				"MainRed"
			"bgcolor_override"		"black"
			"PaintBackgroundType"	"0"
		}
		"serieslabel"
		{
			"font"					"tea9"
			"fgcolor"				"200 180 60 255"
			"bgcolor_override"		"0 40 30 255"
			"PaintBackgroundType"	"0"
		}
		"matcheslabel"
		{
			"font"					"tea9"
			"fgcolor"				"200 180 60 255"
			"bgcolor_override"		"0 40 30 255"
			"PaintBackgroundType"	"0"
		}
	
		"paint_icon"
		{
		}
		"vision_restriction_icon"
		{
		}
		"is_strange_icon"
		{
		}
		"is_unusual_icon"
		{
		}
		"is_loaner_icon"
		{
		}
		
		"contained_item_panel"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"32"
			"ypos"			"20"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"bgcolor_override"		"0 250 0 200"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"useparentbg"	"0"
		
			"enabled"		"1"
		
			"model_xpos"	"1"
			"model_ypos"	"1"
			"model_wide"	"16"
			"model_tall"	"16"
			"text_ypos"		"60"
			"text_center"	"1"
			"model_only"	"1"
		
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
		
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		
			"use_item_sounds"	"1"
		}
	}
}
