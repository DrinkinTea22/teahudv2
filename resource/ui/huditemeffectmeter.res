#base "base/huditemeffectmeter.res"

//note: this works as a reference file used for other IEM!
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-75"	
		"ypos"					"c120"	
		"wide"					"150"
		"tall"					"10"
	}
	"ItemEffectMeterLabel"
	{
		"xpos"					"0"
		"ypos"					"-3"
		"wide"					"150"
		"tall"					"10"
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
		"tall"					"6"			
		"textAlignment"			"Left"
	}
	
	"ItemEffectMeterBG"
	{
		"visible"				"0"
		"enabled"				"0"			
	}					
}
