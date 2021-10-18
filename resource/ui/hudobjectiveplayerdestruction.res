#base "base/HudObjectivePlayerDestruction.res"
//this is a m0rehud port, all credits to m0re, hypnotize, and everyone who helped them!
//base file, DO NOT DELETE!
//toggle this with ("map pd_watergate")
"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"robot_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"skip_autoresize" 						"1"
			"PaintBackground"						"0"
			"paintborder"							"0"
		}
	}
	"PlayingTo"
	{
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"tea9"
		"fgcolor"									"White"
	}
	"PlayingToBG"
	{		"xpos"										"9999"		}
	"CarriedContainer"
	{
		"xpos"										"cs-0.5"
		"ypos"										"r25"
		"wide"										"40"
		"tall"										"13"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundtype"						"0"
		"bgcolor_override"							"100 255 0 100"

		"CarriedImage"
		{
			"xpos"									"7"
			"ypos"									"1"
			"wide"									"10"
			"tall"									"10"
		}
		"FlagValue"
		{
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"13"
			"textAlignment"							"west"
			"font"									"tea14"
			"fgcolor"								"White"

			"pin_to_sibling"						"CarriedImage"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"FlagValueShadow"
		{
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"20"
			"tall"									"13"
			"textAlignment"							"west"
			"font"									"tea14"
			"fgcolor"								"Black"

			"pin_to_sibling"						"FlagValue"
		}
		"CarriedProgressBar"
		{
			"xpos"									"9999"
		}
		"WhiteBG"
		{
			"xpos"									"9999"
		}
		"GreenBG"
		{
			"xpos"									"9999"
		}
		"TeamLeaderImage"
		{
			"xpos"									"9999"
		}
	}
	"ScoreContainer"
	{
		"ypos"										"r110"

		"ProgressBarContainer"
		{
			"xpos"									"cs-0.5"
			"ypos"									"rs1"

			"FlagImageBlue"
			{
				"xpos"								"120"
				"wide"								"12"
				"tall"								"12"
			}
			"EscrowBlue"
			{
				"xpos"								"6"
				"ypos"								"3"
				"textAlignment"						"east"
				"font"								"tea18"
				"fgcolor"							"White"

				"pin_to_sibling"					"FlagImageBlue"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			"EscrowBlueShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"textAlignment"						"east"
				"font"								"tea18"

				"pin_to_sibling"					"EscrowBlue"
			}
			"FlagImageRed"
			{
				"xpos"								"170"
				"wide"								"12"
				"tall"								"12"
			}
			"EscrowRed"
			{
				"xpos"								"6"
				"ypos"								"3"
				"textAlignment"						"west"
				"font"								"tea18"
				"fgcolor"							"White"

				"pin_to_sibling"					"FlagImageRed"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"EscrowRedShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"textAlignment"						"west"
				"font"								"tea18"

				"pin_to_sibling"					"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"xpos"								"85"
				"ypos"								"27"
				"wide"								"30"
				"tall"								"30"

				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"tea12"
					"fgcolor"						"White"
					"proportionalToParent"			"1"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"tea12"
					"fgcolor"						"Black"
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabel2"
				}
				"VictoryLabelTime"
				{
					"ypos"							"-3"
					"wide"							"30"
					"tall"							"15"
					"textAlignment"					"center"
					"font"							"tea14"
					"fgcolor"						"White"

					"pin_to_sibling"               	"VictoryLabel2"
					"pin_corner_to_sibling"        	"PIN_CENTER_TOP"
					"pin_to_sibling_corner"        	"PIN_CENTER_BOTTOM"
				}
				"VictoryLabelTimeShadow"
				{
					"xpos"							"-1"
					"ypos"							"-1"
					"wide"							"30"
					"textAlignment"					"center"
					"font"							"tea14"

					"pin_to_sibling"              	"VictoryLabelTime"
				}
				"VictoryLabel"
				{
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{

					"xpos"							"9999"
				}
			}

			"RedVictoryContainer"
			{
				"xpos"								"185"
				"ypos"								"27"
				"wide"								"30"
				"tall"								"30"

				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"tea12"
					"fgcolor"						"White"
					"proportionalToParent"			"1"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"tea12"
					"fgcolor"						"Black"
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabel2"
				}
				"VictoryLabelTime"
				{
					"font"							"tea14"
					"fgcolor"						"White"

					"pin_to_sibling"               	"VictoryLabel2"
					"pin_corner_to_sibling"        	"PIN_CENTER_TOP"
					"pin_to_sibling_corner"        	"PIN_CENTER_BOTTOM"
				}
				"VictoryLabelTimeShadow"
				{
					"xpos"							"-1"
					"ypos"							"-1"
					"wide"							"30"
					"tall"							"15"
					"textAlignment"					"center"
					"font"							"tea14"

					"pin_to_sibling"              	"VictoryLabelTime"
				}
				"VictoryLabel"
				{
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"xpos"							"9999"
				}
			}
			"ScoreOutline"
			{
				"xpos"								"9999"
			}
			"BlueProgressBarFill"
			{
				"xpos"								"9999"
			}
			"BlueProgressBarEscrow"
			{
				"xpos"								"9999"
			}
			"RedProgressBarFill"
			{
				"xpos"								"9999"
			}
			"RedProgressBarEscrow"
			{
				"xpos"								"9999"
			}
		}

		"BlueScoreValueContainer"
		{
			"xpos"									"100"
			"ypos"									"r53"

			"Score"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"east"
				"font"								"tea30"
				"fgcolor"							"white"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"east"
				"font"								"tea30"

				"pin_to_sibling"					"Score"
			}
		}

		"RedScoreValueContainer"
		{
			"xpos"									"r160"
			"ypos"									"r53"
			"bgcolor_override"						"Blank"

			"Score"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"west"
				"font"								"tea30"
				"fgcolor"							"white"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"west"
				"font"								"tea30"

				"pin_to_sibling"					"Score"
			}
		}

		"BlueStolenContainer"
		{
			"xpos"									"c-110"
			"ypos"									"r55"
			"bgcolor_override"						"Blank"

			"IntelImage"
			{
			}
			"DroppedIntelContainer"
			{
				"bgcolor_override"					"Blank"

				"DroppedIntelImage"
				{
				}
			}
			"IntelValue"
			{
				"font"								"tea16"
				"fgcolor"							"TanLight"
				"bgcolor_override"					"Blank"
			}
			"IntelValueShadow"
			{
				"font"								"tea16"

				"pin_to_sibling"					"IntelValue"
			}
		}
		"RedStolenContainer"
		{
			"xpos"									"c80"
			"ypos"									"r55"
			"bgcolor_override"						"Blank"

			"IntelImage"
			{
			}
			"DroppedIntelContainer"
			{
				"bgcolor_override"					"Blank"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
				}
			}
			"IntelValue"
			{
				"font"								"tea16"
				"fgcolor"							"TanLight"
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"font"								"tea16"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"IntelValue"
			}
		}
	}
	"CountdownContainer"
	{
		"xpos"										"cs-0.5"
		"ypos"										"rs1"

		"CountdownImage"							//hardcoded element, move using pin
		{
			"pin_to_sibling"						"quickpin"
			"pin_corner_to_sibling"					"0"
			"pin_to_sibling_corner"					"0"
		}
		"quickpin"
		{
			"controlname"							"cexbutton"
			"fieldname"								"quickpin"
			"xpos"									"cs1.999"	//didn't know this existed tbh
			"ypos"									"86"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"proportionalToParent"					"1"
			"labeltext"								""
		}
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"c-18"
			"ypos"									"48"
			"zpos"									"8"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%countdowntime%"
			"font"									"tea18"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%countdowntime%"
			"font"									"tea18"
			"fgcolor"								"Black"
			"proportionalToParent"					"1"

			"pin_to_sibling"						"CountdownLabelTime"
		}
		"Background"
		{
			"xpos"									"9999"
		}
	}
}