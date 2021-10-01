#base 	"HudItemEffectMeter_Demoman.res"
////************************************************Killstreak Counter.
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"xpos"										"rs1-0"	
		"ypos"										"0"	
	}
	"ItemEffectMeterCount"
	{
		"xpos"				"-15"
		"ypos"				"2"
		"font"				"numtea20"
		"textAlignment"		"west"
		"pin_to_sibling"	"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCountShadow"
	{
		"font"				"numtea20"
		"textAlignment"		"west"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterIconShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/dneg_leaderboard_streak"
		"pin_to_sibling"	"ItemEffectMeterIcon"
	}
	"ItemEffectMeterBG"
	{		
	}	
	"ItemEffectMeterLabel"
	{
		"xpos"	"9999"
	}					
}
