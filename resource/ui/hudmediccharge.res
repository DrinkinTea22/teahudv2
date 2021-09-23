#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"ChargeLabel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"8"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"numtea16"
		"fgcolor"									"Uber"
	}
	"ChargeMeter"
	{	
		"xpos"										"0"
		"ypos"										"0"
		"proportionaltoparent"						"1"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"8"	
	}	
	
	//vac
	"IndividualChargesLabel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"proportionaltoparent"						"1"
		"zpos"										"7"
		"wide"										"75"
		"tall"										"50"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"numtea40"
	}		
	"ChargeMeter1"
	{	
		"xpos"										"cs-1"
		"ypos"										"65"
		"proportionaltoparent"						"1"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"8"		
	}
	"ChargeMeter2"
	{	
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"8"		
		"pin_to_sibling" 							"ChargeMeter1"	
	}
	"ChargeMeter3"
	{	
		"xpos"			"0"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"8"		
		"pin_to_sibling" 							"ChargeMeter1"	
	}
	"ChargeMeter4"
	{	
		"xpos"			"0"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"8"	
		"pin_to_sibling" 							"ChargeMeter2"		
	}
	"quickpin"
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickpin"
		"xpos"										"cs-0.5"
		"ypos"										"5"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
	}	
	"ResistIcon"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"25"
		"tall"			"25"
		"pin_to_sibling" 							"quickpin"	
	}

	"Background"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"			
	}
	"HealthClusterIcon"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"		
	}		
}
