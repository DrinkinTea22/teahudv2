#base "base/MvMWaveLossPanel.res"
//mvm losspanel (toggle this with #base in hudlayout)
"Resource/UI/MvMWaveLossPanel.res"
{
	"DarkMask"
	{
	}
	"PanelBackground"
	{
		"bgcolor_override"		"black"					
		"border"				"bg_lrtb"					
	}
	"WaveFailHeader"
	{
		"font"			"tea26"					
		"fgcolor"		"white"					
	}
	"WaveFailHeaderShadow"
	{
		"font"			"tea26"					
	}
	"HeaderDivider"
	{
		"ypos"					"132"					
		"bgcolor_override"		"white"					
	}
	"SummaryHeader"
	{
		"font"			"tea20"					
		"fgcolor"		"white"					
	}
	"CollectionContainer"
	{
		//"xpos"			"250"	//check this						
		"border"		"bg_lrtb"					
		"Header"
		{
			"font"			"tea20"					
			"fgcolor"		"white"					
		}
		"CollectedLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"CollectedCount"
		{
			"font"			"tea12"					
			"fgcolor"		"MVMsubPositive"					
		}
		"MissedLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"MissedCount"
		{
			"font"			"tea12"					
			"fgcolor"		"MVMsubNegative"					
		}
		"BonusLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"BonusCount"
		{
			"font"			"tea12"					
			"fgcolor"		"MVMsubBonus"					
		}
	}
	"UsageContainer"
	{
		//"xpos"			"460"	//check this				
		"border"		"bg_lrtb"					

		"Header"
		{
			"font"			"tea12"					
			"fgcolor"		"white"					
		}
		"YouLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"white"					
		}
		"TeamLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"white"					
		}
		"BuybackLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"white"					
		}
		"BuybackCountYou"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"BuybackCountTeam"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"BottleLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"white"					
		}
		"BottleCountYou"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"BottleCountTeam"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"InactiveLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"white"					
		}
		"InactiveCountYou"
		{
			"font"			"tea12"					
			"fgcolor"		"MainRed"					
		}
		"InactiveCountTeam"
		{
			"font"			"tea12"					
			"fgcolor"		"MainRed"					
		}
	}
	"HintContainer"
	{
		"Background"
		{
			"alpha"			"50"						

			"border"				"bg_lrtb"						
			"src_corner_height"		"25"							
			"src_corner_width"		"25"							
			"draw_corner_width"		"0"								
			"draw_corner_height" 	"0"							
		}
		"Header"
		{
			"font"			"tea16"					
			"fgcolor"		"white"					
		}
		"Hint1"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"Hint2"
		{
			"font"			"tea12"					
			"fgcolor"		"hudoffwhite"					
		}
		"CptCntnBody"
		{
		}
		"CptCntnMisc"
		{
		}
		"CptCntnHat"
		{
		}
		"HintImage1"
		{
		}
		"HintImage2"
		{
		}
	}
	"VoteButton"
	{
		"font"			"tea14"					
	}
	"ContinueButton"
	{
		"font"			"tea14"					
	}
}
