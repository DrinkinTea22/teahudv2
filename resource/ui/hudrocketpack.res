#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
	}
	"ItemEffectMeterBG"
	{				
	}
	"ItemEffectMeterLabel"
	{
		"labelText"		"#TF_RocketPack_Disabled"
	}
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"8"	
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor"		"White"
	}
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"76"		//sorry
		"tall"			"8"		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor"		"White"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
	}	
}
