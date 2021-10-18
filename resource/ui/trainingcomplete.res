#base "base/TrainingComplete.res"
//training complete dialog
"Resource/UI/TrainingComplete.res"
{
 	"TrainingComplete"
	{
		"Next" [$WIN32] 
		{
			"xpos"			"c50"
			"font"			"tea14"
		}
		"Replay" [$WIN32] 
		{
			"xpos"			"c-200"
			"font"			"tea14"
			"fgcolor"		"Black"
		}
		"Quit" [$WIN32] 
		{
			"xpos"			"c-25"
			"wide"			"50"
			"font"			"tea12"
		}	
		"BottomBar"
		{
			"fillcolor"		"blank"
		}	
		"TopBar"
		{
			"fillcolor"		"blank"
		}
	}
	"ImageBomb"
	{
	}
	"Results"
	{
		"ResultsLabel"
		{
		  	"font"					"tea20"
		}
		"ResultsBG"
		{
			"bgcolor_override"		"black"
			"PaintBackgroundType"	"0"
			"border"				"bg_lrtb"
		}
		"ResultsText"
		{
			"centerwrap"			"1"
			"font"					"tea14"
		}
	}			
}

