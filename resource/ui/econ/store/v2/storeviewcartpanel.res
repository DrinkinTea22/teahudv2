#base "../../../base/econ/store/v2/StoreViewCartPanel.res"
//when checkout screen
//tools
#base "../../../../tools/tools.res"
"Resource/UI/StoreViewCartPanel.res"
{
	"reloadschemebutton"	//this file already has a reloadscheme button, override the visible value
	{
		"xpos"		"c0"
		"ypos"		"60"
		"visible"	"1"	//1 to set it on
		"command"	"reloadscheme"	//1 to set it on
	}
	"store_viewcart_panel"
	{
		"bgcolor_override"				"sheet"
		"infocus_bgcolor_override"		"sheet"
		"outoffocus_bgcolor_override"	"sheet"
		
		"item_entry_kv"
		{
			"quantitylabel"
			{
				"font"			"tea12"
			}
			"SeparatorLine"
			{
				"image"			"loadout_solid_line"
			}		
			"RemoveButton"
			{
				"font"			"tea14"
			}	
			"PriceLabel"
			{
				"font"				"tea16"
				"fgcolor_override"	"tandark"
			}
			"PreviewItemLabel"
			{
				"font"				"tea12"
				"fgcolor_override"	"tandark"
			}
		}
	}			
	"FooterLine"
	{
		"ypos"			"r45"
	}
	"CloseButton"
	{
		"ypos"			"r35"
		"font"			"tea16"
	}
	"quickbind"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&q"
		"command"									"close"
	}		
	"CheckoutButton"
	{
		"ypos"			"r35"
		"labelText"		"#Store_Checkout"
		"font"			"tea16"
	}				
	
	"ClientArea"
	{
		"tall"				"381"
		"bgcolor_override"	"MenuBGColor"
		
		"HeaderLine"
		{
			"image"			"loadout_solid_line"
		}				
		
		"CartItemsLabel"
		{
			"font"			"tea30"
		}
		"SeparatorLine"
		{
			"image"			"loadout_solid_line"
		}	
		"EmptyCartLabel"
		{
			"font"			"tea18"
		}
		
		"ItemListContainerScroller"		//toggle this by adding many items
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"white"
			"bgcolor_override"	"black"
			
			"Scrollbar"
			{
				"Slider"
				{
					"PaintBackgroundType"	"0"
				}
			}
			
			"ItemListContainer"
			{	
				"FeaturedItemSymbol"
				{
				}
				"PurchaseFooter"
				{	
					"EstimatedTotalLabel"
					{
						"font"				"tea12"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"font"				"tea11"
						"fgcolor_override"	"white"
					}
					"TotalSubtextLabelB"
					{
						"font"				"tea10"
						"fgcolor_override"	"tandark"
					}
					"TotalPriceLabel"
					{
						"font"				"tea16"
						"fgcolor_override"	"tandark"
					}
					
				}
			}
		}
	}		
	
	//[deleted lol]
	"BackgroundHeader"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}				
	"BackgroundFooter"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
}
