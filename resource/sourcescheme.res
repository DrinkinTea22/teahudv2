#base "base/sourcescheme.res"
#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		"Button"									"66 63 62 255"
		"ButtonHover"								"126 128 130 255"
		"ButtonDull"								"104 104 104 255"
		"ButtonSelected"							"92 128 166 255"
		"ButtonDisabled"							"104 104 104 255"
		
		"TextDefault"								"180 180 180 255"
		"TextArmed"									"210 210 210 255"
		"TextSelected"								"255 255 255 255"
		"TextDisabled"								"120 120 120 255"
		
		"checkicon"									"255 255 255 255"
		"scroll"									"255 255 255 255"
		
	    "bgcolorDefault"          					"46 43 42 255"
	    "bgcolorArmed"              				"80 80 80 255"
	    "bgcolorSelected"          					"120 120 120 255"
	    "bgcolorSelected2"          				"120 120 120 255"
	    "bgcolorDisabled"							"46 43 42 155"
		
	    "bgcolorWindow"          					"46 43 42 255"			// color for the window when in focus
	    "bgcolorWindownofocus"              		"0 0 0 90"				// color for the window when not in focus
		
		"bodercolor"								"120 120 120 155"		//border color for backgrouds
		"findme"									"0 255 0 155"			//easier to find stuff	(dev only)
	}
	BaseSettings
	{
		Border.Bright								"bodercolor"			// right/down border
		Border.Dark									"bodercolor"			// left/up border
		//Border.Selection							"BorderSelection"
		
		Button.TextColor							"TextDefault"			// normal text color
		Button.BgColor								"button"        		// normal bg color
		Button.ArmedTextColor						"TextArmed"     		// hover text color
		Button.ArmedBgColor							"ButtonHover"   		// hover bg color
		Button.DepressedTextColor					"TextDefault"   		// clicked text color
		Button.DepressedBgColor						"ButtonDisabled"		// clicked bg color
		Button.FocusBorderColor						"ButtonDisabled"		//not used
		
		CheckButton.TextColor						"TextDefault"			// normal text color
		CheckButton.SelectedTextColor				"TextSelected"          // clicked text color
		CheckButton.BgColor							"bgcolorDefault"        // normal bg color
		CheckButton.HighlightFgColor				"TextArmed"             // selected text color
		//CheckButton.ArmedBgColor					"Blank"					// this isn't really used
		//CheckButton.DepressedBgColor				"Blank"					// this isn't really used
		CheckButton.Border1  						"Border.Dark" 			// right/down checkbutton border
		CheckButton.Border2  						"Border.Bright"			// left/up checkbutton border
		CheckButton.Check							"checkicon"				// color of the check itself
		CheckButton.DisabledBgColor	    			"bgcolorDisabled"       // deselected bg color
		
		ToggleButton.SelectedTextColor				"TextDefault"			// normal text color
	
		ComboBoxButton.ArrowColor					"TextDefault"			// normal text color
		ComboBoxButton.ArmedArrowColor				"TFTextMedium"			// hover text color
		//ComboBoxButton.BgColor					"Blank"					// this isn't really used
		//ComboBoxButton.DisabledBgColor			"Blank"					// this isn't really used

		ComboBoxButton.ArrowColor					"findme"				// normal text color
		ComboBoxButton.ArmedArrowColor				"TFTextMedium"			// hover text color
		//ComboBoxButton.BgColor					"Blank"					// this isn't really used
		//ComboBoxButton.DisabledBgColor			"Blank"					// this isn't really used

		RadioButton.TextColor						"TFTextLight"			// normal text color
		RadioButton.SelectedTextColor				"TFTextBlack"			// selected text color
		RadioButton.ArmedTextColor					"TFTextMedium"			// hover text color

		Frame.BgColor								"bgcolorWindow"			// normal bg color window
		Frame.OutOfFocusBgColor						"bgcolorWindownofocus"	// no focus bg color window
		FrameGrip.Color1							"scroll"				// scroll
		//FrameGrip.Color2							"blank"					// idk
		FrameTitleButton.FgColor					"255 255 255 255"		// "X" button color
		//FrameTitleBar.Font						"DefaultLarge"			// normal font
		FrameTitleBar.TextColor						"TextDefault"			// "console" "server browser" label color
		FrameTitleBar.DisabledTextColor				"TextDisabled"			// "console" "server browser" label color not in focus
		
		Label.TextDullColor							"TextDisabled"			// disabled text color
		Label.TextColor								"TextDefault"			// normal text color
		Label.SelectedTextColor						"TextSelected"			// selected text color
		Label.TextBrightColor						"TFTextLight"			// normal text color
		//Label.BgColor								"Blank"					// this isn't really used
		//Label.DisabledFgColor2					"Blank"					// this isn't really used
		//Label.DisabledFgColor1					"TFTextLight"			// normal text color
		
		ListPanel.TextColor							"TextDefault"			// normal text color
		ListPanel.BgColor							"bgcolorDefault"        // normal bg color
		ListPanel.SelectedBgColor					"bgcolorSelected"       // selected bg color
		ListPanel.SelectedOutOfFocusBgColor			"bgcolorSelected2"      // no focus bg color
		
		//MainMenu.TextColor						"TanLight"				[$WIN32]
		//MainMenu.ArmedTextColor					"117 107 94 255"		[$WIN32]
		//MainMenu.Inset							"32"
		//Menu.FgColor								"TFTextLight"
		//Menu.BgColor								"ListBG"
		//Menu.ArmedFgColor							"TFTextBright"
		//Menu.ArmedBgColor							"TFOrangeBright"
		//Menu.DividerColor							"BorderDark"

		ScrollBarButton.FgColor						"TFTextBlack"			// normal color
		ScrollBarButton.BgColor						"TFTextMediumDark"		// normal bg color
		ScrollBarButton.ArmedFgColor				"TFTextBlack"			// hover color
		ScrollBarButton.ArmedBgColor				"TFTextBright"			// hover bg color
		ScrollBarButton.DepressedFgColor			"TFTextBlack"			// clicked color
		ScrollBarButton.DepressedBgColor			"TFTanLightBright"		// clicked bg color

		ScrollBarSlider.BgColor						"black"					// scroll backgroud color
		ScrollBarSlider.FgColor						"scroll"				// handle with which the slider is grabbed

		//Slider.NobColor							"blank"	
		//Slider.TextColor							"blank"		
		//Slider.TrackColor							"blank"	
		//Slider.DisabledTextColor1					"blank"  	
        //Slider.DisabledTextColor2					"Blank"					

		TextEntry.TextColor			        		"TextDefault"			// normal text color
		TextEntry.DisabledTextColor	        		"TextDisabled"			// disabled text color
		TextEntry.SelectedBgColor	        		"bgcolorSelected"		// selected bg color
	}
	borders
	{
		FrameBorder		//comes from chatscheme (this is the console border)
		{
			"backgroundtype" "0"

			Left
			{
				"1"
				{
					"color" "bodercolor"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "bodercolor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "bodercolor"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "bodercolor"
					"offset" "0 0"
				}
			}
		}	
	}	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Libre Franklin SemiBold"
				"tall"		"18"
				"weight"	"0"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Libre Franklin SemiBold"
				"tall"		"35"
				"weight"	"0"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Libre Franklin SemiBold"
				"tall"		"14"
				"weight"	"0"
			}
		}		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Libre Franklin SemiBold" [!$OSX]
				"name"		"Libre Franklin SemiBold" [$OSX]
				"weight"	"0"	//no blur allowed
			}
		}
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Libre Franklin SemiBold" [!$OSX]
				"name"		"Libre Franklin SemiBold" [$OSX]
				"weight"	"0"	//no blur allowed
			}
		}
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Libre Franklin SemiBold" [!$OSX]
				"name"		"Libre Franklin SemiBold" [$OSX]
				"weight"	"0"	//no blur allowed
			}
		}
	}
	CustomFontFiles
	{
		"110" 
		{
			"font" "resource/fonts/librefranklin semibold.ttf"
			"name" "Libre Franklin SemiBold"
		}
	}	
}