#base "base/TeamMenu.res"

"Resource/UI/TeamMenu.res"
{	
	"TeamMenuSelect"
	{
		"xpos"			"0"
		"ypos"			"c-80"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"30"
		"textAlignment"	"center"
		"font"			"tea32"
		"fgcolor"		"white"
	}
	"BlueCount"
	{
		"xpos"			"c-70"
		"ypos"			"c-32"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"40"
		"font"			"tea32"
		"fgcolor"		"white"
	}	
	"RedCount"
	{
		"xpos"			"c0"
		"ypos"			"c-32"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"40"
		"font"			"tea32"
		"fgcolor"		"white"
	}
	"teambutton0"
	{
		"xpos"			"c-70"
		"ypos"			"c10"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"40"
		"labelText"		"&1 BLUE"	
		"textAlignment"	"center"
		"font"			"tea24"
		"fgcolor"		"white"
		"paintborder"		"1"
		
		"defaultbgcolor_override"		"MainBlue"
		"armedbgcolor_override"			"MainBlueHover"
		"border_default"								"bg_ltb"
		"border_armed"									"bg_ltb"
	}
	"teambutton1"
	{
		"xpos"			"c0"
		"ypos"			"c10"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"40"
		"labelText"		"&2 RED"	
		"textAlignment"	"center"
		"font"			"tea24"
		"fgcolor"		"white"
		"paintborder"		"1"
		
		"defaultbgcolor_override"		"MainRED"
		"armedbgcolor_override"			"MainREDHover"
		"border_default"								"bg_rtb"
		"border_armed"									"bg_rtb"
	}
	"teambutton2"
	{
		"xpos"			"c-70"
		"ypos"			"c50"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"40"
		"labelText"		"#TF_Random"	
		"textAlignment"	"center"
		"font"			"tea20"
		"fgcolor"		"white"
		"paintbackground"	"1"
		"paintborder"		"1"
		
		"border_default"								"bg_lrb"
		"border_armed"									"bg_lrb"
		"defaultbgcolor_override"						"Button"
		"armedbgcolor_override"							"ButtonHover"
	}
	"quickbind1"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind1"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&3"
		"command"									"jointeam auto"
	}
	"teambutton3"
	{
		"xpos"			"c-70"
		"ypos"			"c90"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"40"
		"labelText"		"#TF_Spectate"		
		"textAlignment"	"center"
		"font"			"tea20"
		"fgcolor"		"white"
		"paintbackground"	"1"
		"paintborder"		"1"
		
		"border_default"								"bg_lrb"
		"border_armed"									"bg_lrb"
		"defaultbgcolor_override"						"Button"
		"armedbgcolor_override"							"ButtonHover"
	}
	"quickbind2"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind2"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&4"
		"command"									"jointeam spectate"
	}
	"CancelButton"  
	{
		"xpos"			"c-75"
		"ypos"			"c135"
		"tall"			"20"
		"font"			"tea14"
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
	"bluedoor"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	"reddoor"
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
	"HighlanderLabel"  
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"HighlanderLabelShadow"  
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TeamsFullLabel"  
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}
	"TeamsFullLabelShadow"  
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}
	"TeamsFullArrow" 
	{
		"xpos"			"9999"  
		"visible"		"0"
		"enabled"		"0"
	}
}

