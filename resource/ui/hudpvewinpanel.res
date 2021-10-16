#base "base/hudpvewinpanel.res"
//mvm losspanel (toggle this with #base in hudlayout)
"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"border"				"bg_lrtb"				
		"src_corner_height"		"25"					
		"src_corner_width"		"25"					
		"draw_corner_width"		"0"						
		"draw_corner_height"	"0"						
	}
	"WaveCompleteContainer"
	{
		"WinningTeamLabel"
		{
			"font"			"tea20"						
			"zpos"			"10"						
		}
		"WinningTeamLabelDropshadow"
		{
			"font"					"tea20"						
			"PaintBackgroundType"	"0"											
			"fgcolor_override"		"black"										
			"bgcolor_override"		"MainBlueHover"							
		}
	}
	"WinReasonLabel"
	{
		"font"			"tea12"						
	}
	"DetailsLabel"
	{
		"font"			"tea14"						
	}
	"RespecBackground"
	{
		"ypos"					"139"				
		"zpos"					"-5"						
		"visible"				"1"						
		"border"				"bg_lrb"				
		"src_corner_height"		"25"					
		"src_corner_width"		"25"					
		"draw_corner_width"		"0"						
		"draw_corner_height"	"0"						
	}
	"RespecContainer"
	{
		"RespecTextLabelLoss"
		{
			"font"			"tea12"				
			"textAlignment"	"north"				
			"fgcolor"		"white"				
		}
		"RespecCountLabel"
		{
			"font"			"tea12"				
			"textAlignment"	"north"				
			"fgcolor"		"MVMsubPositive"				
		}
	}
}
