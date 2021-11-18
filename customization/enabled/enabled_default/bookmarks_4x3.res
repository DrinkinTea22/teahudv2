#base "../menu_16x9.res"
"Resource/ui/bookmarks.res"
{
	"bookmarks"
	{		
		"ControlName"									"EditablePanel"
		"fieldName"										"bookmarks"
		"zpos"											"0"
		"xpos"											"0"
		"ypos"											"0"
		"wide"											"250"
		"tall"											"220"
		"textAlignment"									"center"	
		
		"pin_to_sibling"								"bgbordercs4"
		
		"MapLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLabel"
			"labelText"		"Maps"
			"font"			"tea9"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"2"
			"wide"			"70"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"white"
		}
		"Map1Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map1Button"
			"labelText"		"Process"
			"command"		"engine map cp_process"
			"xpos"			"0"
			"ypos"			"-20"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"MapLabel"
			"actionsignallevel"							"2"	
		}
		"Map2Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map2Button"
			"labelText"		"Sunshine"
			"command"		"engine map cp_sunshine"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Map1Button"
			"actionsignallevel"							"2"	
		}
		"Map3Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map3Button"
			"labelText"		"Gullywash"
			"command"		"engine map cp_gullywash"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Map2Button"
			"actionsignallevel"							"2"	
		}
		"Map4Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map4Button"
			"labelText"		"Granary"
			"command"		"engine map cp_granary"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Map3Button"
			"actionsignallevel"							"2"	
		}
		"Map5Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map5Button"
			"labelText"		"Snakewater"
			"command"		"engine map cp_snakewater"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Map4Button"
			"actionsignallevel"							"2"	
		}
		"Map6Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map6Button"
			"labelText"		"Product"
			"command"		"engine map koth_product"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Map5Button"
			"actionsignallevel"							"2"	
		}
		"Map7Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map7Button"
			"labelText"		"Vigil"
			"command"		"engine map pl_vigil"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Map6Button"
			"actionsignallevel"							"2"	
		}
		"Map8Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Map8Button"
			"labelText"		"Metalworks"
			"command"		"engine map cp_metalworks"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Map7Button"
			"actionsignallevel"							"2"	
		}
		
		"FixLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FixLabel"
			"labelText"		"Fix:"
			"font"			"tea11"
			"textAlignment"	"center"
			"xpos"			"155"
			"ypos"			"5"
			"wide"			"90"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"white"
		}
		"Fix1Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Fix1Button"
			"labelText"		"Hud"
			"command"		"engine hud_reloadscheme"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"FixLabel"
			"actionsignallevel"							"2"	
		}
		"Fix2Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Fix2Button"
			"labelText"		"Sound"
			"command"		"engine snd_restart"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Fix1Button"
			"actionsignallevel"							"2"	
		}
		"Fix3Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Fix3Button"
			"labelText"		"Invis. Players"
			"command"		"engine record fix;stop"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Fix2Button"
			"actionsignallevel"							"2"	
		}
		"CustomSettings"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CustomSettings"
			"labelText"		"CustomSettings :"
			"font"			"tea11"
			"textAlignment"	"center"
			"xpos"			"155"
			"ypos"			"71"
			"wide"			"90"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"white"
		}		
		"Setting1Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Setting1Button"
			"labelText"		"Target Id Style"
			"command"		"engine toggle tf_hud_target_id_disable_floating_health"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"CustomSettings"
			"actionsignallevel"							"2"	
		}
		"Setting2Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Setting2Button"
			"labelText"		"Use Match Hud"
			"command"		"engine toggle tf_use_match_hud"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Setting1Button"
			"actionsignallevel"							"2"	
		}
		"Setting3Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Setting3Button"
			"labelText"		"Enable Player Model"
			"command"		"engine toggle cl_hud_playerclass_use_playermodel"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Setting2Button"
			"actionsignallevel"							"2"	
		}
		"Setting4Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Setting4Button"
			"labelText"		"Spy Simple Disguise"
			"command"		"engine toggle tf_simple_disguise_menu"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"Setting3Button"
			"actionsignallevel"							"2"	
		}	

		"DMGLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DMGLabel"
			"labelText"		"DMG"
			"font"			"tea11"
			"textAlignment"	"center"
			"xpos"			"80"
			"ypos"			"5"
			"wide"			"70"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"white"
		}
		"DMG1Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG1Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"
			"xpos"			"-12"
			"ypos"			"-18"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"235 235 235 255"
			"armedBgcolor_override"						"235 235 235 255"
			"pin_to_sibling"	"DMGLabel"
			"actionsignallevel"							"2"	
		}
		"DMG2Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG2Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 250; hud_combattext_green 250; hud_combattext_blue 0"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"250 250 0 255"
			"armedBgcolor_override"						"250 250 0 255"
			"pin_to_sibling"	"DMG1Button"
			"actionsignallevel"							"2"	
		}
		"DMG3Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG3Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"185 220 25 255"
			"armedBgcolor_override"						"185 220 25 255"
			"pin_to_sibling"	"DMG2Button"
			"actionsignallevel"							"2"	
		}
		"DMG4Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG4Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 0; hud_combattext_green 250; hud_combattext_blue 0"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"0 250 0 255"
			"armedBgcolor_override"						"0 250 0 255"
			"pin_to_sibling"	"DMG3Button"
			"actionsignallevel"							"2"	
		}
		"DMG5Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG5Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 0"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"255 200 0 255"
			"armedBgcolor_override"						"255 200 0 255"
			"pin_to_sibling"	"DMG4Button"
			"actionsignallevel"							"2"	
		}
		"DMG6Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG6Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 255; hud_combattext_green 70; hud_combattext_blue 70"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"255 70 70 255"
			"armedBgcolor_override"						"255 70 70 255"
			"pin_to_sibling"	"DMG5Button"
			"actionsignallevel"							"2"	
		}
		"DMG7Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG7Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"150 200 220 255"
			"armedBgcolor_override"						"150 200 220 255"
			"pin_to_sibling"	"DMG6Button"
			"actionsignallevel"							"2"	
		}
		"DMG8Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DMG8Button"
			"labelText"		""
			"command"		"engine DMG hud_combattext 1; hud_combattext_red 255; hud_combattext_green 70; hud_combattext_blue 255"
			"xpos"			"0"
			"ypos"			"-17"
			"wide"			"50"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"noborder"
			"border_armed"		"bg_lrtb"
			"defaultBgcolor_override"					"255 70 255 255"
			"armedBgcolor_override"						"255 70 255 255"
			"pin_to_sibling"	"DMG7Button"
			"actionsignallevel"							"2"	
		}	
		
		"StreamModeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"StreamModeLabel"
			"labelText"		"Streamer Mode"
			"font"			"tea11"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"160"
			"wide"			"70"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"white"
		}	
		"StreamModeState"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StreamModeState"
			"xpos"			"5"
			"ypos"			"160"
			"wide"			"70"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			
			"Description"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Description"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"textinsety"	"10"
				"labelText"		"removes player names and makes the hud simplier :)"
				"font"			"tea9"
				"wide"			"70"
				"tall"			"50"
				"centerwrap"	"1"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"border"		"bg_lr"
			}
		}	
		"STM1Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"STM1Button"
			"labelText"		"Streamer Mode enable Settings"
			"command"		"engine hud_saytext_time 10; voice_enable 1; cl_spec_carrieditems 1; cl_hud_killstreak_display_time 5"
			"xpos"			"-87"
			"ypos"			"0"
			"wide"			"153"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"StreamModeLabel"
			"actionsignallevel"							"2"	
		}
		"STM2Button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"STM2Button"
			"labelText"		"Streamer Mode disable Settings"
			"command"		"engine hud_saytext_time 0; voice_enable 0; cl_spec_carrieditems 0; cl_hud_killstreak_display_time 0"
			"xpos"			"0"
			"ypos"			"-22"
			"wide"			"153"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"tea11"
			"textAlignment"	"center"
			"border_default"	"bg_lrtb"
			"border_armed"		"bg_lrtb"
			"pin_to_sibling"	"STM1Button"
			"actionsignallevel"							"2"	
		}
	}	
}
