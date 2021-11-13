"Resource/UI/Scoreboard.res"
{
	"scores"
	{
	}			
	"LocalPlayerStatsPanel"
	{
		////****************************************Super Important INFO																				
		"KillsFix"						
		{
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"proportionaltoparent"					"1"
		}						
		"DeathsFix"						
		{						
			"textAlignment"							"center"
			"pin_to_sibling"						"KillsFix"
		}	
		"AssistsLabel"							
		{
			"textAlignment"							"center"
			"xpos"									"0"		
			"ypos"									"-20"	
			"font"									"tea12"	
		}		
		"AssistsFix"						
		{						
			"textAlignment"							"center"
			"xpos"									"15"
			"ypos"									"-10"
			"pin_to_sibling"						"AssistsLabel"
		}													
		"HealingLabel"							
		{	
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-20"
			"font"									"tea12"	
		}		
		"HealingFix"						
		{						
			"textAlignment"							"center"
			"xpos"									"15"
			"ypos"									"-10"
			"pin_to_sibling"						"HealingLabel"
		}									
		"DamageLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"	
			"pin_to_sibling"						"AssistsLabel"	
		}		
		"DamageFix"						
		{						
			"textAlignment"							"center"
			"xpos"									"15"
			"ypos"									"-10"
			"pin_to_sibling"						"DamageLabel"
		}		
		////****************************************Super Important INFO
		
		////****************************************Important INFO
		"InvulnLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"		
			"pin_to_sibling"						"HealingLabel"
		}		
		"invulnsFix"						
		{						
			"textAlignment"							"center"
			"xpos"									"15"
			"ypos"									"-10"
			"pin_to_sibling"						"InvulnLabel"
		}											
		"HeadshotsLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"	
			"pin_to_sibling"						"DamageLabel"
		}		
		"HeadshotsFix"						
		{					
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"HeadshotsLabel"
		}													
		"BackstabsLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"	
			"pin_to_sibling"						"InvulnLabel"
		}		
		"backstabsFix"						
		{			
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"BackstabsLabel"
		}
		////****************************************Important INFO
		
		////****************************************Useless IMO												
		"pinner"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"pinner"
			"font"									""
			"labelText"								""
			"xpos"									"rs1-124"
			"ypos"									"-20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}												
		"CapturesLabel"
		{
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"font"									"tea12"		
			"pin_to_sibling"						"pinner"	
		}		
		"CapturesFix"						
		{						
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"CapturesLabel"
		}												
		"DefensesLabel"
		{
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-20"
			"font"									"tea12"	
			"pin_to_sibling"						"CapturesLabel"
		}		
		"DefensesFix"						
		{			
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"DefensesLabel"
		}	
		"TeleportsLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"	
			"pin_to_sibling"						"CapturesLabel"
		}		
		"TeleportsFix"						
		{					
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"TeleportsLabel"
		}		
		////****************************************Useless IMO
		
		////****************************************Useless IMO
		"SupportLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"	
			"pin_to_sibling"						"DefensesLabel"
		}		
		"SupportFix"						
		{				
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"SupportLabel"
		}													
		"RevengeLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"	
			"pin_to_sibling"						"TeleportsLabel"
		}		
		"RevengeFix"						
		{						
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"RevengeLabel"
		}		
		"BonusLabel"
		{
			"textAlignment"							"center"
			"xpos"									"-50"
			"ypos"									"0"
			"font"									"tea12"	
			"pin_to_sibling"						"SupportLabel"
		}						
		"BonusFix"						
		{	
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-10"
			"pin_to_sibling"						"BonusLabel"
		}	
		////****************************************Useless IMO						
	}	
}
