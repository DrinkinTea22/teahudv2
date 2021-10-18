#base "base/HudBossHealth.res"
//Healthbar for Halloween bosses
//(toggle with "ent_create merasmus" or "ent\_create headless\_hatman" or "ent\_create eyeball\_boss")
"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"0"					
	}
	"BorderImageFixed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImageFixed"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"bg_lrtb"
		"fillcolor"		"custombgcolor"
	}
	"HealthBarPanel"
	{
	}	
	"StunMeter"
	{
		"font"				"teaDefault"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"MainRedHover"
	}					
}
