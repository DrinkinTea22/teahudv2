#base "../base/econ/inspectionpanel.res"
//inspect panel, for items and warpaints
//tools
#base "../../tools/tools.res"
"Resource/UI/econ/QuestEditorPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"						"c0"
		"ypos"						"0"
		"visible"					"1"
		"command"					"reloadscheme"
	}	
	"BGImage"
	{	
		"image"			"../vgui/replay/thumbnails/null"
	}

	"ItemName"
	{
		"noitem_textcolor"		"117 107 94 255"
	}

	"ModelInspectionPanel"
	{
	}

	"TeamNavPanel"
	{
	}

	"PaintkitPreviewContainer"
	{
		"border"		"bg_lrtb"
		"bgcolor_override"		"custombgcolor"
		
		"consume_mode"
		{
			"border"		"bg_lrtb"
		}

		"DebugButton"
		{
		} // Debug button

		"PaintkitLabel"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"ComboBoxValidPaintkits"	//first list
		{
			"Font"							"tea14"
			"fgcolor_override"				"white"
			"disabledFgColor_override"		"tandark"
			"selectionTextColor_override"	"white"
		}

		"ItemLabel"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"ComboBoxValidItems"
		{
			"Font"							"tea14"
			"fgcolor_override"				"white"
			"disabledFgColor_override"		"tandark"
			"selectionTextColor_override"	"white"
		}


		"WearSlider"
		{
		}
		"WearLabel"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}

		"NewSeedButton"
		{
			"font"				"tea14"
		}
		"SeedTextEntry"
		{
			"font"				"tea12"
			"bgcolor_override"	"black"
		}

		"MarketButton"
		{
			"font"						"tea12"
			"RoundedCorners"			"15"	//make it round babe
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
		}
	}
}