#base "../../../base/econ/store/v2/StorePreviewItemPanel_fullscreen.res"
//when inspect and item in fullscreen
"Resource/UI/StorePreviewItemPanel.res"
{
	// This control fades in if the mouse cursor isn't moving around
	"OverlayPanel"
	{
		"bgcolor_override" "0 0 0 255"
	}

	"RotateLeftButton"
	{
		"defaultFgColor_override"	"tanlight"
		"armedFgColor_override"		"white"
		"depressedFgColor_override"	"white"
	}		
	
	"RotateRightButton"
	{
		"defaultFgColor_override"	"tanlight"
		"armedFgColor_override"		"white"
		"depressedFgColor_override"	"white"
	}	
	"NextWeaponButton"
	{
		"font"			"tea12"
	}					
	"ZoomButton"
	{
		"image_drawcolor"		"white"
		"image_armedcolor"		"buttonselected"	
	}
	"TeamNavPanel"
	{
	}
	"CloseButton"
	{
		"font"			"tea14"			
	}	
	"TryItOutButton"
	{
		"font"			"tea14"
	}	
	"AddToCartButton"
	{
		"font"			"tea14"
	}		
}
