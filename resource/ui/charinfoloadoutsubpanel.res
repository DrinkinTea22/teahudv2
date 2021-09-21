#base "base/charinfoloadoutsubpanel.res"

//tools
#base "../tools/tools.res"

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
		"selectlabely_default"						"0"	//ypos from "select a class"
		"selectlabely_onchanges"					"5"
		
		"bgcolor_override"				"MenuBGColor"
		"infocus_bgcolor_override"		"MenuBGColor"
		"outoffocus_bgcolor_override"	"MenuBGColor"
		
		"class_ypos"								"9999"	//moves each class ypos

		"itemcountcolor"			"MainRed"
		"itemcountcolor_noitems"	"labeldark"
	}
	
	"c_scout"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"c_scout"
		"labelText"									"#TF_SCOUT"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"			
		"xpos"										"c-122"
		"ypos"										"58"	
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_lt"
		"border_armed"								"bg_lt"
			
		"Command"									"loadout scout"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"		
	}	
	"c_soldier"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_soldier"
		"labelText"									"#TF_Soldier"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"	
		"xpos"										"0"
		"ypos"										"-42"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_l"
		"border_armed"								"bg_l"
			
		"Command"									"loadout soldier"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_scout"	
	}	
	"c_pyro"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_pyro"
		"labelText"									"#TF_pyro"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"		
		"xpos"										"0"
		"ypos"										"-42"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_lb"
		"border_armed"								"bg_lb"
			
		"Command"									"loadout pyro"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_soldier"	
	}		
	"c_demoman"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_demoman"
		"labelText"									"#TF_Demoman"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"			
		"xpos"										"-82"
		"ypos"										"0"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_t"
		"border_armed"								"bg_t"
			
		"Command"									"loadout demoman"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_scout"		
	}	
	"c_heavy"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_heavy"
		"labelText"									"#TF_HWGuy"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"	
		"xpos"										"0"
		"ypos"										"-42"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"bg_lrtb"
			
		"Command"									"loadout heavy"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_demoman"			
	}	
	"c_engineer"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_engineer"
		"labelText"									"#TF_Engineer"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"	
		"xpos"										"0"
		"ypos"										"-42"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_b"
		"border_armed"								"bg_b"
			
		"Command"									"loadout engineer"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_heavy"		
	}	
	"c_medic"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_medic"
		"labelText"									"#TF_Medic"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"	
		"xpos"										"-82"
		"ypos"										"0"			
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_rt"
		"border_armed"								"bg_rt"
			
		"Command"									"loadout medic"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_demoman"		
	}	
	"c_sniper"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_sniper"
		"labelText"									"#TF_Sniper"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"	
		"xpos"										"0"
		"ypos"										"-42"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_r"
		"border_armed"								"bg_r"
			
		"Command"									"loadout sniper"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_medic"	
	}	
	"c_spy"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_spy"
		"labelText"									"#TF_spy"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"	
		"xpos"										"0"
		"ypos"										"-42"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_rb"
		"border_armed"								"bg_rb"
			
		"Command"									"loadout spy"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_sniper"	
	}	
	
	"c_backpack"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_backpack"
		"labelText"									"#BackpackTitle"
		"font"										"tea14"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"		
		"xpos"										"0"
		"ypos"										"-60"	
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_lt"
		"border_armed"								"bg_lt"
			
		"Command"									"backpack"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_pyro"	
	}	
	"c_craft"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_craft"
		"labelText"									"#CraftingExplanation_Title"
		"font"										"tea14"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"		
		"xpos"										"-80"
		"ypos"										"-40"	
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_lrtb"
		"border_armed"								"bg_lrtb"
			
		"Command"									"crafting"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_backpack"	
	}	
	"c_armory"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_armory"
		"labelText"									"#Armory"
		"font"										"tea14"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"	
		"xpos"										"-80"
		"ypos"										"40"	
		"centerwrap"								"1"
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_rt"
		"border_armed"								"bg_rt"
			
		"Command"									"armory"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_craft"	
	}	
	"c_trade"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_trade"
		"labelText"									"#TradingExplanation_Title"
		"font"										"tea14"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"		
		"xpos"										"0"
		"ypos"										"-80"	
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_lb"
		"border_armed"								"bg_lb"
			
		"Command"									"trading"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_backpack"	
	}	
	"c_paintkits"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_paintkits"
		"labelText"									"#PaintkitTitle"
		"font"										"tea14"
		"zpos"										"10"
		"wide" 										"80"	
		"tall" 										"40"		
		"xpos"										"0"
		"ypos"										"-80"	
		"textAlignment"								"center"
		"paintborder"								"1"
		"border_default"							"bg_rb"
		"border_armed"								"bg_rb"
			
		"Command"									"paintkit_preview"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_armory"	
	}	
	"ShowBackpackButton"
	{
		"wide"										"0"
		"tall"										"0"	
	}								
	"ShowCraftingButton"							
	{							
		"wide"										"0"
		"tall"										"0"
	}								
	"ShowArmoryButton"							
	{							
		"wide"										"0"
		"tall"										"0"
	}							
	"ShowTradeButton"							
	{							
		"wide"										"0"
		"tall"										"0" 
	}					
	"ShowPaintkitsButton"					
	{					
		"wide"										"0"
		"tall"										"0"
	}							
	"ShowBackpackLabel"							
	{							
		"wide"										"0"
		"tall"										"0"
	}							
	"ShowCraftingLabel"							
	{							
		"wide"										"0"
		"tall"										"0" 
	}								
	"ShowArmoryLabel"							
	{							
		"wide"										"0"
		"tall"										"0"
	}								
	"ShowTradeLabel"							
	{							
		"wide"										"0"
		"tall"										"0"
	}								
	"ShowPaintkitsLabel"							
	{							
		"wide"										"0"
		"tall"										"0"
	}	
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"tea12"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"tea12"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"SelectLabel"
	{
		"font"			"tea12"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"5"
		"tall"			"30"
		"fgcolor_override" "white"
	}
	"LoadoutChangesLabel"
	{
		"font"			"tea12"
		"textAlignment"	"center"
		"ypos"			"35"
		"fgcolor_override" "MainRed"
	}
	"ShowExplanationsButton"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}
