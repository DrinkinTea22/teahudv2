#base "base/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"visible"			"0"
		"enabled"			"0"		
	}
	"HudWeaponLowAmmoImage"
	{
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"			
	}	
	"AmmoNoClipShadow"
	{
		"xpos"			"9999"
		"enabled"			"0"		
	}
	
	//ammo	
	"AmmoInClip"
	{
		"font"										"numtea40"
		"fgcolor"									"Ammo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"proportionaltoparent"						"1"
		"zpos"										"50"
		"wide"										"75"
		"tall"										"50"
		"textAlignment"								"center"	
	}		
	"AmmoInClipShadow"								// |<
	{
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"2"
		"proportionaltoparent"						"1"
		"zpos"										"1"
		"wide"										"75"
		"tall"										"50"
		"textAlignment"								"center"	
		"pin_to_sibling"							"AmmoInClip"
		
	}	

	"AmmoInClipCS"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClipShadow"
	}
	"AmmoInClipCS2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS2"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"		"%Ammo%"
		"pin_to_sibling"							"AmmoInClipCS"
	}
	"AmmoInClipCS3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS3"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClipCS2"
	}
	"AmmoInClipCS4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS4"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClipCS3"
	}
	"AmmoInClipCS5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS5"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClipCS4"
	}
	"AmmoInClipCS6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS6"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClipCS5"
	}
	"AmmoInClipCS7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS7"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"8"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClipCS6"
	}
	"AmmoInClipCS8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipCS8"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"9"
		"wide"										"75"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClipCS7"
	}		
	//ammo	
	
	
	//reserve ammo								
	"AmmoInReserve"
	{
		"font"										"tea24"
		"fgcolor"									"Ammo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.1"
		"proportionaltoparent"						"1"
		"wide"										"75"
		"tall"										"50"
		"textAlignment"								"center"		
	}		
	"AmmoInReserveShadow"
	{
		"font"										"tea24"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"wide"										"75"
		"tall"										"50"
		"textAlignment"								"center"	
		"pin_to_sibling"							"AmmoInReserve"	
	}									
	"AmmoNoClip"
	{
		"font"										"numtea40"
		"fgcolor"									"Ammo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"20"
		"proportionaltoparent"						"1"
		"wide"										"75"
		"tall"										"50"
		"textAlignment"								"center"	
	}									
}
