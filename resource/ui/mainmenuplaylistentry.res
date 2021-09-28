#base "base/MainMenuPlayListEntry.res"

"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeButton"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"20"
		"textinsetx"	"0"
		"font"			"tea14"
		"textAlignment"	"center"

		"border_default"							"bg_lrtb"
		"border_armed"								"bg_lrtb"		
		"paintbackground"							"1"

		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
	}
	"DescLabel"
	{
		"font"			"tea12"
		"textAlignment"	"north"
		"xpos"										"0"
		"ypos"										"21"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"30"
		"fgcolor_override" "white"
	}

	"PlayListDropShadow"
	{
		"border"		"noborder"
	}

	"BGColor"
	{
		"bgcolor_override"	"blank"
	}

	
	"ToolTipHack"
	{
		"tall"										"0"
		"wide"										"0"
	}
	"ToolTipButtonHack"
	{
		"tall"										"0"
		"wide"										"0"
	}
	"DescLabelShadow"
	{
		"tall"										"0"
		"wide"										"0"
	}
	
	//investigate what this is:
	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"MMenuPlayListDesc"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"south-west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
		}
	}
	"DisabledIcon"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisabledIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"49"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"actionsignallevel"	"1"
		"command"			"comp_access_info"
		"labeltext"			""
		"eatmouseinput"	"0"	
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
				
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
				
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 140 140 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"233"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}	
	}
}