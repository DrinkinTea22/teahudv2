////************************************************Meter counters [Used For Reference].
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-0"	
		"ypos"										"rs1-20"	
		"wide"										"50"
		"tall"										"30"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
		"bgcolor_override"							"blank"
	}								
	"ItemEffectMeterBG"								
	{								
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"			
	}
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"25"
		"ypos"										"23"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"6"	
		"visible"									"0"
		"enabled"									"0"
		"textAlignment"								"Left"
	}					
	"ItemEffectMeterCount"					
	{					
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"	
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"HudFontMediumBold"
		"fgcolor_override"							"white"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"east"
		"font"										"TFFontSmall"
	}		
}
