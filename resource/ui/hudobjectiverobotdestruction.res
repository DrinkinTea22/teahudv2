#base "HudObjectivePlayerDestruction.res"
//this is a m0rehud port, all credits to m0re, hypnotize, and everyone who helped them!
//toggle this with ("map rd_asteroid")
"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"robot_x_offset"		"16"	//this moves the cp icons
		"robot_y_offset"		"20"	//this moves the cp icons
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	"CarriedContainer"
	{
		//main difference between playerdestruction
		"WhiteBG"
		{		"xpos"			"9999"		}	
		"GreenBG"
		{		"xpos"			"9999"		}	
		"TeamLeaderImage"
		{		"xpos"			"9999"		}
		"CarriedImage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"image"			"../hud/obj_rd_powersupply_outline"
		}	
		"CarriedProgressBar"
		{
			"visible"		"0"
		}
		"FlagValue"
		{
		}	
		"FlagValueShadow"
		{
		}
		//main difference between playerdestruction
	}

	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			//main difference between playerdestruction
			"FlagImageBlue"
			{		"xpos"			"9999"		}
			"EscrowBlue"
			{		"xpos"			"9999"		}
			"EscrowBlueShadow"
			{		"xpos"			"9999"		}
			"FlagImageRed"
			{		"xpos"			"9999"		}
			"EscrowRed"
			{		"xpos"			"9999"		}
			"EscrowRedShadow"
			{		"xpos"			"9999"		}
			//main difference between playerdestruction
		}
	}
	"CountdownContainer"
	{
		"xpos"					"9999"
	}	
}
