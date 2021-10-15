#base "../base/econ/ComboBoxBackpackOverlayDialog.res"
//weapon/hat style menu
"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"border"				"bg_lrtb"
		"bgcolor_override"		"black"
	}
	"TitleLabel"
	{
		"font"					"tea20"
	}
	"preview_model"
	{
		"border"				"bg_lrtb"
		"paintborder"			"1"
	}
	"ComboBox"
	{
		"Font"								"tea12"
		"fgcolor_override"					"white"
		"selectionTextColor_override"		"white"
	}
	"quickbind"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&q"
		"command"									"cancel"
	}	
	"CancelButton"
	{
		"font"			"tea14"
		"Command"		"cancel"
	}
	"OkButton"
	{
		"font"			"tea14"
		"Command"		"apply"
	}
}
