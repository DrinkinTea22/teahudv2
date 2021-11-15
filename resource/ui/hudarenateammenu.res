#base "base/hudarenateammenu.res"
"Resource/UI/ArenaTeamMenu.res"
{
	"teambutton2"
	{
		"xpos"			"c-70"
		"ypos"			"c5"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"labelText"		"&1 Fight"	
		"textAlignment"	"center"
		"font"			"tea16"
		"fgcolor"		"white"
		"paintbackground"	"1"
		
		"defaultbgcolor_override"						"Button"
		"armedbgcolor_override"							"ButtonHover"
	}
	"teambutton3"
	{
		"xpos"			"c-70"
		"ypos"			"c30"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"labelText"		"&2 spectate"	
		"textAlignment"	"center"
		"font"			"tea16"
		"fgcolor"		"white"
		"paintbackground"	"1"
		
		"defaultbgcolor_override"						"Button"
		"armedbgcolor_override"							"ButtonHover"
	}
	"CancelButton" [$WIN32] 
	{
		"xpos"			"0"
		"ypos"			"-22"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"font"			"tea16"
		"pin_to_sibling"							"teambutton3"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	
	//[deleted lol]
	"TeamMenuAuto"
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}
	"TeamMenuSpectate"
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}
	"MenuBG"
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}
	"ShadedBar"
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}		
	"autodoor"
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}	
	"spectate"
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}			
	"Footer" [$X360]
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}	
}

