"Resource/UI/FreezePanel_Basic.res"
{	
	"FreezePanelBase"	[$WIN32]
	{
		"xpos"			"cs-0.5"
		"ypos"			"c20"		
		"wide"			"300"	
		"proportionaltoparent"		"1"

		"FreezePanelBG"
		{
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"20"
			"wide"			"300"
			"border"				"bg_lrtb"
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		"FreezePanelHealth"		[$WIN32]
		{
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"21"
		}	
		"FreezeLabelKiller"	//screw this.
		{
			"xpos"			"9999"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"FreezeLabel"		//screw this.
		{
			"xpos"			"9999"
		}
		"FreezeLabelKillerFIXED"
		{	
			"ControlName"	"CEXLabel"
			"fieldName"		"FreezeLabelKillerFIXED"
			"font"			"tea12"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
			"textAlignment"	"west"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
		}
		"AvatarImage"
		{
			"xpos"			"40"
			"ypos"			"3"
			"wide"			"14"
			"tall"			"14"
			"border"			"bg_lrtb"
		}	
		"NemesisSubPanel"
		{
			"ypos"			"20"
			"wide"			"300"
			"tall"			"20"

			"bg_custom"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"bg_custom"
				"xpos"					"cs-0.5"
				"ypos"					"20"
				"zpos"					"-1"
				"wide"					"150"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent"			"1"	
				"border"				"bg_lrtb"	
				"fillcolor"				"custombgcolor"
			}
			"NemesisLabelFIXED"
			{	
				"ControlName"	"CEXLabel"
				"fieldName"		"NemesisLabelFIXED"
				"font"			"tea12"
				"xpos"			"75"
				"ypos"			"19"
				"wide"			"150"
				"tall"			"15"
				"textAlignment"	"center"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
			}	
			"NemesisPanelBG"	//screw this.
			{
				"xpos"			"9999"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
			"NemesisIcon"		//screw this.
			{
				"tall"			"0"
			}	
			"NemesisLabel"		//screw this.
			{
				"xpos"			"9999"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
			"NemesisLabel2"		//screw this.
			{
				"xpos"			"9999"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
	"ScreenshotPanel"
	{
		//lowered its position to not cover anything
		//also by doing it this way, i dont need to edit anims :)
		"bg_custom"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"bg_custom"
			"xpos"					"0"
			"ypos"					"rs1-0"
			"zpos"					"-1"
			"wide"					"166"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"	
			"proportionaltoparent"	"1"	
			"border"				"bg_lrtb"	
			"fillcolor"				"custombgcolor"
		}
		"ScreenshotIcon"
		{
			"ypos"					"rs1-2"
			"wide"					"18"
			"tall"					"18"
			"proportionaltoparent"	"1"	
		}		
		"ScreenshotLabel"
		{
			"ypos"					"rs1-5"
			"font"					"tea11"
			"proportionaltoparent"	"1"	
		}
		"ScreenshotPanelBG"
		{
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}
	"itempanel"
	{
		"border"			"bg_lrtb"
		"bgcolor_override"	"0 0 0 200"
		"paintbackground"	"1"
		
		"ItemLabel"			//current owner
		{
			"xpos"			"2"
			"ypos"			"2"
			"font"			"tea9"
			"textAlignment"	"north-west"
		}
		"attriblabel"		//[unknown] label
		{
			"wide"			"0"
			"tall"			"0"
		}
	}		
}
