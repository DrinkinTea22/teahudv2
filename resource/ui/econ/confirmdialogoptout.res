#base "../base/econ/ConfirmDialogOptOut.res"
"Resource/UI/ConfirmDialogOptOut.res"
{
	"ConfirmDialog"
	{
		//"ypos"			"c-100"
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
		"paintbackground"	"0"
		"paintborder"		"0"
	}
	"ConfirmDialogBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ConfirmDialogBG"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"324"
		"tall"					"p0.50"	//border fix
		"zpos"					"0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"border"				"bg_lrtb"
		"bgcolor_override"		"black"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"paintborder"			"1"
	}
	"TitleLabel"
	{
		"font"				"tea16"
		"fgcolor_override"	"MainRed"
	}
	"ExplanationLabel"
	{
		"font"				"tea12"
		"centerwrap"		"1"
		"fgcolor_override"	"white"
	}
	"CancelButton"
	{
		"font"				"tea12"
		//"border_default"				"Econ.Button.Border.Default"
		//"border_armed"				"Econ.Button.Border.Armed"
		//"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		//"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		//"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		//"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}		
	"ConfirmButton"
	{
		"font"				"tea12"
		//"border_default"				"Econ.Button.Border.Default"
		//"border_armed"				"Econ.Button.Border.Armed"
		//"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		//"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		//"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		//"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}			
	"OptOutCheckbox"
	{
		"font"			"tea14"
		"selected_fgcolor_override" "255 0 0 255"
	}
}
