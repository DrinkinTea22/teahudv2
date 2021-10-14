#base "base/HudMenuTauntSelection.res"

"Resource/UI/HudMenuTauntSelection.res"
{
	"Divider"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"450"
		"tall"			"70"
		"border"		"bg_lrtb"
		"fillcolor"		"custombgcolor"
	}
	"TitleLabel"
	{	
		"font"			"tea20"
		"xpos"			"0"			
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"450"
		"tall"			"20"
		"textAlignment"	"center"
	}
	"TitleLabelDropshadow"
	{	
		"font"			"tea20"
		"xpos"			"2"			
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"450"
		"tall"			"20"
		"textAlignment"	"center"
	}
	"CancelLabel"
	{
		"font"			"tea10"
		"xpos"			"2"
		"ypos"			"2"
		"wide"			"200"
		"tall"			"13"
		"textAlignment"	"north-west"
	}

	//this is where the taunt begins
	"TauntModelPanel1"
	{
		"xpos"										"10"
		"ypos"										"20"
		"noitem_textcolor"							"custombgcolor"
		
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel1"
	{
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"10"
		"ypos"			"50"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
	}
	"TauntModelPanel2"
	{
		"xpos"										"-55"
		"ypos"										"0"
		"noitem_textcolor"							"custombgcolor"
		
		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel2"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"-55"
		"ypos"			"0"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
		"pin_to_sibling"							"NumberLabel1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"TauntModelPanel3"
	{
		"xpos"										"-55"
		"ypos"										"0"
		"noitem_textcolor"							"custombgcolor"
		
		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
			
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel3"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"-55"
		"ypos"			"0"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
		"pin_to_sibling"							"NumberLabel2"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"TauntModelPanel4"
	{
		"xpos"										"-55"
		"ypos"										"0"
		"noitem_textcolor"							"custombgcolor"
		
		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
			
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel4"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"-55"
		"ypos"			"0"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
		"pin_to_sibling"							"NumberLabel3"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"TauntModelPanel5"
	{
		"xpos"										"-55"
		"ypos"										"0"
		"noitem_textcolor"							"custombgcolor"
		
		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
			
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel5"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"-55"
		"ypos"			"0"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
		"pin_to_sibling"							"NumberLabel4"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"TauntModelPanel6"
	{
		"xpos"										"-55"
		"ypos"										"0"
		"noitem_textcolor"							"custombgcolor"
		
		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
			
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel6"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"-55"
		"ypos"			"0"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
		"pin_to_sibling"							"NumberLabel5"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"TauntModelPanel7"
	{
		"xpos"										"-55"
		"ypos"										"0"
		"noitem_textcolor"							"custombgcolor"
		
		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
			
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel7"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"-55"
		"ypos"			"0"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
		"pin_to_sibling"							"NumberLabel6"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"TauntModelPanel8"
	{
		"xpos"										"-55"
		"ypos"										"0"
		"noitem_textcolor"							"custombgcolor"
		
		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
			
		"attriblabel"
		{		"font"			"tea18"		}
	}
	"NumberLabel8"
	{	
		"font"			"tea16"
		"fgcolor"		"white"
		"xpos"			"-55"
		"ypos"			"0"
		"wide"			"50"
		"zpos"			"105"
		"textAlignment"	"Center"
		"pin_to_sibling"							"NumberLabel7"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	//this is where the taunt begins
	

	//[deleted lol]
	"WeaponTauntLabel"
	{		"xpos"			"9999"		}
	"MainBackground"	
	{		"xpos"			"9999"		}
	"IcoReelIcon"
	{		"xpos"			"9999"		}
	"NumberBg1"	
	{		"xpos"			"9999"		}
	"NumberBg2"
	{		"xpos"			"9999"		}
	"NumberBg3"
	{		"xpos"			"9999"		}
	"NumberBg4"
	{		"xpos"			"9999"		}
	"NumberBg5"
	{		"xpos"			"9999"		}
	"NumberBg6"
	{		"xpos"			"9999"		}
	"NumberBg7"
	{		"xpos"			"9999"		}
	"NumberBg8"
	{		"xpos"			"9999"		}	
}