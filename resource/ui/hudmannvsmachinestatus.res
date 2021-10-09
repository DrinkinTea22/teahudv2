#base "base/HudMannVsMachineStatus.res"

"Resource/UI/HudMannVsMachineStatus.res"
{	
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
	}
	"WaveCompleteSummaryPanel"
	{
		"ControlName"		"CWaveCompleteSummaryPanel"
		"fieldName"			"WaveCompleteSummaryPanel"
	}
	"BossStatusPanel"
	{
		"ControlName"		"CMvMBossStatusPanel"
		"fieldName"			"BossStatusPanel"
	}

	"CurrencyStatusPanel"
	{
		"xpos"				"c-205"
	}
	"InWorldCurrencyPanel"
	{
		"xpos"				"c-172"
	}
	
	"UpgradeLevelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeLevelContainer"
	}
	"VictorySplash"
	{
		"ControlName"		"CVictorySplash"
		"fieldName"			"VictorySplash"	
	}
	
	"VictoryPanelContainer"
	{
		"ControlName"	"CMvMVictoryPanelContainer"
		"fieldName"		"VictoryPanelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	"WaveLossPanel"
	{
		"ControlName"	"CMvMWaveLossPanel"
		"fieldName"		"WaveLossPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"ServerChangeMessage"		//can force this with a mp_forcewin
	{
		"Background"
		{
			"src_corner_height"	"25"
			"src_corner_width"	"25"
		
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"	
		}
		"ServerChangeLabel"
		{
			"font"			"tea14"
			"fgcolor"		"white"		
		}
	}
	
}
