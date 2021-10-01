#base "base/hud_obj_sapper.res"

"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"wide"			"150"
		"tall"			"31"
	}
	"Icon"
	{
		"ypos"					"cs-0.5"
		"proportionaltoparent"	"1"
	}
	"BuiltPanel"
	{
		"tall"			"31"

		"building_bg"
		{
			"controlname"								"imagepanel"
			"fieldname"									"building_bg"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"-100"
			"wide"										"120"
			"tall"										"30"
			"visible"									"1"
			"enabled"									"1"
			"scaleimage"								"1"	
			"fillcolor"									"custombgcolor"
			"border"									"bg_lrtb"
		}
		"building_bg2"
		{
			"controlname"								"imagepanel"
			"fieldname"									"building_bg2"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"-100"
			"wide"										"20"
			"tall"										"30"
			"visible"									"1"
			"enabled"									"1"
			"scaleimage"								"1"	
			"fillcolor"									"custombgcolor"
		}

		"Health"			//sapper health
		{	
			"xpos"			"5"
			"ypos"			"cs-0.5"
			"proportionaltoparent"	"1"
		}
		"BuildingPanel"
		{
			"xpos"				"55"
		
			"BuildingLabel"
			{
				"font"			"tea12"
				"xpos"			"40"
				"ypos"			"cs-0.5"
				"wide"			"50"
				"tall"			"12"
				"enabled"		"0"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
			}
			
			"BuildingProgress"
			{	
				"xpos"			"40"
				"ypos"			"cs-0.5"
				"proportionaltoparent"	"1"
			}
		}
	
		"RunningPanel"
		{	
			"TargetIcon"
			{
			}
			
			"TargetHealth"
			{	
				"ypos"			"cs-0.5"
				"proportionaltoparent"	"1"
			}
		}
	}

	"Background"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
}