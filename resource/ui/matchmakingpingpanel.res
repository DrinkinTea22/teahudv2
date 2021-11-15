#base "MatchMakingDashboardSidePanel.res"
//ping settings in party
"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"-300"
		"ypos"			"10"
		"zpos"			"1001"
		"wide"			"300"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f-50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"
		
		"paintbackground"	"1"
		"bgcolor_override"	"black"
		"border"			"bg_lrtb"
	}

	"Title"
	{
		"xpos"		"0"
		"textAlignment"	"center"
		"font"			"tea20"
		"fgcolor_override"	"white"
		
		"ControlName"		"Label"
		"fieldName"			"Title"
		"ypos"				"20"
		"zpos"				"99"
		"wide"				"f0"
		"tall"				"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_MM_OpenSettings"
		"mouseinputenabled"	"0"
	}

	"InviteModeLabel"
	{
		"xpos"		"0"
		"wide"		"f0"
		"textAlignment"	"center"
		
		"ControlName"		"Label"
		"fieldName"			"InviteModeLabel"
		"ypos"				"50"
		"zpos"				"3"
		"tall"				"20"
		"proportionaltoparent"	"1"
		"labeltext"			"#TF_MM_InviteMode"
		"font"				"HudFontSmallestBold"
		"smallcheckimage"	"1"
		"fgcolor_override"	"white"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"InviteModeComboBox"
	{
		"xpos"					"cs-0.5"
		"proportionaltoparent"	"1"
		
	//	"ControlName"	"ComboBox"
		"fieldName"		"InviteModeComboBox"
		"ypos"			"66"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"keyboardinputenabled"	"0"

		"editable"		"0"
		"bgcolor_override"	"0 0 0 255"
		"fgcolor_override"	"235 226 202 255"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"IgnorePartyInvites"
	{
		"xpos"					"cs-0.5"
		"proportionaltoparent"	"1"
		
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"ypos"		"80"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name" "tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"xpos"					"cs-0.5"
		"proportionaltoparent"	"1"
		
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"ypos"		"95"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"xpos"					"cs-0.4"
		"proportionaltoparent"	"1"
		
		"ControlName"		"Label"
		"fieldName"		"KeepPartyOnSameTeamLabel"
		"ypos"		"95"
		"zpos"		"3"
		"wide"		"250`"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_PartySameTeam"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override"		"white"
	}

	"CustomPingCheckButton"
	{
		"xpos"					"cs-0.5"
		
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"ypos"		"110"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"xpos"		"cs-0.4"
		
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"
		"ypos"		"110"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"DescLabel"
	{
		"xpos"			"0"
		"textAlignment"	"north"
		"fgcolor"		"tandark"
		"centerwrap"	"1"
		"wide"			"f0"
		
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"ypos"		"127"
		"zpos"		"3"
		"tall"		"45"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"font"			"HudFontSmallest"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"CurrentPingLabel"
	{
		"xpos"			"0"
		"textAlignment"	"center"
		
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"ypos"		"156"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		
		"mouseinputenabled"	"0"
	}

	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"		"rs1-10"
		"ypos"		"175"
		"wide"		"f40"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"rs1-10"
		"ypos"			"200"
		"zpos"			"100"
		"wide"			"f37"
		"tall"			"f220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"white"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"border"		"noborder"
		}
			
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"bgcolor_override"	"black"
			"border"		"bg_lrtb"
		}
	}
}
