#base "base/CraftingPanel.res"
//this file already has a reloadscheme button, its "ShowExplanationsButton" lmao
"Resource/UI/CraftingPanel.res"
{
	"ShowExplanationsButton"
	{
		"xpos"			"c-80"
		"ypos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"			//set to 1 to enable
		"labelText"		"reloadscheme"
		"Command"		"reloadscheme"
	}
	"crafting_panel"
	{
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"
		
		"modelpanels_kv"
		{
			"MainContentsContainer"		//button to insert items for crafting
			{
				"namelabel"
				{
					"fgcolor"			"white"
				}
			}
		}
		"recipebuttons_kv"				//left text
		{
			"xpos"						"5"
			"font"						"tea14"
			"defaultFgColor_override"	"hudoffwhite"
			"armedFgColor_override"		"white"
			"depressedFgColor_override"	"buttonselected"
		}
		
		"recipefilterbuttons_kv"		//idk
		{
			"font"						"tea16"
		}	
	}
	
	"ClassLabel"
	{
		"font"							"tea20"
		"fgcolor_override"				"white"
	}
	
	"selectedrecipecontainer"
	{
		//"border"						"bg_lrtb"	//testing

		"RecipeTitle"
		{
			"wide"						"300"
			"centerwrap"				"1"
			"font"						"tea16"
			"fgcolor"					"white"
		}
		"RecipeInputStringLabel"
		{
			"wide"						"300"
			"centerwrap"				"1"
			"font"						"tea12"
			"fgcolor"					"153 204 255 255"
		}
		"InputLabel"
		{
			"xpos"						"5"
			"font"						"tea16"
			"fgcolor"					"hudoffwhite"
		}			
		"OutputLabel"			
		{			
			"xpos"						"5"
			"font"						"tea16"
			"fgcolor"					"hudoffwhite"
		}
		"CraftButton"
		{
			"xpos"						"50"
			"font"						"tea20"
		}			
		
		//idk
		"FreeAccountLabel"
		{
			"font"						"tea14"
			"fgcolor"					"178 82 22 255"
		}
		"UpgradeButton"
		{
			"font"						"tea12"
			
			"defaultBgColor_override"	"102 122 42 255"
			"armedBgColor_override"		"143 167 57 255"
			"depressedBgColor_override"	"143 167 57 255"
			"selectedBgColor_override"	"143 167 57 255"
		}		
		//idk	
	}
	
	"recipecontainerscroller"
	{
		"fgcolor_override"				"white"
	}
	"recipecontainer"
	{
		"border"						"bg_lrtb"
		"bgcolor_override"				"custombgcolor"
	}
	
	"mouseoveritempanel"
	{
		"attriblabel"
		{
			"font"						"tea14"
			"fgcolor"					"117 107 94 255"
		}
	}
	"mousedragitempanel"
	{
		"noitem_textcolor"				"117 107 94 255"
		"PaintBackgroundType"			"2"
	}
	"TooltipPanel"
	{
		"border"						"bg_lrtb"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"custombgcolor"
		
		"TipLabel"
		{
			"font"						"tea12"
			"fgcolor_override"			"white"
			"centerwrap"				"1"
		}
	}	
}
