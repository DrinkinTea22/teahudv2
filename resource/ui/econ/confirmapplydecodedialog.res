#base "confirm_base/confirmapply_base.res"
//crate unbox menu
"Resource/UI/ConfirmApplyDecodeDialog.res"
{
	"ConfirmApplyDecodeDialog"
	{
		"fieldName"				"ConfirmApplyDecodeDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"c-200"
		"wide"					"400"
		"tall"					"240"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"bg_lrtb"
		"bgcolor_override"		"black"
	}
	"TitleLabel"
	{
		"xpos"			"95"
		"wide"			"210"
	}
	"ConfirmLabel"
	{
		"labelText"		"%confirm_text%"
		"tall"			"100"
	}
	"OptionalAppendLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OptionalAppendLabel"
		"font"			"tea12"
		"labelText"		"%optional_append%"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"360"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "white"
	}
	"mouseoveritempanel"
	{
	}
	"ToolBG"
	{
	}
	"tool_icon"
	{
	}
	"tool_modelpanel"
	{
	}	
	"SubjectBG"
	{
	}
	"subject_icon"
	{
	}	
	"subject_modelpanel"
	{		
	}	
	"CancelButton"
	{
	}
	"OkButton"
	{
	}
}
