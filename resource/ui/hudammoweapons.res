#base "../../customization\enabled\thin_outlines.res"
#base "../../customization\enabled\enabled_default\thicc_outlines.res"
#base "base/hudammoweapons.res"
"Resource/UI/HudAmmoWeapons.res"
{
	//fix labels
	"PlayerStatusHealthValueShadow"
	{		"wide"		"0"		}
	"healthCS"
	{		"wide"		"0"		}
	"healthCS2"
	{		"wide"		"0"		}
	"healthCS3"
	{		"wide"		"0"		}
	"healthCS4"
	{		"wide"		"0"		}
	"healthCS5"
	{		"wide"		"0"		}
	"healthCS6"
	{		"wide"		"0"		}
	"healthCS7"
	{		"wide"		"0"		}
	"healthCS8"
	{		"wide"		"0"		}
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
		"xpos"			"9999"
		"enabled"			"0"		
	}
	
	//ammo	
	"AmmoInClip"
	{
		"font"										"tea40"
		"fgcolor"									"Ammo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"proportionaltoparent"						"1"
		"zpos"										"50"
		"wide"										"75"
		"tall"										"50"
		"textAlignment"								"center"	
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
		"font"										"tea40"
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
