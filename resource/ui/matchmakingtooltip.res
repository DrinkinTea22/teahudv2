#base "base/MatchMakingTooltip.res"
//used for party members tooptip
"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
		"tall"					"30"
		"border"				"bg_lrtb"
		"bgcolor_override"		"black"
		
		"TipLabel"
		{
			if_small
			{
				"font"	"tea10"
			}
			if_medium
			{
				"font"	"tea12"
			}
			if_large
			{
				"font"	"tea14"
			}
			"fgcolor_override"	"white"
		}
	}	
}