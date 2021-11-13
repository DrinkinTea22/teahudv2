#base "base/HudMannVsMachineStatus.res"

"Resource/UI/HudMannVsMachineStatus.res"
{	
	"CurrencyStatusPanel"
	{
		"xpos"				"c-205"
	}
	"InWorldCurrencyPanel"
	{
		"xpos"				"c-172"
	}
	"ServerChangeMessage"		//can force this with a mp_forcewin
	{
		"Background"
		{
			"border"				"bg_lrtb"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"	
		}
		"ServerChangeLabel"
		{
			"font"			"tea14"
			"fgcolor"		"white"		
		}
	}
	"BossStatusPanel"		//fixing background overlap
	{
		"ypos"				"2"
	}
	"WaveStatusPanel"
	{
	}
	"WaveCompleteSummaryPanel"
	{
	}
	"UpgradeLevelContainer"
	{
	}
	"VictorySplash"
	{
	}
	"VictoryPanelContainer"
	{
	}
	"WaveLossPanel"
	{
	}
}
