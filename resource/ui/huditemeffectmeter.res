#base "base/huditemeffectmeter.res"

//note: this works as a reference file used for other IEM!
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"xpos"					"c-75"	
		"ypos"					"c150"	
		"wide"					"150"
		"tall"					"8"
	}
	"ItemEffectMeterLabel"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"8"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"tea10"
		
		"enabled"				"0"			//step 1 to make black labels
		"fgcolor_override"		"BLACK"		//step 2 to make black labels
	}
	"ItemEffectMeter"
	{	
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"8"			
		"textAlignment"			"Left"
	}
	
	"ItemEffectMeterBG"
	{
		"visible"				"0"
		"enabled"				"0"			
	}					
}
