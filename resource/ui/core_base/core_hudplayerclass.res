"Resource/UI/HudPlayerClass.res"
{
	"PlayerStatusClassImage"
	{
		"xpos"						"cs-0.5"	
		"ypos"						"c116"
		"wide"						"20"	
		"tall"						"20"	
		"proportionaltoparent"		"1"
		"paintbackground"			"1"
		"alpha"						"0"		//make it only appear when class = spy	
	}
	"PlayerStatusSpyOutlineImage"
	{
		"xpos"			"0"		
		"ypos"			"0"	
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}	
	"PlayerStatusSpyImage"
	{
		"xpos"			"9999"			
		"visible"		"0"
		"enabled"		"0"			
	}		
	"PlayerStatusClassImageBG"
	{
		"xpos"			"9999"			
		"visible"		"0"
		"enabled"		"0"
	}
	"classmodelpanelBG"
	{
		"xpos"			"9999"			
		"visible"		"0"
		"enabled"		"0"
	}

	"classmodelpanel"
	{
		"xpos"			"0"	
		"ypos"			"r200"	

		"customclassdata"
		{
			"undefined"
			{
				//this makes everything work, do not delete
			}
			"Scout"
			{
				"fov"			"26"
				"angles_x"		"-17"
				"angles_y"		"203"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
				"origin_z"		"-85"
			}
			"Sniper"
			{
				"fov"			"28"
				"angles_x"		"-15"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
			}
			"Soldier"
			{
				"fov"			"32"
				"angles_x"		"-15"
				"angles_y"		"160"
				"angles_z"		"2"
				"origin_x"		"115"
				"origin_y"		"-10"
				"origin_z"		"-96"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"-15"
				"angles_y"		"195"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
			}
			"Medic"
			{
				"fov"			"28"
				"angles_x"		"-15"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
			}
			"Heavy"
			{
				"fov"			"32"
				"angles_x"		"-15"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"195"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
			}
			"Spy"
			{
				"fov"			"28"
				"angles_x"		"-15"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
			}
			"Engineer"
			{
				"fov"			"28"
				"angles_x"		"-15"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"115"
				"origin_y"		"-1"
			}
		}
	}

	"CarryingWeapon"
	{
		"CarryingBackground"
		{
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		"CarryingLabel"
		{	
			"font"				"tea12"
		}
		"CarryingLabelDropShadow"
		{	
			"font"				"tea12"
		}
		"OwnerLabel"
		{	
			"font"				"tea12"
		}
	}
}
