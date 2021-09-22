#base "base/huddemomanpipes.res"

////************************************************Demoman Stickies stuff.
"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ypos"										"9999"			
	}
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"2"
		"wide"										"150"
		"tall"										"8"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"Label"
		"textAlignment"			"center"
		"font"					"tea10"
	}
	"ChargeLabel"									//shield
	{
		"xpos"										"0"
		"ypos"										"130"
		"wide"										"150"
		"tall"										"8"	
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"font"										"tea10"
		
		"enabled"									"0"			//step 1 to make black labels
		"fgcolor_override"							"BLACK"		//step 2 to make black labels
	}					
	"ChargeMeter"									//shield					
	{						
		"xpos"										"0"
		"ypos"										"130"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"8"	
	}				
	
	"PipesPresentPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		
		"PipeIcon"		
		{
			"ypos"									"9999"	
		}							
		"NumPipesLabel"						
		{						
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"150"
			"tall"									"20"
			"textAlignment"							"center"
			"font"									"numtea24"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"150"
			"tall"									"20"
			"textAlignment"							"center"			
			"font"									"numtea24"
			"fgcolor"								"black"
		}		
	}
	"NoPipesPresentPanel"
	{
		"ypos"										"9999"			
	}				
}
