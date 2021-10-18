#base "base/TankStatusPanel.res"
//mvm tank background (toggle with "ent_create tank_boss")
"Resource/UI/TankStatusPanel.res"
{
	"Background"		//hardcoded, cant modify tall values
	{
		"xpos"			"9999"
	}
	"BackgroundFixed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFixed"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"border"		"bg_lrtb"
		"fillcolor"		"custombgcolor"
	}
}
