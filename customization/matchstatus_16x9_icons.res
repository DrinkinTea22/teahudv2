//matchstatus for wide resolutions
"resource/ui/HudMatchStatus.res"
{
	"TeamStatus"
	{
		"max_size"			"30"		//wide size for every icon.

		"team1_max_expand"	"310"		//fixed for 16x9 res
		"team2_max_expand"	"310"		//fixed for 16x9 res	
		
		"playerpanels_kv"
		{
			"overhealbar"				//overheal hp
			{
				"wide"					"p1"		//using this makes the bar fill the panel
				"proportionaltoparent"	"1"
			}
		}	
	}	
}
	