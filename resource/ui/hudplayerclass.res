#base "base/HudPlayerClass.res"
//bottom-left class image/model panel
"Resource/UI/HudPlayerClass.res"
{
	"PlayerStatusClassImage"
	{
		"xpos"			"5"		
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
		"ypos"			"r204"	
		"zpos"			"2"
		
		"fov"			"12"
		
		"model"
		{
			"angles_x"			"0"
			"angles_y"			"172"
			"angles_z"			"0"
			"origin_x"			"200"
			"origin_y"			"0"
			"origin_z"			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"45"
				"angles_x"		"0"
				"angles_y"		"250"
			}
			"Sniper"
			{
				"fov"			"45"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"0"
			}
			"Soldier"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"0"
			}
			"Demoman"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"0"
			}
			"Medic"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"0"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"0"
			}
			"Pyro"
			{
				"fov"			"34"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"10"
			}
			"Spy"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"0"
			}
			"Engineer"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_y"		"250"
				"origin_y"		"0"
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
