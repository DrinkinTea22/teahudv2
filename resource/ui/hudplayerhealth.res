#base "base/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
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
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		"font"										"numtea40"
		"pin_to_sibling"							"PlayerStatusHealthValue"
	}	
	"healthCS"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"PlayerStatusHealthValueShadow"
	}
	"healthCS2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS2"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"healthCS"
	}
	"healthCS3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS3"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"healthCS2"
	}
	"healthCS4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS4"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"healthCS3"
	}
	"healthCS5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS5"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"healthCS4"
	}
	"healthCS6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS6"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"healthCS5"
	}
	"healthCS7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS7"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"8"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"healthCS6"
	}
	"healthCS8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"healthCS8"
		"font"										"numtea40"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"9"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"healthCS7"
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
