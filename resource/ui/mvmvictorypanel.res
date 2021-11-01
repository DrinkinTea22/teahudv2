#base "base/mvmvictorypanel.res"
//victory panel and credit stuff... needs testing
//this uses settings from MvMCreditSubPanel.res and MvMCreditSpendPanel.res, be carefull on what you do with these two
"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"StatsBackground"
		{
			"border"				"bg_lrtb"
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"	
		}
		"HeaderContainer"
		{
			"HeaderLabel"
			{
				"font"			"tea36"
				"ypos"			"5"
				"textAlignment"	"north"
				"fgcolor"		"white"
				"zpos"			"1"
			}
			"HeaderShadow"
			{
				"font"			"tea36"
				"ypos"			"7"
				"textAlignment"	"north"
				"fgcolor"		"Black"
			}
		}
		"CreditLabel"
		{
			"font"			"tea20"
			"xpos"			"50"
			"ypos"			"71"
		}
		"CreditContainer"
		{
			"xpos"			"50"
			"ypos"			"75"
		}
		"RatingContainer"
		{
			"xpos"				"305"
			"ypos"				"100"
			
			"RatingLabel"
			{
				"font"			"tea20"
			}
			"RatingText"
			{
				"font"			"tea24"
				"zpos"			"1"
			}
			"RatingTextShadow"
			{
				"font"			"tea24"
			}
		}
		"TotalGameCreditSpendPanel"
		{
			"xpos"			"50"
		}
	}
	"DoneButton"
	{
		"font"			"tea14"
	}
}
