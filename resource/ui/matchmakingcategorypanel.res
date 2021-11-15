#base "base/MatchmakingCategoryPanel.res"
"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"tall"					"30"
		"collapsed_height"		"30"
	}
	"TopContainer"
	{
		"tall"					"30"
		"BGColor"
		{
			"bgcolor_override"	"0 0 0 255"
		}
		"BGImage"
		{
			"xpos"			"9999"
		}

		"EntryToggleButton"
		{
			"ypos"						"20"
			"textAlignment"				"center"
			"font"						"tea12"
			"textinsetx"				"0"
			"border_default"			"bg_tb"
			"defaultBgColor_override"	"button"
			"armedBgColor_override"		"buttonhover"
			"selectedBGColor_override"	"buttonselected"
			
			"SubImage"
			{
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}	
		}
		"Shade"
		{
		}
		"Checkbutton"
		{
			"xpos"		"0"
			"ypos"		"0"
		}
		"Title"
		{
			"xpos"		"15"
			"ypos"		"2"
			"textAlignment"		"north-west"
			"font"				"tea12"
		}	
		"DescLabel"
		{
			"xpos"		"20"
			"ypos"		"12"
			"wide"		"p0.90"
			"font"			"tea9"
		}
		"TitleShadow"
		{
			"xpos"		"9999"
		}
		"DescLabelShadow"
		{
			"xpos"		"9999"
		}
	}
	"PlayListDropShadow"
	{
		"border"		"bg_lrtb"
	}
	"MapsContainer"
	{
		"border"			"bg_lrtb"
		"bgcolor_override"	"black"
	}
}