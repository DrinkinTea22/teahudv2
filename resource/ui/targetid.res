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
	"KillStreakIcon"
	{
		"xpos"			"38"
		"ypos"			"25"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
	}
	"SpectatorGUIHealth"
	{
		"xpos"			"0"
		"ypos"			"17"
		"wide"			"32"
		"tall"			"32"
		"TFFont"		"tea12"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
	"MoveableSubPanel"		//engineer buildings
	{	
		"MoveableIcon"
		{
			"ypos"			"14"
			"drawcolor"		"white"
		}
		"MoveableKeyLabel"
		{	
			"font"			"tea9"
			"xpos"			"0"
			"ypos"			"22"
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
