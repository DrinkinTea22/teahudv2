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
		"ypos"										"120"
		"wide"										"70"
		"tall"										"5"	
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"font"										"tea10"
		
		"enabled"									"0"			//step 1 to make black labels
		"fgcolor_override"							"BLACK"		//step 2 to make black labels
	}					
	"ChargeMeter"									//shield					
	{						
		"xpos"										"0"
		"ypos"										"120"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"5"	
		"visible"									"1"
		"enabled"									"1"
	}				
	
	"PipesPresentPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"70"
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
			"wide"									"70"
			"tall"									"20"
			"textAlignment"							"center"
			"font"									"numtea24"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"70"
			"tall"									"20"
			"textAlignment"							"center"			
			"font"									"numtea24"
			"fgcolor"								"black"
		}		
	}
	"NoPipesPresentPanel"
	{
		"ypos"										"9999"
		
		"PipeIcon"
		{
			"ypos"									"9999"
		}
		"NumPipesLabel"
		{
			"ypos"									"9999"
		}
		"NumPipesLabelDropshadow"
		{
			"ypos"									"9999"
		}			
	}				
}
