#base "base/ObjectiveStatusMultipleEscort.res"
//note: multi payload (just did a minmode version)
"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
	}
	
	"BlueEscortPanel"
	{
		"xpos"					"cs-0.5"
		"ypos"					"r135"
		"wide"					"180"
		"proportionaltoparent"	"1"
		
		"if_blue_is_top"			//map plr_pípeline
		{
			"ypos"				"r145"
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
		"xpos"					"cs-0.5"
		"ypos"					"r135"
		"wide"					"180"
		"proportionaltoparent"	"1"

		"if_red_is_top"
		{
			"ypos"				"r145"
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
