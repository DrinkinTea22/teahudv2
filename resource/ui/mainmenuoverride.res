#base "custom/preload.res"
//#base "custom/remove_dimmer.res"

//tool
//#base "../../resource/tools/tools.res"

// part of the menu		(if not set, 4x3 will be the default)
#base "../../customization/enabled/menu_16x9.res"						//1
#base "../../customization/enabled/enabled_default/bookmarks_4x3.res"	//2
#base "../../customization/enabled/enabled_default/menu_4x3.res"		//3

#base "base/mainmenuoverride.res"

"resource/ui/mainmenuoverride.res"
{
	"MainMenuOverride"
	{
		//this makes everything work, also use "vgui_cache_res_files 0" will save your time!
	}
	"Background"
	{
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-199"
		"wide"					"f0"
		"tall"					"f0"
		"image"					"../vgui/replay/thumbnails/null"
		"bgcolor_override"		"MENUBGCOLOR"
		
		if_wider
		{
			"wide"					"f0"
			"tall"					"f0"
		}
		if_taller
		{
			"wide"					"f0"
			"tall"					"f0"
		}
		if_halloween_0
		{
			"image"				"../vgui/replay/thumbnails/null"
		}
		if_halloween_1
		{
		"image"					"../vgui/replay/thumbnails/null"
		}
		if_halloween_2
		{
		"image"					"../vgui/replay/thumbnails/null"
		}
		if_halloween_3
		{
		"image"					"../vgui/replay/thumbnails/null"
		}
		if_halloween_4
		{
		"image"					"../vgui/replay/thumbnails/null"
		}
		if_halloween_5
		{
		"image"					"../vgui/replay/thumbnails/null"
		}
		if_fullmoon
		{
		"image"					"../vgui/replay/thumbnails/null"
		}
		if_christmas
		{
		"image"					"../vgui/replay/thumbnails/null"
		}
	}
	"reloadschemebutton"
	{
		"xpos"		"c0"
		"ypos"		"25"
		"visible"	"1"	//1 to set it on
		"command"	"engine toggle mat_antialias 0 2"
	}
	"TooltipPanel"
	{
		"tall"					"30"
		"border"				"bg_lrtb"
		"bgcolor_override"		"custombgcolor"
		
		"TipSubLabel"
		{
			"font"				"tea10"
			"fgcolor_override"	"white"
		}
		"TipLabel"
		{
			"font"				"tea10"
			"fgcolor_override"	"white"
		}
	}	
	
	//	[deleted]
	"SettingsButton"
	{
		"xpos"				"9999"	
		"visible"			"0"	
		"enabled"			"0"		
	}	
	"TF2SettingsButton"
	{
		"xpos"				"9999"	
		"visible"			"0"	
		"enabled"			"0"			
	}	
	"RequestCoachButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"NewUserForumsButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"AchievementsButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"CommentaryButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"CoachPlayersButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}	
	"WorkshopButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"		
	}	
	"ReplayButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"				
	}
	"ReportBugButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"			
	}	
	"BackToReplaysButton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"	
	}	
	"tflogoimage"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}
	"tfcharacterimage"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}
	"rankborder"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"vrbgpanel"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"vrmodebutton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"eventpromo"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"safemode"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"showpromocodesbutton"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
	"backgroundfooter"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}				
	"footerline"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}				
	"storehasnewitemsimage"
	{
		"xpos" "9999"
		"visible" "0"
		"enabled" "0"
	}	
}
