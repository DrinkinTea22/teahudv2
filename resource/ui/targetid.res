#base "../../customization/enabled/enabled_default/streamermode.res"
#base "base/Targetid.res"

"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ypos"			"34"
		
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ypos"			"34"
		
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ypos"			"34"
		
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDCsBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDCsBackground"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"fillcolor"									"TransparentLightBlack"
	}
	
	"TargetNameLabel"
	{	
		"font"			"tea12"
		"xpos"			"0"
		"ypos"			"15"
		"tall"			"20"
	}
	"TargetDataLabel"
	{	
		"font"			"tea11"
		"xpos"			"0"
		"ypos"			"22"
		"textAlignment"	"left"
	}
	"AmmoIcon"
	{
		"xpos"			"38"
		"ypos"			"25"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
	}
	"quickpin"
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickpin"
		"xpos"										"0"
		"ypos"										"24"
		"wide"										"0"
		"tall"										"10"
		"visible"									"1"	
		"enabled"									"1"
		"paintbackground"							"0"
		"labeltext"									""
	}		
	"KillStreakIcon"									//hardcoded element, move using pin
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
	"SpectatorGUIHealth"
	{
		"xpos"			"5"
		"ypos"			"8"
		"wide"			"32"
		"tall"			"32"
		"TFFont"		"tea12"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
	"MoveableSubPanel"		//engineer buildings
	{	
		"MoveableKeyLabel"
		{	
			"font"			"tea9"
			"xpos"			"0"
			"ypos"			"26"
		}
		"quickpin"
		{
			"controlname"								"cexbutton"
			"fieldname"									"quickpin"
			"xpos"										"cs-0.6"
			"ypos"										"rs1-20"
			"tall"										"0"
			"visible"									"1"	
			"enabled"									"1"
			"labeltext"									""
			"proportionaltoparent"						"1"
		}		
		"MoveableIcon"									//hardcoded element, move using pin
		{
			//"xpos"			"0"
			//"ypos"			"0"
			"drawcolor"		"white"
			
			"pin_to_sibling"							"quickpin"
			"pin_corner_to_sibling"						"4"
			"pin_to_sibling_corner"						"4"
		}
		"MoveableSymbolIcon"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"	
		}
		"MoveableIconBG"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"	
		}	
	}
}
