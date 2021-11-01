#base "base/HudArenaNotification.res"
//1 more player is needed to start...
"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"50"
		"proportionaltoparent"	"1"
		"border"				"bg_lrtb"
		"image"					"../hud/tournament_panel_blu"
		"teambg_2"				"../hud/tournament_panel_red"
		"teambg_3"				"../hud/tournament_panel_blu"
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	"WarningLabel"
	{
		"font"					"tea30"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"25"
		"wrap"					"0"
		"textAlignment"			"north-west"
		"pin_to_sibling"							"HudArenaNotificationBG"
		"pin_corner_to_sibling"						"7"
		"pin_to_sibling_corner"						"7"
	}
	"BalanceLabel"
	{
		"font"					"tea12"
		"xpos"					"0"
		"ypos"					"-5"
		"wide"					"250"
		"tall"					"25"
		"centerwrap"			"1"
		"textAlignment"			"north"
		"pin_to_sibling"							"HudArenaNotificationBG"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"BalanceLabelTip"
	{	
		"font"					"tea12"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"25"
		"centerwrap"			"1"
		"textAlignment"			"north"
		"pin_to_sibling"							"HudArenaNotificationBG"
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"
	}
	"SwitchImage"
	{
	}
}
