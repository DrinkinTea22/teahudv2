#base "base/classloadoutpanel.res"

//tools
#base "../tools/tools.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c0"
		"ypos"																"0"
		"visible"															"1"
		"command"															"reloadscheme"
	}
	"class_loadout_panel"
	{
		"bgcolor_override"					"MenuBGColor"
		"infocus_bgcolor_override"			"MenuBGColor"
		"outoffocus_bgcolor_override"		"MenuBGColor"
		
		"item_xpos_offcenter_a"	"-320"		//xpos for every button leftside
		"item_xpos_offcenter_b"	"180"		//xpos for every button rightside
		"item_ypos"		"0"					//ypos for every button
		
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
			"border_default"	"bg_lb"	
			"border_armed"	"bg_lb"
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
		"fov"			"70"
		"allow_manip"								"1"	//this makes everything bellow WORK
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
		"xpos"			"c-84"
		"ypos"			"0"
	}
	"TauntLoadoutButton"
	{
		"xpos"			"c56"
		"ypos"			"0"
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
