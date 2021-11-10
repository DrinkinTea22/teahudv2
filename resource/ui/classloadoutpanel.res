#base "base/classloadoutpanel.res"

//tools
//#base "../tools/tools.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c-50"
		"ypos"																"0"
		"visible"															"1"
		"command"															"reloadscheme"
	}
	"class_loadout_panel"
	{
		"titlebarfgcolor_override"				"blank"
		"titlebardisabledfgcolor_override"		"blank"
		"titlebarbgcolor_override"				"blank"
		"bgcolor_override"					"MenuBGColor"
		"infocus_bgcolor_override"			"MenuBGColor"
		"outoffocus_bgcolor_override"		"MenuBGColor"
		
		"item_xpos_offcenter_a"	"-315"		//xpos for every button leftside
		"item_xpos_offcenter_b"	"175"		//xpos for every button rightside
		"item_ypos"		"5"					//ypos for every button
		
		"modelpanels_kv"
		{
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			
			"noitem_textcolor"		"Labelsunavailable"
			"PaintBackgroundType"	"0"
			
			"attriblabel"
			{
				"font"			"tea14"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"border_default"	"bg_lrtb"	
			"border_armed"	"bg_lrtb"
			"font"			"tea14"
			"textAlignment"	"center"
		}
	}
	"classmodelpanel"
	{	
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"fov"			"75"
		"allow_manip"								"1"	//this makes everything bellow WORK
		
		"model"
		{
			"angles_x" "5"			//rotation
			//"angles_y" "-170"		//rotation
			//"angles_z" "0"		//rotation
			
			//"origin_x" "190"		//position how close
			//"origin_y" "0"		//position
			"origin_z" "-30"		//position up/down wards
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
	"CharacterLoadoutButton"
	{
		"xpos"			"c-170"
		"ypos"			"c-235"
	}
	"TauntLoadoutButton"
	{
		"xpos"			"-26"
		"ypos"			"0"
		"pin_to_sibling"							"CharacterLoadoutButton"	
	}
	"c_red"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"c_red"
		"labelText"									"&R"
		"font"										"tea12"
		"zpos"										"10"
		"wide" 										"25"	
		"tall" 										"15"		
		"xpos"										"0"
		"ypos"										"-25"	
		"textAlignment"								"center"
		"DefaultBgColor_override"					"MainRed"
		"ArmedBgColor_override"						"MainRedHover"
		
		"Command"									"sv_cheats 1; r_skin 0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
		
		"pin_to_sibling"							"CharacterLoadoutButton"	
	}
	"c_blue"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"c_blue"
		"labelText"									"&B"
		"font"										"tea12"
		"zpos"										"10"
		"wide"										"25"	
		"tall"										"15"		
		"xpos"										"0"
		"ypos"										"-25"	
		"textAlignment"								"center"
		"DefaultBgColor_override"					"MainBlue"
		"ArmedBgColor_override"						"MainBlueHover"
		
		"Command"									"sv_cheats 1; r_skin 1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
		
		"pin_to_sibling"							"TauntLoadoutButton"	
	}	
	
	
	"CaratLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TauntCaratLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TauntLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TopLine"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"PresetsExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"		
	}
	"TauntHintLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TauntsExplanation"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
}
