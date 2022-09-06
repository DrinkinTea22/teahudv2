"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ypos"					"32"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ypos"					"32"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Red"
	{
		"ypos"					"32"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"TargetIDCsBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDCsBackground"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"-100"
		"wide"										"640"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"custombgcolor"
	}
	
	//note: do not mess with "wide" values or your text will get cut-off
	"TargetNameLabel"	// make a bot to test large names: "bot -team red -class scout -name stupidlylargenametotest"
	{
		"font"			"tea12"
		"ypos"			"rs0-20"
		"textAlignment"	"north-west"
		"proportionaltoparent"	"1"	
	}
	"TargetDataLabel"
	{
		"font"			"tea9"
		"ypos"			"rs0-14"
		"labelText"		"%targetdata%"
		"textAlignment"	"west"
		"proportionaltoparent"	"1"	
	}
	"SpectatorGUIHealth"
	{
		"xpos"					"0"
		"ypos"					"rs0-26"
		"proportionaltoparent"	"1"	
	}	
	"AmmoIcon"
	{
		"ypos"					"23"
	}
	"quickpin"
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickpin"
		"xpos"										"0"
		"ypos"										"rs0-12"
		"wide"										"0"
		"tall"										"10"
		"visible"									"1"	
		"enabled"									"1"
		"paintbackground"							"0"
		"labeltext"									""
		"proportionaltoparent"						"1"	
	}
	"KillStreakIcon"				//hardcoded element, move using pin
	{
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"10"
		"tall"						"10"
		"pin_to_sibling"			"quickpin"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"
	}
	"MoveableSubPanel"
	{
		"zpos"											"1000"
		"quickpin"
		{
			"controlname"								"cexbutton"
			"fieldname"									"quickpin"
			"xpos"										"cs-0.65"
			"ypos"										"rs1-12"
			"tall"										"0"
			"visible"									"1"	
			"enabled"									"1"
			"labeltext"									""
			"proportionaltoparent"						"1"
		}
		"MoveableIcon"									//hardcoded element, move using pin
		{
			"drawcolor"		"white"
			
			"pin_to_sibling"							"quickpin"
			"pin_corner_to_sibling"						"4"
			"pin_to_sibling_corner"						"4"
		}
		"MoveableIconBG"
		{
			"icon"										"../vgui/replay/thumbnails/null"
		}
		"MoveableSymbolIcon"
		{
			"tall"			"0"
		}
		"MoveableKeyLabel"
		{	
			"font"			"tea9"
			"xpos"			"0"
			"ypos"			"26"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minbad"	"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}