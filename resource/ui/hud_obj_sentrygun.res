#base "base/hud_obj_sentrygun.res"

"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"wide"			"160"
		"tall"			"40"
	}
	"Icon_Sentry_1"
	{
		"xpos"			"22"
		"ypos"			"0"
	}
	"Icon_Sentry_2"
	{
		"xpos"			"22"
		"ypos"			"0"
	}
	"Icon_Sentry_3"
	{
		"xpos"			"22"
		"ypos"			"0"
	}
	"BuiltPanel"
	{
		"tall"			"40"

		"building_bg"
		{
			"controlname"								"imagepanel"
			"fieldname"									"building_bg"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"-100"
			"wide"										"115"
			"tall"										"f0"
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
			"tall"										"f0"
			"visible"									"1"
			"enabled"									"1"
			"scaleimage"								"1"	
			"fillcolor"									"custombgcolor"
		}
		"Health"
		{
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"8"
			"tall"			"40"
		}		
		"Icon_Upgrade_1"
		{
			"xpos"			"9999"
		}
		"Icon_Upgrade_2"
		{
			"xpos"			"9999"
		}
		"Icon_Upgrade_3"
		{
			"xpos"			"9999"
		}
		
		"AlertTray"
		{
			"xpos"			"15"
			"wide"			"3"
			"tall"			"40"
		}
		"WrenchIcon"
		{
			"xpos"			"115"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"22"
			"proportionaltoparent"	"1"
		}
		"SapperIcon"
		{
			"xpos"			"115"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"22"
			"proportionaltoparent"	"1"
		}
		
		"BuildingPanel"
		{
			"tall"			"40"

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
			"tall"			"40"
			
			"KillIcon"	
			{
				"ypos"			"0"
				"drawcolor"		"white"
			}
			"KillsLabel"
			{
				"font"			"tea12"
				"xpos"			"-12"
				"ypos"			"0"
				"pin_to_sibling"	"KillIcon"
			}
			
			"ShellIcon"	
			{
				"ypos"			"15"
				"drawcolor"		"white"
			}
			"Shells"
			{	
				"xpos"			"-12"
				"ypos"			"-1"
				"wide"			"38"
				"tall"			"8"		
				"pin_to_sibling"	"ShellIcon"
			}
			
			"RocketIcon"	
			{
				"xpos"			"0"
				"ypos"			"27"
				"iconColor"		"white"
			}
			"Rockets"
			{	
				"xpos"			"-12"
				"ypos"			"-1"
				"pin_to_sibling"	"UpgradeIcon"
			}

			"UpgradeIcon"
			{
				"xpos"			"0"
				"ypos"			"27"
				"iconColor"		"white"
			}			
			"Upgrade"
			{	
				"xpos"			"-12"
				"ypos"			"-1"
				"pin_to_sibling"	"UpgradeIcon"
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