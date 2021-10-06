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
		"xpos"											"c-225"	
		"ypos"											"c100"	
		"wide"											"150"
		"tall"											"100"
		//"border"										"bg_lrtb" //testing
		
		"HealthBonusPosAdj"								"35"
		"HealthDeathWarning"							"0.49"
		"HealthDeathWarningColor"						"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		//"xpos"										"cs-0.5"
		//"xpos"										"9999"
		"wide"										"0"	//deleting this with xpos will result in unusable status icons
		"tall"										"0"	//deleting this with xpos will result in unusable status icons
		"proportionaltoparent"						"1"
	}		
	"PlayerStatusHealthImageBG"
	{
		//"xpos"										"cs-0.5"
		//"xpos"										"9999"
		"wide"										"0"	//deleting this with xpos will result in unusable status icons
		"tall"										"0"	//deleting this with xpos will result in unusable status icons
		"proportionaltoparent"						"1"
	}	
	"PlayerStatusHealthBonusImage"
	{
		//"xpos"										"cs-0.5"
		"xpos"										"9999"
		"ypos"										"cs-0.5"
		"zpos"			"2"
		"wide"			"20"	
		"tall"			"20"
		"proportionaltoparent"						"1"	
	}
	"PlayerStatusHealthValue"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"150"
		"tall"										"50"
		"zpos"										"50"
		"proportionaltoparent"						"1"	
		"textAlignment"								"center"	
		"font"										"numtea40"
		"fgcolor"									"Health"
	}		
	
	"StatusIconFix"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatusIconFix"
		"xpos"										"-8"
		"ypos"										"10"
		"zpos"										"5"
		"wide" 										"0"	
		"tall" 										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"PlayerStatusBleedImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatusHookBleedImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatusMilkImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatusGasImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_SpyMarked"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_Parachute"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneStrength"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneHaste"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneRegen"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneResist"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneVampire"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneReflect"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RunePrecision"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneAgility"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneKnockout"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneKing"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RunePlague"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatus_RuneSupernova"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"PlayerStatusSlowed"
	{
		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
}
