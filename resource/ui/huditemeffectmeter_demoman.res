#base "base/HudItemEffectMeter_Demoman.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r50"	
		"ypos"			"r30"	
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
		"ypos"					"8"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"numtea36"
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
