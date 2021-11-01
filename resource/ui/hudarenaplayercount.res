#base "base/HudArenaPlayerCount.res"
//arena players counters
//this has a entry in hudlayout!
"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"xpos"			"c-30"
	
		"background"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"55"
			"border"				"bg_lrtb"
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		"count"
		{
			"xpos"			"-5"
			"ypos"			"0"
			"wide"			"55"
			"font"			"tea26"
			"textAlignment"	"east"
		}	
		"countshadow"
		{
			"xpos"			"-4"
			"ypos"			"2"
			"wide"			"55"
			"font"			"tea26"
			"textAlignment"	"east"
		}
		"playerimage"
		{
			"xpos"			"3"
			"ypos"			"3"
		}
	}

	"redteam"
	{
		"xpos"			"c-30"
	
		"background"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"55"
			"border"				"bg_lrb"
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		"count"
		{
			"xpos"			"-5"
			"ypos"			"0"
			"wide"			"55"
			"font"			"tea26"
			"textAlignment"	"east"
		}	
		"countshadow"
		{
			"xpos"			"-4"
			"ypos"			"2"
			"wide"			"55"
			"font"			"tea26"
			"textAlignment"	"east"
		}
		"playerimage"
		{
			"xpos"			"3"
			"ypos"			"3"
		}	
	}
}
