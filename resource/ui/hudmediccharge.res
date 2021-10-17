#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"ChargeLabel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"50"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"uberFIX"
		"fgcolor"									"Uber"
		"proportionaltoparent"						"1"
	}
	"ChargeMeter"
	{	
		"xpos"										"0"
		"ypos"										"cs-0.0"
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
		"zpos"										"1"
		"wide"										"150"
		"tall"										"50"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"uberFIX"
		"proportionaltoparent"						"1"
	}		
	"ChargeMeter1"
	{	
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"proportionaltoparent"						"1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"8"		
	}
	"ChargeMeter2"
	{	
		"xpos"			"-37"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"8"		
		"pin_to_sibling" 							"ChargeMeter1"	
	}
	"ChargeMeter3"
	{	
		"xpos"			"-37"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"8"		
		"pin_to_sibling" 							"ChargeMeter2"	
	}
	"ChargeMeter4"
	{	
		"xpos"			"-37"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"8"	
		"pin_to_sibling" 							"ChargeMeter3"		
	}
	"quickpin"
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickpin"
		"xpos"										"230"
		"ypos"										"25"
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
		"wide"			"20"
		"tall"			"20"
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
