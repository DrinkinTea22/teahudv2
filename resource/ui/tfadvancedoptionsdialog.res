#base "base/TFAdvancedOptionsDialog.res"
//advance options menu
"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"xpos"		"c-250"
		"ypos"		"c-100"
		"wide"		"500"
		"tall"		"400"
		"bgcolor_override"		"black"
		"paintbackground"		"1"
		"border"				"bg_lrtb"
	}
	"TitleLabel"
	{
		"font"				"tea24"
		"fgcolor_override"	"white"
	}
	"CancelButton"
	{
		"xpos"			"100"
		"ypos"			"rs1-5"
		"proportionaltoparent"	"1"
		"labelText"		"#TF_Back"
		"font"			"tea14"
		"Command"		"Close"
	}
	"OkButton"
	{
		"xpos"			"rs1-100"
		"ypos"			"rs1-5"
		"proportionaltoparent"	"1"
		"wide"			"100"
		"labelText"		"#GameUI_Ok"
		"font"			"tea14"
		"Command"		"Ok"
	}
	"PanelListPanel"
	{
		"tall"		"320"
	}
	"TooltipPanel"
	{
		"tall"					"30"
		"border"				"bg_lrtb"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"custombgcolor"
		
		"TipLabel"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
			"centerwrap"		"1"
		}
	}	
}
