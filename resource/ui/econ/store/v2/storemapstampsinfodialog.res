#base "../../../base/econ/store/v2/StoreMapStampsInfoDialog.res"
//stamps info box

"StoreMapStampsInfoDialog.res"
{
	"BgPanel"
	{
		"bgcolor_override" "custombgcolor"
	}
	"DialogFrame"
	{
		"border"			"bg_lrtb"
		"PaintBorder"		"1"
		"Paintbackground"	"1"
		"bgcolor_override"	"black"
		
		"PreviewViewportBg"
		{
			"border"		"bg_lrtb"
		}
		"FooterTopPanel"
		{
			"bgcolor_override" "50 46 41 255"
		}
		"FootBottomPanel"
		{
			"bgcolor_override" "50 46 41 255"
		}
		"MapsDescLabel"
		{
			"font"			"tea11"
		}	
		"PromotionImage_Hat"
		{
			"xpos"			"40"
		}
	}
	
	"CloseButton"
	{		
		"font"			"tea14"
		"fgcolor"		"White"	
	}
	"BackButton"
	{
		"labelText"		"#TF_Back"
		"font"			"tea14"
		"fgcolor"		"White"
	}		
}