#base "statsummary_embedded.res"
//loading map
"Resource/UI/statsummary.res"
{	
	//necesarry fix
	"TFStatsSummary"
	{
		"visible"	"1" 
	}
	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"MenuBGColor"
	
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"	
		}
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ContributedLabel"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"	
	
			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"9999"
				"wide"			"0"
				"tall"			"0"	
			}
			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"
				"xpos"			"9999"
				"wide"			"0"
				"tall"			"0"	
			}					
		}
		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"	
		}
		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"	
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"	
		}
		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"	
		}
	}	
	//necesarry fix
	
	"OnYourWayLabel" 							
	{							
		"font"										"tea14"
		"xpos"										"0"
		"ypos"										"30"
		"wide"										"f0"
		"visible"									"1"
	}							
	"MapType"							
	{							
		"font"										"tea24"
		"xpos"										"0"
		"ypos"										"48"
		"wide"										"f0"
		"visible"									"1"
	}												
	"MapLabel"							
	{							
		"font"										"tea30"
		"xpos"										"0"
		"ypos"										"55"
		"wide"										"f0"
		"tall"										"70"
		"visible"									"1"
	}			
	"StatData"
	{
		"ypos"		"-90+50"						//add the missing tall from charinfo
		"InteractiveHeaders"						//not needed here
		{
			"Xpos" 									"9999"		
		}	
	}
}
