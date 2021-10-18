#base "base/DynamicRecipePanel.res"
//Killsteak Kits recipe menu

//tools
#base "../tools/tools.res"
"Resource/UI/DynamicRecipe.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c0"
		"ypos"																"0"
		"visible"															"1"
		"command"															"reloadscheme"
	}	
	"dynamic_recipe_panel"
	{
		"bgcolor_override"				"MENUBGCOLOR"
		"infocus_bgcolor_override"		"MENUBGCOLOR"
		"outoffocus_bgcolor_override"	"MENUBGCOLOR"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"			"70"
			"tall"			"45"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
		"recipefilterbuttons_kv"
		{
			"font"				"tea14"
		}	
	}
	"recipecontainer"
	{
		"RecipeTitle"
		{
			"font"			"tea16"
			"fgcolor"		"white"
			"centerwrap"	"1"
		}
	
		"InputLabel"
		{
			"xpos"			"5"
			"font"			"tea14"
			"fgcolor"		"hudoffwhite"
		}
		"OutputLabel"
		{
			"xpos"			"5"
			"font"			"tea14"
			"fgcolor"		"hudoffwhite"
		}
		"UntradableLabel"
		{
			"TextAlignment"			"center"
			"font"					"tea16"
			"fgcolor"				"hudoffwhite"
			"xpos"					"cs-0.5"
			"proportionaltoparent"	"1"
		}
		
		"CraftButton"
		{
			"xpos"					"cs-0.5"
			"ypos"					"rs1-4"
			"font"					"tea20"
			"proportionaltoparent"	"1"
		}
		"PrevInputPageButton"
		{
		}
		"CurInputPageLabel"
		{
			"font"				"tea14"
			"fgcolor_override"	"white"
		}
		"NextInputPageButton"
		{
		}			
	}
	"inventorycontainer"
	{
		"xpos"					"c-310"
		"ypos"					"10"
		"tall"					"340"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"custombgcolor"
		"border"				"bg_lrtb"

		"NoMatches"
		{
			"xpos"			"8"
			"font"			"tea18"
			"fgcolor"		"hudoffwhite"
			"centerwrap"	"1"
		}
		"UntradableCheckBox"
		{
			"Font"			"tea14"
			"fgcolor"		"white"
		}
		"BackpackItems"
		{
			"xpos"			"8"
			"font"			"tea18"
			"fgcolor"		"hudoffwhite"
			"centerwrap"	"1"
		}	
		"CancelButton"
		{
			"xpos"					"cs-0.5"
			"ypos"					"rs1-4"
			"font"					"tea20"
			"proportionaltoparent"	"1"
		}	
		
		"PrevPageButton"
		{
		}
		"CurPageLabel"
		{
			"font"				"tea14"
			"fgcolor_override"	"white"
		}
		"NextPageButton"
		{
		}				
	}
	"mouseoveritempanel"
	{
		"attriblabel"
		{
			"font"			"tea14"
			"fgcolor"		"white"
		}
	}
	"mousedragitempanel"
	{
	}
}
