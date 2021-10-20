#base "base/huddemomanpipes.res"

////************************************************Demoman Stickies stuff.
"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ypos"										"9999"			
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
		
		"enabled"									"0"
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
			"font"									"tea24"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"150"
			"tall"									"20"
			"textAlignment"							"center"			
			"font"									"tea24"
			"fgcolor"								"black"
		}		
	}
	"NoPipesPresentPanel"
	{
		"ypos"										"9999"			
	}				
}
