#base "base/MainMenuPlayListEntry.res"
//every gamemode available in dashboardsidepanel
"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"alpha"			"0"
	}
	"PlayListDropShadow"	//inner shadow
	{
		"border"		"noborder"
	}
	"BGColor"
	{
		"bgcolor_override"	"blank"
	}
	"ToolTipHack"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"ToolTipButtonHack"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"ModeButton"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p1"
		"tall"			"20"
		
		"textinsetx"	"0"
		"font"			"tea20"
		"textAlignment"	"center"

		"border_default"	"bg_lrtb"
		"border_armed"		"bg_lrtb"
	}
	"MatchmakingBanPanel"
	{
		"visible"		"0"

		"MatchmakingBanDurationLabel"
		{
			"font"				"tea9"
			"fgcolor_override"	"MainRed"
		}
	}
	"DescLabel"
	{
		"font"			"tea11"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"f0"
		"centerwrap"	"1"
	}
	"DescLabelShadow"
	{
		"font"			"tea11"
		"xpos"			"2"
		"ypos"			"22"
		"wide"			"f0"
		"centerwrap"	"1"
	}
	"DisabledIcon"
	{
	}
}