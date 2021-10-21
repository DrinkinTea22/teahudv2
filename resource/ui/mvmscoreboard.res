#base "../../customization/enabled/enabled_default/streamermode.res"
#base "base/MvMScoreboard.res"

"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"			//match the original
	{				
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"proportionaltoparent"	"1"
	}
	
	"PopFileLabel"				//map name
	{
		"xpos"			"0"
		"ypos"			"375"
		"wide"			"f0"
		"font"			"tea16"
		"textAlignment"	"center"
		"fgcolor"		"white"
	}
	"DifficultyContainer"
	{
		"xpos"						"0"
		"ypos"						"-20"
		"pin_to_sibling"			"PopFileLabel"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
		
		"DifficultyLabel"
		{
			"tall"			"15"
			"font"			"tea14"
			"fgcolor"		"white"
		}
		"DifficultyValue"
		{
			"ypos"			"10"
			"font"			"tea12"
			"fgcolor"		"white"
		}
	}
	
	"PlayerListBackground"
	{
		"xpos"								"cs-0.5"
		"proportionaltoparent"				"1"
		"border"							"bg_lrtb"	
		
		"src_corner_height"					"25"
		"src_corner_width"					"25"
		"draw_corner_width"					"0"
		"draw_corner_height"				"0"	
	}
	"MvMPlayerList"
	{
		"xpos"								"cs-0.5"
		"proportionaltoparent"				"1"
	}
	
	"CreditStatsContainer"
	{
		"xpos"			"cs-0.5"
		"ypos"			"224"
		"wide"			"400"
		"tall"			"205"
		"proportionaltoparent"	"1"
		
		"CreditStatsBackground"
		{
			"tall"			"110"
			"border"							"bg_lrb"	
			
			"src_corner_height"					"25"
			"src_corner_width"					"25"
			"draw_corner_width"					"0"
			"draw_corner_height"				"0"	
		}
		
		"CreditsLabel"
		{
			"wide"			"0"
			"tall"			"0"
		}
		
		"PreviousWaveCreditInfoPanel"	//wave count
		{
			"xpos"			"5"		//gap
			"ypos"			"5"		//gap
			"tall"			"60"
			"wide"			"200"
		}
		"TotalGameCreditInfoPanel"
		{
			"xpos"			"rs1+5"		//gap
			"ypos"			"5"			//gap
			"tall"			"60"
			"wide"			"200"
			"proportionaltoparent"					"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"5"
			"ypos"			"50"
			"tall"			"60"
			"wide"			"200"
		}
		"TotalGameCreditSpendPanel"
		{
			"xpos"			"rs1+5"		//gap
			"ypos"			"50"		//gap
			"tall"			"60"
			"wide"			"200"
			"proportionaltoparent"					"1"
		}

		"RespecStatusLabel"
		{
			"font"			"tea14"
			"xpos"			"0"
			"ypos"			"rs1-0"
			"wide"			"f0"
			"tall"			"20"
			"fgcolor"		"white"
			"proportionaltoparent"					"1"
		}
	}
}
