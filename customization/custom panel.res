////************************************************Enables Custom Panel.
"Resource/ui/Custom Panel.res"
{
	"Hud_Customizations"
	{		
		"ControlName"									"EditablePanel"
		"fieldName"										"Hud_Customizations"
		"labelText"										"#TF_OptionCategory_HUD"
		"font"											"tea12"
		"zpos"											"0"
		"xpos"											"0"
		"ypos"											"0"
		"wide"											"350"
		"tall"											"250"
		"textAlignment"									"center"	
		"pin_to_sibling"								"bgbordercs4"
		
		"defaultFgColor_override" 						"white"
		"proportionaltoparent"							"1"
		"paintbackground"								"1"		
	
		"DMG"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"DMG"
			"font"										"tea16"
			"labelText"									"#KillEaterEvent_DamageDealt"
			"textAlignment"								"left"
			"xpos"										"5"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"		
			"fgcolor_override"							"white"	
		}
		"Streamer"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"Streamer"
			"font"										"tea16"
			"labelText"									"Streamer Mode"
			"textAlignment"								"west"
			"xpos"										"5"
			"ypos"										"80"
			"wide"										"190"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"		
			"fgcolor_override"							"white"	
		}	
		"Fixer"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"Fixer"
			"font"										"tea16"
			"labelText"									"Fix Bugs"
			"textAlignment"								"center"
			"xpos"										"rs1-5"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"		
			"fgcolor_override"							"white"	
		}
		"DevTools"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"DevTools"
			"font"										"tea16"
			"labelText"									"Developer Tools"
			"textAlignment"								"west"
			"xpos"										"5"
			"ypos"										"150"
			"wide"										"f0"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"		
			"fgcolor_override"							"white"	
		}			
		"c1"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c1"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"			
			"xpos"										"0"
			"ypos"										"-25"	
			"textAlignment"								""		
			"actionsignallevel"							"2"			
			
			"defaultBgColor_override" 					"235 235 235 255"
			"armedBgColor_override" 					"235 235 235 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"

			"pin_to_sibling" 							"DMG"		
		}
		"c2"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c2"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"		
			"xpos"										"-25"
			"ypos"										"0"	
			"textAlignment"								""
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 255 0 255"
			"armedBgColor_override" 					"255 255 0 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 250; hud_combattext_green 250; hud_combattext_blue 0"
			
			"pin_to_sibling" 							"c1"	
		}
		"c3"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c3"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"		
			"xpos"										"-25"
			"ypos"										"0"		
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"185 220 25 255"
			"armedBgColor_override" 					"185 220 25 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25"

			"pin_to_sibling" 							"c2"		
		}
		"c4"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c4"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"		
			"xpos"										"-25"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 200 0 255"
			"armedBgColor_override" 					"245 200 0 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 0"

			"pin_to_sibling" 							"c3"		
		}
		"c5"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c5"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"			
			"xpos"										"0"
			"ypos"										"-25"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 70 70 255"
			"armedBgColor_override" 					"255 70 70 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 70; hud_combattext_blue 70"

			"pin_to_sibling" 							"c1"		
		}
		"c6"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c6"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"	
			"xpos"										"-25"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"150 200 220 255"
			"armedBgColor_override" 					"150 200 220 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"

			"pin_to_sibling" 							"c5"	
		}
		"c7"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c7"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"				
			"xpos"										"-25"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 70 255 255"
			"armedBgColor_override" 					"255 70 255 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 70; hud_combattext_blue 255"

			"pin_to_sibling" 							"c6"	
		}
		"c8"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c8"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"25"	
			"tall"				 						"25"			
			"xpos"										"-25"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"70 255 70 255"
			"armedBgColor_override" 					"70 255 70 255"
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 70; hud_combattext_green 255; hud_combattext_blue 70"

			"pin_to_sibling" 							"c7"	
		}
		"Streamer1"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Streamer1"
			"labelText"									"ON"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"50"	
			"tall"				 						"50"			
			"xpos"										"0"
			"ypos"										"-18"	
			"textAlignment"								"center"			
			"actionsignallevel"							"2"
			
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine toggle mat_antialias; cl_hud_minmode 1; hud_saytext_time 0; voice_enable 0; cl_spec_carrieditems 0; cl_hud_killstreak_display_time 0"

			"pin_to_sibling" 							"Streamer"		
		}
		"Streamer2"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Streamer2"
			"labelText"									"OFF"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"50"	
			"tall"				 						"50"			
			"xpos"										"-50"
			"ypos"										"0"	
			"textAlignment"								"center"
			"actionsignallevel"							"2"			
			
			"border_default"							"noborder"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine toggle mat_antialias; cl_hud_minmode 0; hud_saytext_time 10; voice_enable 1; cl_spec_carrieditems 1; cl_hud_killstreak_display_time 5"

			"pin_to_sibling" 							"Streamer1"		
		}
		"Streamer3"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Streamer3"
			"labelText"									"Streamer Mode works by using cl_hud_minmode 1, if you have this set to 1 by default, click (OFF) or else you will have missing labels"
			"font"										"tea14"
			"zpos"										"10"
			"wide" 										"210"	
			"tall"				 						"55"			
			"xpos"										"-90"
			"ypos"										"3"	
			"textAlignment"								"center"
			"centerwrap"								"1"
			"actionsignallevel"							"2"			
			
			"border_default"							"noborder"
			"border_armed"								"noborder"
			
			"paintbackground"							"0"
			"command"									"engine cl_hud_minmode; echo ; echo DrinkinTeaBOT: if set to 1, follow instructions on the text box!!"

			"pin_to_sibling" 							"Streamer2"		
		}
		"Fixer1"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Fixer1"
			"labelText"									"Hud Reload"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"200"	
			"tall"				 						"20"			
			"xpos"										"rs1-5"
			"ypos"										"20"	
			"textAlignment"								"west"			
			"proportionaltoparent"						"1"
			"actionsignallevel"							"2"
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine hud_reloadscheme"	
		}
		"Fixer2"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Fixer2"
			"labelText"									"Sound Reset"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"200"	
			"tall"				 						"20"		
			"xpos"										"0"
			"ypos"										"-20"	
			"textAlignment"								"west"		
			"proportionaltoparent"						"1"
			"actionsignallevel"							"2"
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine snd_restart"	
			
			"pin_to_sibling" 							"Fixer1"			
		}
		"Fixer3"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Fixer3"
			"labelText"									"Invisible Players?"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"200"	
			"tall"				 						"20"		
			"xpos"										"0"
			"ypos"										"-20"	
			"textAlignment"								"west"		
			"proportionaltoparent"						"1"	
			"actionsignallevel"							"2"	
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine record fix;stop"		
			
			"pin_to_sibling" 							"Fixer2"			
		}

		"DT1"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"DT1"
			"labelText"									"toggle vgui cache res files"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"170"	
			"tall"				 						"20"		
			"xpos"										"0"
			"ypos"										"-20"	
			"textAlignment"								"west"		
			"proportionaltoparent"						"1"	
			"actionsignallevel"							"2"	
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine toggle vgui_cache_res_files"		
			
			"pin_to_sibling" 							"DevTools"			
		}	
		"DT2"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"DT2"
			"labelText"									"walkway"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"165"	
			"tall"				 						"20"		
			"xpos"										"-175"
			"ypos"										"0"	
			"textAlignment"								"east"		
			"proportionaltoparent"						"1"	
			"actionsignallevel"							"2"	
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine map tr_walkway_r2"		
			
			"pin_to_sibling" 							"DT1"			
		}	
		"DT3"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"DT3"
			"labelText"									"force winpanel"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"170"	
			"tall"				 						"20"		
			"xpos"										"0"
			"ypos"										"-25"	
			"textAlignment"								"center"		
			"proportionaltoparent"						"1"	
			"actionsignallevel"							"2"	
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine mp_forcewin"		
			
			"pin_to_sibling" 							"DT1"			
		}	
		"DT4"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"DT4"
			"labelText"									"toggle targetid style"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"165"	
			"tall"				 						"20"		
			"xpos"										"-175"
			"ypos"										"0"	
			"textAlignment"								"east"		
			"proportionaltoparent"						"1"	
			"actionsignallevel"							"2"	
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine toggle tf_hud_target_id_disable_floating_health"		
			
			"pin_to_sibling" 							"DT3"			
		}
		"DT5"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"DT5"
			"labelText"									"enable basic server setup"
			"font"										"tea16"
			"zpos"										"10"
			"wide" 										"340"	
			"tall"				 						"20"		
			"xpos"										"0"
			"ypos"										"-25"	
			"textAlignment"								"center"		
			"proportionaltoparent"						"1"	
			"actionsignallevel"							"2"	
			
			"border_default"							"bg_lrtb"
			"border_armed"								"bg_lrtb"
			
			"paintbackground"							"1"
			"command"									"engine sv_cheats 1; mp_tournament 1; mp_tournament_restart"		
			
			"pin_to_sibling" 							"DT3"			
		}	
	}	
}
