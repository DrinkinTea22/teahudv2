#base "../../customization\enabled\thin_outlines.res"
#base "../../customization\enabled\enabled_default\thicc_outlines.res"
#base "base/hudammoweapons.res"
"Resource/UI/HudAmmoWeapons.res"
{
	//fix labels
	"PlayerStatusHealthValueShadow"
	{		"wide"			"0"																	}
	"globaloutline"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"AmmoInClipShadow"		}
	"globaloutline2"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"globaloutline"			}
	"globaloutline3"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"globaloutline2"		}
	"globaloutline4"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"globaloutline3"		}
	"globaloutline5"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"globaloutline4"		}
	"globaloutline6"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"globaloutline5"		}
	"globaloutline7"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"globaloutline6"		}
	"globaloutline8"
	{		"labelText"		"%Ammo%"		"pin_to_sibling"			"globaloutline7"		}
	//fix labels
	
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
		"xpos"				"9999"
		"enabled"			"0"		
	}
	
	//ammo	
	"AmmoInClip"
	{
		"font"										"tea48"
		"fgcolor"									"Ammo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"50"
		"wide"										"f0"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"	
	}		
	//ammo	
	
	
	//reserve ammo								
	"AmmoInReserve"
	{
		"font"										"tea24"
		"fgcolor"									"Ammo"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"wide"										"f0"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"		
	}		
	"AmmoInReserveShadow"
	{
		"font"										"tea24"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"wide"										"f0"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"	
		"pin_to_sibling"							"AmmoInReserve"	
	}									
	"AmmoNoClip"
	{
		"font"										"tea48"
		"fgcolor"									"Ammo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"50"
		"wide"										"f0"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"	
	}									
}
