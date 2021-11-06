#base "base/HudPasstimeTeamScore.res"
//Passtime blue & red teams score panel
//copy/paste from hudobjectiveflagpanel lol
"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
	}

	"LeftSideBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"RightSideBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"OutlineBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BlueScore"
	{
		"xpos"			"c-110"
		"ypos"			"r55"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-east"	
		"font"			"tea20"
		"fgcolor"		"MainBlue"
		//"border"		"bg_lrtb"	//testing
	}		
	"BlueScoreShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-east"	
		"font"			"tea20"
		"fgcolor"		"Black"
		"pin_to_sibling""BlueScore"
	}	
	"RedScore"
	{
		"xpos"			"c36"
		"ypos"			"r55"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-west"	
		"font"			"tea20"
		"fgcolor"		"MainRed"	
		//"border"		"bg_lrtb"	//testing
	}	
	"RedScoreShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"75"
		"tall"			"30"
		"textAlignment"	"south-west"	
		"font"			"tea20"
		"fgcolor"		"Black"
		"pin_to_sibling""RedScore"
	}

	"PlayingToCluster"
	{
		"PlayingTo"
		{
			"xpos"			"c-35"
			"ypos"			"r47"
			"zpos"			"4"
			"wide"			"70"
			"tall"			"30"
			"textAlignment"	"center"
			"centerwrap"	"1"
			"font"			"tea12"
			"fgcolor"		"white"
			//"border"		"bg_lrtb"	//testing
		}	
		"PlayingToBG"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}