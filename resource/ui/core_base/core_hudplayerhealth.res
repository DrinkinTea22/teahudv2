"Resource/UI/HudPlayerHealth.res"
{
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
	//note: using "p1" instead of "f0" fixes the outline problem.
	"PlayerStatusHealthValue"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"p1"
		"tall"										"50"
		"zpos"										"50"
		"proportionaltoparent"						"1"	
		"textAlignment"								"center"	
		"font"										"tea48"
		"fgcolor"									"Health"
	}
	
	//fix labels
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		"font"										"tea48"
		"pin_to_sibling"							"PlayerStatusHealthValue"
	}	
	"globaloutline"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"PlayerStatusHealthValueShadow"
	}
	"globaloutline2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline2"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"globaloutline"
	}
	"globaloutline3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline3"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"globaloutline2"
	}
	"globaloutline4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline4"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"globaloutline3"
	}
	"globaloutline5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline5"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"globaloutline4"
	}
	"globaloutline6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline6"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"globaloutline5"
	}
	"globaloutline7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline7"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"8"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"globaloutline6"
	}
	"globaloutline8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"globaloutline8"
		"font"										"tea48"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"9"
		"wide"										"p1"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Health%"
		"pin_to_sibling"							"globaloutline7"
	}		
	//fix labels
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.59"
		"zpos"										"2"
		"wide"										"32"	
		"tall"										"32"
		"proportionaltoparent"						"1"	
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
