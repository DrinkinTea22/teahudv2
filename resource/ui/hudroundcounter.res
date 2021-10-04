#base "base/HudRoundCounter.res"

"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"c-40"
		"ypos"										"11"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"14"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Black"
		"border"									"bg_lrb"
	}					
	"BlueTeamBackground"					
	{					
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeamBackground"
		"xpos"										"c-40"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"11"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"MainBlue"
		"border"									"bg_r"
	}					
	"RedTeamBackground"					
	{					
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeamBackground"
		"xpos"										"c0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"11"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"MainRed"
		"border"									"bg_l"
	}
}
