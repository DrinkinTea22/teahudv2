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
		"wide"			"15"
		"tall"			"15"
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
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/dneg_leaderboard_streak"
		"pin_to_sibling"	"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCount"
	{
		"xpos"				"48"
		"ypos"				"-1"
		//"labeltext"			"100"	//testing
		"font"				"tea16"
		"textAlignment"		"north-east"
		"pin_to_sibling"	"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCountShadow"
	{
		//"labeltext"			"100"	//testing
		"font"				"tea16"
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
