#base "../../../base/econ/store/v2/StorePreviewItemPanel.res"
//file used for subpanel when an item is selected
//tools
//#base "../../../../tools/tools.res"
"Resource/UI/StorePreviewItemPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"		"c0"
		"ypos"		"60"
		"visible"	"1"	//1 to set it on
		"command"	"reloadscheme"	//1 to set it on
	}
	
	"BgPanel"
	{
		"bgcolor_override"	"custombgcolor"
	}
	
	// Rounded dialog border
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
			"xpos"			"0"
			"wide"			"f0"
			"PaintBackgroundType"	"0"
			"bgcolor_override" "50 46 41 255"
		}
		
		"ItemNameLabel"
		{
			"font"			"tea16"
		}		
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
				"PriceLabel"
				{
					"font"			"tea18"		"fgcolor"		"white"
				}
				"ArmoryTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}	
				"AttributesLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}		
				"ItemWikiPageButton"
				{
					"font"			"tea14"
				}		
				
				//stats
				"TradableLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}	
				"TradableTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}		
				
				"GiftableLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}	
				"GiftableTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}		
				
				"NameableLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}		
				"NameableTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}		

				"CraftableLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}		
				"CraftableTextLabel"
				{
					"font"			"tea12"		"fgcolor"		"white"
				}
				//stats
			}
		}
	}
	
	"classmodelpanel"
	{
		"allow_rot"		"1"
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

	"RotLeftButton"
	{
		"defaultFgColor_override"	"tanlight"
		"armedFgColor_override"		"white"
		"depressedFgColor_override"	"white"
	}		
	"RotRightButton"
	{
		"defaultFgColor_override"	"tanlight"
		"armedFgColor_override"		"white"
		"depressedFgColor_override"	"white"
	}	
	"NextWeaponButton"
	{
		"font"			"tea12"
	}		
	"GoFullscreenButton"
	{
		"image_drawcolor"		"white"
		"image_armedcolor"		"buttonselected"				
	}
	"ZoomButton"
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
	}
	"CloseButton"
	{
		"font"			"tea14"			
	}	
	"BackButton"
	{
		"labelText"		"#TF_Back"
		"font"			"tea14"
	}		
	"TryItOutButton"
	{
		"font"			"tea14"
	}	
	
	"AddToCartButton"
	{
		"xpos"			"c35"
		"ypos"			"c103"
		"wide"			"200"
		"tall"			"40"
		"font"			"tea26"
		"fgcolor"					"white"
	}
	
	"mouseoveritempanel"
	{
	}
}
