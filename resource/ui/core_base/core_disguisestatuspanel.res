"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"xpos"					"cs-0.5"	
		"ypos"					"c137"
		"wide"					"25"
		"tall"					"4"
		"proportionaltoparent"	"1"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"DisguiseStatusCsBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"DisguiseStatusCsBackground"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"-1"
		"wide"					"200"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"proportionaltoparent"	"1"	
		"fillcolor"				"custombgcolor"
		"border"				"bg_lrtb"
	}
	
	//note: do not mess with "wide" values or your text will get cut-off
	"DisguiseNameLabel"	// make a bot to test large names: "bot -team red -class scout -name stupidlylargenametotest"
	{	
		"font"			"tea12"
		"xpos"			"34"
		"ypos"			"rs1+7"
		"wide"			"166"
		"proportionaltoparent"	"1"	
	}
	"WeaponNameLabel"
	{	
		"font"			"tea12"
		"xpos"			"34"
		"ypos"			"rs1+15"
		"wide"			"166"
		"proportionaltoparent"			"1"
	}
	"SpectatorGUIHealth"
	{
		"xpos"			"0"
		"ypos"			"rs1+10"
		"wide"			"32"
		"tall"			"32"
		"proportionaltoparent"			"1"
	}
}
