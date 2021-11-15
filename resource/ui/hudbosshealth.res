#base "base/HudBossHealth.res"
//Healthbar for Halloween bosses
//(toggle with "ent_create merasmus" or "ent\_create headless\_hatman" or "ent\_create eyeball\_boss")
"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"178"
		"tall"			"26"
		"image"			"../vgui/replay/thumbnails/null"
		"border"		"bg_lrtb"
		"fillcolor"		"custombgcolor"				
	}
	"HealthBarPanel"
	{
	}	
	"StunMeter"
	{
		"ypos"				"40"
		"font"				"teaDefault"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}					
}
