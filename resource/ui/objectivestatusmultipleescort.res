#base "base/ObjectiveStatusMultipleEscort.res"
//note: multi payload (just did a minmode version)
"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
	}
	
	"BlueEscortPanel"
	{
		"ypos"				"r150"
		
		"if_blue_is_top"			//map plr_pípeline
		{
			"ypos"				"r150"
		}

		"EscortItemPanel"
		{
			"EscortTeardrop"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"EscortTeardrop"
				"wide"								"0"
				"tall"								"0"
			}	
		}		
	}

	"RedEscortPanel"
	{
		"ypos"				"r150"

		"if_red_is_top"
		{
			"ypos"				"r150"
		}

		"EscortItemPanel"
		{
			"EscortTeardrop"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"EscortTeardrop"
				"wide"								"0"
				"tall"								"0"
			}	
		}		
	}
	
}
