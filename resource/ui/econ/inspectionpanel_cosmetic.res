#base "../base/econ/InspectionPanel_Cosmetic.res"
//inspect a cosmetic panel (this shows as storepreviewitem in vgui_drawtree)
"Resource/UI/econ/InspectionPanel_Cosmetic.res"
{
	"storepreviewitem"
	{
		"FullscreenStorePreview"
		{
			"RotateLeftButton"
			{
				"armedFgColor_override"		"white"
			}		
			"RotateRightButton"
			{
				"armedFgColor_override"		"white"
			}
		}
	}
	"ScrollBar"
	{
		"Slider"
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"white"
		}

	}
	"BgPanel"
	{
		"bgcolor_override"	"custombgcolor"
	}
	"DialogFrame"
	{
		"paintbackground"	"1"
		"bgcolor_override"	"black"
		"border"			"bg_lrtb"
		"PaintBorder"		"1"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"border"		"bg_lrtb"
		}
		"ItemNameLabel"
		{
			"font"			"tea16"
		}		

		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			"ScrollableChild"
			{
				"ItemLevelInfoLabel"
				{
					"font"			"tea12"		"fgcolor"		"hudoffwhite"
				}		
				"RestrictionsLabel"
				{
					"font"			"tea12"		"fgcolor"		"MainRed"
				}		
				"RestrictionsTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"MainRed"
				}	
				"UsedByLabel"
				{
					"font"			"tea12"		"fgcolor"		"hudoffwhite"
				}		
				"UsedByTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}		
				"SlotLabel"
				{
					"font"			"tea12"		"fgcolor"		"hudoffwhite"
				}		
				"SlotTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}	
				
				"ArmoryTextLabel"
				{
					"font"			"tea12"
				}			
				"AttributesLabel"
				{
					"font"			"tea12"
				}
				"collectionhighlight"		//little bg 
				{
					"tall"					"12"
					"PaintBackgroundType"	"0"
					"bgcolor_override"		"215 206 182 255"
				}
				"ItemWikiPageButton"
				{
					"font"			"tea14"
				}		
			}
		}
	}
	
	"classmodelpanel"
	{
		"allow_rot"		"1"
	}
	"PreviewItemModelPanel"
	{
	}
	"ItemIcon1"
	{
		"panel_bgcolor" 			"hudoffwhite"
		"panel_bgcolor_mouseover"	"white"
		
		"bgblockout"
		{
			"bgcolor_override" "black"
		}
		"itempanel"
		{
		}
	}
	"ClassUsageImage1"
	{
		"panel_bgcolor" 			"hudoffwhite"
		"panel_bgcolor_mouseover"	"white"
	}
	"ClassUsageImage2"
	{
		"panel_bgcolor" 			"hudoffwhite"
		"panel_bgcolor_mouseover"	"white"
	}
	"ClassUsageImage3"
	{
		"panel_bgcolor" 			"hudoffwhite"
		"panel_bgcolor_mouseover"	"white"
	}
	"ClassUsageImage4"
	{
		"panel_bgcolor" 			"hudoffwhite"
		"panel_bgcolor_mouseover"	"white"
	}
	"ClassUsageImage5"
	{
		"panel_bgcolor" 			"hudoffwhite"
		"panel_bgcolor_mouseover"	"white"
	}
	"ClassUsageImage6"
	{
		"panel_bgcolor" 			"hudoffwhite"
		"panel_bgcolor_mouseover"	"white"
	}
	
	"IconsMoveLeftButton"
	{
		"defaultFgColor_override"	"tanlight"
		"armedFgColor_override"		"white"
		"depressedFgColor_override"	"white"
	}
	"IconsMoveRightButton"
	{
		"defaultFgColor_override"	"tanlight"
		"armedFgColor_override"		"white"
		"depressedFgColor_override"	"white"
	}
	"ClassUsageMouseoverLabel"
	{
		"border"		"LoadoutItemPopupBorder"
	}
	"GoFullscreenButton"
	{
		"image_drawcolor"		"white"
		"image_armedcolor"		"buttonselected"				
	}
	"OptionsButton"
	{
		"image_drawcolor"		"white"
		"image_armedcolor"		"buttonselected"					
	}
	"TeamNavPanel"
	{
	}
	"CycleTextLabel"
	{
		"font"			"tea10"
	}
	"PaintNameLabel"
	{
		"font"			"tea10"
	}		
	"StyleNameLabel"
	{
		"font"			"tea10"
	}		
	"CloseButton"
	{
		"font"			"tea14"			
	}
	"mouseoveritempanel"
	{
	}
}