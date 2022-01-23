"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"xpos"					"0"
		"ypos"					"60"
		"tall"					"3"
		"proportionaltoparent"	"1"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"DisguiseStatusCsBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"DisguiseStatusCsBackground"
		"xpos"					"0"
		"ypos"					"43"
		"zpos"					"-1"
		"wide"					"200"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"proportionaltoparent"	"1"	
		"fillcolor"				"custombgcolor"
	}
	
	//note: do not mess with "wide" values or your text will get cut-off
	"DisguiseNameLabel"	// make a bot to test large names: "bot -team red -class scout -name stupidlylargenametotest"
	{	
		"font"			"tea12"
		"xpos"			"34"
		"ypos"			"44"
		"wide"			"166"
	}
	"WeaponNameLabel"
	{	
		"font"			"tea12"
		"xpos"			"34"
		"ypos"			"51"
		"wide"			"166"
		"proportionaltoparent"			"1"
	}
	"SpectatorGUIHealth"
	{
		"xpos"			"0"
		"ypos"			"38"
		"wide"			"32"
		"tall"			"32"
	}
}
