#base "../../base/training/offlinepractice/mapselection.res"
//gamemode was selected, now the map settings

//tools
#base "../../../tools/tools.res"
"Resource/training/offlinepractice/mapselection.res"
{
	"reloadschemebutton"
	{
		"visible"	"1"
		"command"	"reloadscheme"
		"xpos"		"c0"
		"ypos"		"c0"
	}
	"MapImagePanel"
	{
		"border"		"noborder"
	}
	"HackCoverBottomOfMapImagePanel"
	{
		"bgcolor_override"	"blank"
	}
	"GradientPanel"
	{
		"xpos"			"9999"
	}
	"PrevButton"
	{
	}	
	"NextButton"
	{
	}	
	"MapNameLabel"
	{
		"font"				"tea16"
		"fgcolor_override"	"white"
	}
	"CurPageLabel"
	{
		"font"				"tea14"
		"fgcolor_override"	"white"
		"border"			"ButtonBorder"
	}
	
	"StartOfflinePracticeButton"
	{
		"font"				"tea14"
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
	
	"DifficultyLabel"
	{
		"ypos"				"198"
		"font"				"tea12"
		"fgcolor_override"	"white"
	}
	"DifficultyComboBox"
	{
		"Font"								"tea14"
		"fgcolor_override"					"hudoffwhite"
		"bgcolor_override"					"custombgcolor"
		"disabledFgColor_override"			"tandark"
		"selectionTextColor_override"		"buttonselected"
		"disabledBgColor_override"			"blank"
		"selectionColor_override"			"blank"		//ugly bg color when selected
		"defaultSelectionBG2Color_override"	"blank"
	}
	
	"PlayersLabel"
	{
		"ypos"				"226"
		"font"				"tea12"
		"fgcolor_override"	"white"
	}
	"NumPlayersTextEntry"
	{
		"Font"				"tea12"
		"bgcolor_override"	"custombgcolor"
		"fgcolor_override"	"white"
		"border"			"bg_lrtb"
		"paintborder"		"1"
	}
	
	"SuggestedPlayerCountLabel"
	{
		"font"				"tea11"
		"fgcolor_override"	"white"
	}
}
