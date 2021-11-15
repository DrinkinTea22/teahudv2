#base "base/hudmediccharge.res"
//medic uber panel
"Resource/UI/HudMedicCharge.res"
{	
	"ChargeLabel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"100"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"uberFIX"
		"fgcolor"									"Uber"
		"proportionaltoparent"						"1"
	}
	"ChargeMeter"
	{	
		"xpos"										"cs-0.5"
		"ypos"										"65"
		"proportionaltoparent"						"1"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"8"	
	}	
	
	//vac
	"IndividualChargesLabel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"100"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"uberFIX"
		"proportionaltoparent"						"1"
	}		
	"ChargeMeter1"
	{	
		"xpos"										"c-40"
		"ypos"										"65"
		"wide"										"20"
		"tall"										"8"	
		"border"									"bg_ltb"
		"proportionaltoparent"						"1"		
	}
	"ChargeMeter2"
	{	
		"xpos"										"-20"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"8"	
		"border"									"bg_lrtb"
		"pin_to_sibling" 							"ChargeMeter1"	
	}
	"ChargeMeter3"
	{	
		"xpos"										"-20"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"8"	
		"border"									"bg_tb"
		"pin_to_sibling" 							"ChargeMeter2"	
	}
	"ChargeMeter4"
	{	
		"xpos"										"-20"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"8"	
		"border"									"bg_lrtb"
		"pin_to_sibling" 							"ChargeMeter3"		
	}
	"quickpin"
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickpin"
		"xpos"										"c-40"
		"ypos"										"37"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									""
	}	
	"ResistIcon"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
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
