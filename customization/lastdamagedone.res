#base "lastdamagedone_above_HP.res"
#base "enabled_default/lastdamagedone_above_Ammo.res"

////************************************************Custom Damage Numbers.
"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		//"xpos"									"0"	//controled by customization
		//"ypos"									"0"	//controled by customization
		"wide"										"75"
		"tall"										"50"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Last Damage Done"
		"font"										"tea20"
		"pin_to_sibling"							"AmmoInClip"
	}
	"DamageAccountValue2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue2"
		"xpos"										"-2"	
		"ypos"										"-2"	
		"wide"										"75"
		"tall"										"50"
		"zpos"										"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"tea20"
		"pin_to_sibling"							"DamageAccountValue"
	}	
}