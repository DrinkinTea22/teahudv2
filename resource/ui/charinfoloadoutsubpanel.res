#base "base/charinfoloadoutsubpanel.res"

//tools
//#base "../tools/tools.res"

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c0"
		"ypos"																"0"
		"visible"															"0"
		"command"															"reloadscheme"
	}
	"CharInfoLoadoutSubPanel"
	{
		"selectlabely_default"						"5"	//ypos from "select a class"
		"selectlabely_onchanges"					"20"
		
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"

		"itemcountcolor"			"white"		//how many items the class has
		"itemcountcolor_noitems"	"TanDark"	//when no items
	}
	
	//idea concept from WietHud (thanks)
	"scout"
	{
		"labelText"			"&1"		"textAlignment"		"south"		"font"				"tea16"
	}
	"soldier"
	{
		"labelText"			"&2"		"textAlignment"		"south"		"font"				"tea16"
	}
	"pyro"
	{
		"labelText"			"&3"		"textAlignment"		"south"		"font"				"tea16"
	}
	
	"demoman"
	{
		"labelText"			"&4"		"textAlignment"		"south"		"font"				"tea16"
	}	
	"heavyweapons"
	{
		"labelText"			"&5"		"textAlignment"		"south"		"font"				"tea16"
	}
	"engineer"
	{
		"labelText"			"&6"		"textAlignment"		"south"		"font"				"tea16"
	}
	
	"medic"
	{
		"labelText"			"&7"		"textAlignment"		"south"		"font"				"tea16"
	}
	"sniper"
	{
		"labelText"			"&8"		"textAlignment"		"south"		"font"				"tea16"
	}
	"spy"
	{
		"labelText"			"&9"		"textAlignment"		"south"		"font"				"tea16"
	}	
	
	"ShowBackpackLabel"
	{		"labelText"		""		}
	"ShowCraftingLabel"
	{		"labelText"		""		}
	"ShowArmoryLabel"
	{		"labelText"		""		}
	"ShowTradeLabel"
	{		"labelText"		""		}
	"ShowPaintkitsLabel"
	{		"labelText"		""		}
	
	"ClassLabel"
	{
		"font"			"tea18"
	}
	"ItemsLabel"
	{
		"font"			"tea12"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"SelectLabel"
	{
		"font"			"tea16"
		"fgcolor_override" "white"
	}
	"LoadoutChangesLabel"
	{
		"font"			"tea16"
		"fgcolor_override" "MainRed"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
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
	
	"BackpackExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"CraftingExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ArmoryExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TradingExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"PatternsExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ExplanationExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}
}
