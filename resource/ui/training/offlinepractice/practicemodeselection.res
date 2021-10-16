#base "../../base/training/offlinepractice/practicemodeselection.res"
//offline mode selected, select a map:
"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"border"		"noborder"
	}
	"GameModeImageBgPanel"
	{
		"visible"		"0"
	}
	"GameModeImageBgPanelFIXED"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImageBgPanelFIXED"
		"xpos"			"60"
		"zpos"			"0"
		"wide"			"330"
		"tall"			"255"
		"visible"		"1"
		"scaleImage"	"1"
		"zpos"			"-10"
		"border"		"bg_lrtb"
		"fillcolor"		"hudoffwhite"
	}
	"PrevButton"
	{
	}
	"NextButton"
	{
	}	
	"GameModeLabel"
	{
		"font"				"tea20"
		"fgcolor_override"	"tandark"
	}
	"CurPageLabel"
	{
		"font"				"tea14"
		"fgcolor_override"	"tandark"
	}
	"DescLabel"
	{
		"font"				"tea14"
		"fgcolor_override"	"tandark"
	}
	"SelectCurrentGameModeButton"
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
