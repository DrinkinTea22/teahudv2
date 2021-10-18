#base "base/WaveStatusPanel.res"
//current mvm wave status
"Resource/UI/WaveStatusPanel.res"
{
	"Background"		//hardcoded, cant modify tall values
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"BackgroundFixed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFixed"
		"xpos"			"cs-0.5"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"		"bg_lrtb"
		"fillcolor"		"custombgcolor"
	}
	"WaveCountLabel"
	{
		"font"			"tea14"
		"fgcolor"		"TanLight"
	}
	"SupportLabel"
	{
		"font"			"tea14"
		"fgcolor"		"white"
	}
	"SeparatorBar"
	{
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"white"
	}
	"ProgressBar"
	{
	}
	"ProgressBarBG"
	{
	}
}
