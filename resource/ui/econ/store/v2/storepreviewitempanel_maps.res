#base "StorePreviewItemPanel.res"
//file used for subpanel when a map is selected
"Resource/UI/StorePreviewItemPanel.res"
{
	//idk
	"TeamButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamButton"
		"xpos"			"c-106"
		"ypos"			"263"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Store_Team"
		"font"			"tea14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"team_toggle"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	//idk
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-230"
		"ypos"			"c103"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"40"
	}	
	//[deleted lol]
	"PaintNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PaintNameLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"StyleNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StyleNameLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
}
