#base 	"HudItemEffectMeter_Demoman.res"
////************************************************Killstreak Counter.
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"xpos"										"rs1-5"	
		"ypos"										"0"	
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterIcon"
		"xpos"			"18"
		"ypos"			"2"
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
	"ItemEffectMeterCount"
	{
		"xpos"				"50"
		"ypos"				"1"
		"font"				"tea20"
		"textAlignment"		"north-east"
		"pin_to_sibling"	"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCountShadow"
	{
		"font"				"tea20"
		"textAlignment"		"north-east"
	}
	"ItemEffectMeterBG"
	{		
	}	
	"ItemEffectMeterLabel"
	{
		"xpos"	"9999"
	}					
}
