"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"
	{
		"FreezePanelBG"
		{
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		"FreezeLabel"
		{	
			"font"			"tea12"
		}
		"FreezePanelHealth"
		{
			"ypos"			"162"
		}	
		"FreezeLabelKiller"
		{
			"font"			"tea12"
		}	
		"NemesisSubPanel"
		{
			"ypos"			"120"
			
			"NemesisPanelBG"
			{
				"tall"					"26"
				"src_corner_height"		"25"
				"src_corner_width"		"25"
				"draw_corner_width"		"0"
				"draw_corner_height" 	"0"	
			}	
			"NemesisLabel"
			{
				"font"			"tea12"
			}
			"NemesisLabel2"
			{
				"font"			"tea12"
			}
		}
	}
	"ScreenshotPanel"
	{
		"bg_custom"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"bg_custom"
			"xpos"					"0"
			"ypos"					"8"
			"zpos"					"-1"
			"wide"					"166"
			"tall"					"p0.78"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"	
			"proportionaltoparent"			"1"	
			"border"				"bg_lrtb"	
			"fillcolor"				"TransparentLightBlack"
		}
		"ScreenshotIcon"
		{
			"ypos"			"cs-0.4"
			"wide"			"26"
			"tall"			"26"
			"proportionaltoparent"	"1"	
		}		
		"ScreenshotLabel"
		{
			"ypos"			"15"
			"font"			"tea11"
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
