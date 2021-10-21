#base "../../base/training/basictraining/classpanel.res"
//Training class image and progress label

//tools
//#base "../../../tools/tools.res"
"Resource/training/basictraining/classpanel.res"
{
	"reloadschemebutton"
	{
		"visible"	"1"
		"command"	"reloadscheme"
		"xpos"		"0"
		"ypos"		"0"
	}
	"Image"
	{
	}
	"SelectButton"
	{
		"font"				"tea9"
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
	"ProgressLabel"
	{
		"font"				"tea12"
		"fgcolor_override"	"MainRed"
	}
}