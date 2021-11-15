#base "base/HudItemEffectMeter_Demoman.res"
//base file, DO NOT DELETE
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"					"c-25"
		"ypos"					"c160"
		"wide"			"50"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		//"border"										"bg_lrtb" //testing
	}
	"ItemEffectMeterLabel"
	{
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"8"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"tea10"
	}					
	"ItemEffectMeterCount"
	{
		"xpos"					"0"
		"ypos"					"5"
		"wide"					"50"
		"tall"					"20"	
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"tea20"
		"fgcolor"				"white"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"tea20"
		"fgcolor"				"black"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
	"ItemEffectMeter"
	{	
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"		
	}
	"ItemEffectMeterBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"			
	}
}
