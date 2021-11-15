#base "../../../base/econ/store/v2/StoreHome_Base.res"
//this file controls the inner store stuff (mid screen range)
//tools
//#base "../../../../tools/tools.res"
"Resource/UI/StoreHome_Base.res"
{
	"reloadschemebutton"	//this file already has a reloadscheme button, override the visible value
	{
		"xpos"		"c0"
		"ypos"		"0"
		"visible"	"0"	//1 to set it on
	}
	"StorePage"
	{
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"
		
		"item_panel_bgcolor"			"button"			//base color
		"item_panel_bgcolor_mouseover"	"buttonhover"		//hover color
		"item_panel_bgcolor_selected"	"buttonselected"	//selected color

		"modelpanel_labels_kv"
		{
			"font"			"tea14"
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
	"ItemCategoryTabs"
	{
		"ButtonSettings"
		{
			"font"			"tea14"
			
			"defaultBgColor_override"	"button"
			"defaultFgColor_override"	"white"
			"armedBgColor_override"		"buttonhover"
			"armedFgColor_override"		"white"
			"selectedBgColor_override"	"buttonselected"
			"selectedFgColor_override"	"white"
			"border"					"noborder"
		}
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
	"BackpackSpaceLabel"	//empty spaces
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
	"MarketPlaceButton"
	{
		"font"			"tea14"
		"defaultBgColor_override" "button"
	}
	"HomePageLabelContainer"
	{
		"CaseLabel"
		{
			"font"			"tea16"
		}
		"KeyLabel"
		{
			"font"			"tea16"
		}

		"TauntLabel"
		{
			"font"			"tea16"
		}
	}
	
	//[deleted lol]
	"BrowseTheStoreButton"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"TitleLabel"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}	
	"SaxtonBackgroundPanel"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"StoreBackgroundPanel"
	{
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}
