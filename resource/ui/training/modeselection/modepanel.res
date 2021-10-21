#base "../../base/training/modeselection/modepanel.res"
//Mode selection properties

//tools
//#base "../../../tools/tools.res"
"Resource/training/modeselection/modepanel.res"
{
	"reloadschemebutton"
	{
		"visible"	"1"
		"command"	"reloadscheme"
		"xpos"		"20"
		"ypos"		"0"
	}	
	"ModeInfoContainer"
	{
		"ModeNameLabel"
		{
			"font"				"tea16"
			"fgcolor_override"	"tandark"
		}
		"DescLabel"
		{
			"font"				"tea14"
			"fgcolor_override"	"tandark"
		}
		"ImageFrame"
		{
			"border"				"bg_lrtb"
			"bgcolor_override"		"hudoffwhite"
		}
		"Image"
		{
		}	
	}
	"StartButton"
	{
		"font"				"tea14"
		"border_default"	"bg_lrtb"
		"border_armed"		"bg_lrtb"
		"paintbackground"	"1"
		
		"defaultFgColor_override"	"white"
		"armedFgColor_override"		"white"
		"defaultBgColor_override"	"button"
		"armedBgColor_override"		"buttonhover"
		"depressedFgColor_override"	"blank"
		"depressedBgColor_override"	"blank"
		"selectedBgColor_override"	"blank"
	}
}
