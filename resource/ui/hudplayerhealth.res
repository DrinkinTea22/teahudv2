#base "../../customization\enabled\thin_outlines.res"
#base "../../customization\enabled\enabled_default\thicc_outlines.res"
#base "base/hudplayerhealth.res"
"Resource/UI/HudPlayerHealth.res"
{
	//fix labels
	"AmmoInClipShadow"
	{		"wide"		"0"		}
	"AmmoInClipCS"
	{		"wide"		"0"		}
	"AmmoInClipCS2"
	{		"wide"		"0"		}
	"AmmoInClipCS3"
	{		"wide"		"0"		}
	"AmmoInClipCS4"
	{		"wide"		"0"		}
	"AmmoInClipCS5"
	{		"wide"		"0"		}
	"AmmoInClipCS6"
	{		"wide"		"0"		}
	"AmmoInClipCS7"
	{		"wide"		"0"		}
	"AmmoInClipCS8"
	{		"wide"		"0"		}
	//fix labels
	"PlayerStatusMaxHealthValue"
	{
		"fgcolor"		"blank"
	}
	"HudPlayerHealth"
	{
		"xpos"											"0"	
		"ypos"											"c20"	
		"wide"											"p0.50"
		"tall"											"p0.50"
		//"border"										"bg_lrtb" //testing
		"proportionaltoparent"							"1"
		
		"HealthBonusPosAdj"								"35"
		"HealthDeathWarning"							"0.60"
		"HealthDeathWarningColor"						"HUDDeathWarning"
	}		
	"PlayerStatusHealthBonusImage"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.55"
		"zpos"										"2"
		"wide"										"40"	
		"tall"										"40"
		"proportionaltoparent"						"1"	
	}
	"PlayerStatusHealthValue"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"50"
		"proportionaltoparent"						"1"	
		"textAlignment"								"center"	
		"font"										"tea48"
		"fgcolor"									"Health"
	}		
	
	"StatusIconFix"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatusIconFix"
		"xpos"										"37"
		"ypos"										"c-50"
		"zpos"										"5"
		"wide" 										"p0.50"	
		"tall" 										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"PlayerStatusBleedImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusHookBleedImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMilkImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusGasImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SpyMarked"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_Parachute"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneStrength"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneHaste"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneRegen"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneResist"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneVampire"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneReflect"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePrecision"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneAgility"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKnockout"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKing"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePlague"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneSupernova"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusSlowed"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusHealthImage"
	{
		//"xpos"										"cs-0.5"
		"wide"										"0"	//deleting this with xpos will result in unusable status icons
		"tall"										"0"	//deleting this with xpos will result in unusable status icons
		"proportionaltoparent"						"1"
	}	
	"PlayerStatusHealthImageBG"
	{
		//"xpos"										"cs-0.5"
		"wide"										"0"	//deleting this with xpos will result in unusable status icons
		"tall"										"0"	//deleting this with xpos will result in unusable status icons
		"proportionaltoparent"						"1"
	}	
}
