#base "base/hud_obj_sentrygun_disp.res"

//note: this is used for an aditional mini sentry in MVM!
"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"wide"			"160"
		"tall"			"21"
	}
	
	"Icon_Sentry_1"
	{
		"xpos"			"26"
		"ypos"			"-4"
		"wide"			"20"
		"tall"			"20"
	}
	
	"BuiltPanel"
	{
		"tall"			"20"

		"building_bg"
		{
			"controlname"								"imagepanel"
			"fieldname"									"building_bg"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"-100"
			"wide"										"115"
			"tall"										"20"
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
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"scaleimage"								"1"	
			"fillcolor"									"custombgcolor"
			"border"									"bg_ltb"
		}	
		"Health"
		{
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"8"
			"tall"			"19"
		}	
		"Icon_Upgrade_1"
		{
			"xpos"			"9999"
		}
	
		"AlertTray"			//togle this with "cl_obj_fake_alert 1"
		{
			"xpos"			"15"
			"wide"			"3"
			"tall"			"20"
		}
		"WrenchIcon"
		{
			"xpos"			"115"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"20"
			"proportionaltoparent"	"1"
		}
		"SapperIcon"
		{
			"xpos"			"115"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"20"
			"proportionaltoparent"	"1"
		}
		
		"BuildingPanel"
		{
			"tall"			"20"

			"BuildingLabel"
			{
				"font"			"tea14"
				"xpos"			"0"
				"ypos"			"cs-0.5"
				"enabled"		"0"
				"proportionaltoparent"	"1"
			}
			"BuildingProgress"
			{
				"xpos"			"0"
				"ypos"			"-3"
				"tall"			"10"	
				"pin_to_sibling"	"BuildingLabel"
			}
		}
		
		"RunningPanel"
		{
			"tall"			"20"
			
			"ShellIcon"	
			{
				"ypos"			"cs-0.5"
				"drawcolor"		"white"
				"proportionaltoparent"	"1"
			}
			"Shells"
			{	
				"xpos"			"-12"
				"ypos"			"-1"
				"wide"			"38"
				"tall"			"8"		
				"pin_to_sibling"	"ShellIcon"
			}
		}
	}
	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
			"labelText"		""
		}
	}
	"Background"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}