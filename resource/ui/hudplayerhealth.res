#base "../../customization\enabled\no_bonus_image.res"								//5
#base "../../customization\enabled\enabled_default\hudplayerhealth_bonus_image.res"	//4
#base "../../customization\enabled\thin_outlines.res"								//3
#base "../../customization\enabled\enabled_default\thicc_outlines.res"				//2
#base "base/hudplayerhealth.res"													//1
"Resource/UI/HudPlayerHealth.res"
{
	//fix labels
	"AmmoInClipShadow"
	{		"wide"			"0"				}
	"globaloutline"
	{		"labelText"		"%Health%"		}
	"globaloutline2"
	{		"labelText"		"%Health%"		}
	"globaloutline3"
	{		"labelText"		"%Health%"		}
	"globaloutline4"
	{		"labelText"		"%Health%"		}
	"globaloutline5"
	{		"labelText"		"%Health%"		}
	"globaloutline6"
	{		"labelText"		"%Health%"		}
	"globaloutline7"
	{		"labelText"		"%Health%"		}
	"globaloutline8"
	{		"labelText"		"%Health%"		}
	//fix labels
	"PlayerStatusMaxHealthValue"
	{
		"fgcolor"		"blank"
	}
	"HudPlayerHealth"
	{
		"xpos"											"0"	
		"ypos"											"c90"	
		"wide"											"p0.50"
		"tall"											"100"
		//"border"										"bg_lrtb" //testing
		"proportionaltoparent"							"1"
		
		"HealthBonusPosAdj"								"40"	//controls the bonus image size anim
		"HealthDeathWarning"							"0.60"
		"HealthDeathWarningColor"						"HUDDeathWarning"
	}
	"PlayerStatusHealthValue"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"50"
		"zpos"										"50"
		"proportionaltoparent"						"1"	
		"textAlignment"								"center"	
		"font"										"tea48"
		"fgcolor"									"Health"
	}		

	"PlayerStatusHealthImage"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"	//deleting this with xpos will result in unusable status icons
		"tall"										"0"	//deleting this with xpos will result in unusable status icons
		"proportionaltoparent"						"1"
	}
	"StatusIconFix"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatusIconFix"
		"xpos"										"rs1-0"
		"ypos"										"38"
		"zpos"										"5"
		"wide" 										"p1.47"	
		"tall" 										"100"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		//""border"										"bg_lrtb" //testing
	}
	"PlayerStatusBleedImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusHookBleedImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMilkImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusGasImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SpyMarked"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_Parachute"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneStrength"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneHaste"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneRegen"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneResist"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneVampire"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneReflect"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePrecision"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneAgility"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKnockout"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKing"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePlague"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneSupernova"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusSlowed"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}	
	"PlayerStatusHealthImageBG"
	{
		"wide"										"0"
		"tall"										"0"
	}		
}
