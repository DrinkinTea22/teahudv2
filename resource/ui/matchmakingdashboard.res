#base "base/MatchMakingDashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
	}

	"TopBar"
	{
		"OuterShadow"	//ugly
		{
			"border"		"noborder"
		}
		"ToggleChatButton"
		{
			"font"			"tea14"

			"image_drawcolor"	"white"
			"image_armedcolor"	"white"
		}

		"QueueContainer"
		{
			"paintbackground"		"1"
			"bgcolor_override"		"black"
			"border"				"bg_lrtb"

			"OuterShadow"
			{
				"border"		"noborder"
			}
			"CTFLogoPanel"
			{
				"velocity"		"50"
				"fgcolor_override"	"white"
			}
			"QueueText"
			{
				"font"			"tea14"
				"fgcolor_override"	"white"
				
				"fonts"
				{
					"0"
					{
						"font"	"tea11"
					}
					"1"
					{
						"font"	"tea10"
					}
					"2"
					{
						"font"	"tea9"
					}
				}
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"OuterShadow"
			{
				"border"		"noborder"
			}
			"PromptText"
			{
				"font"			"tea14"
				"fgcolor_override"	"white"
			}		

			"JoinNowButton"
			{
				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				"font"			"tea14"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"
			}
		}

		"FindAGameButton"
		{
			"xpos"			"rs1-30"
			"wide"			"30"
			"labeltext"		""

			"defaultBgColor_override"	"FAG"
			"armedBgColor_override"		"FAGHover"
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"

			"SubImage"
			{
				"xpos"			"cs-0.5"
				"drawcolor_override" "white"
			}
		}
		"QuitButton"
		{
			"xpos"			"rs1"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"f6"

			"defaultBgColor_override"	"DisQit"
			"armedBgColor_override"		"DisQitHover"
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"

			"SubImage"
			{
				"drawcolor_override" "white"
			}
		}
		"DisconnectButton"
		{
			"xpos"			"rs1"
			"wide"			"30"
			"tall"			"f6"
			"labeltext"		""

			"defaultBgColor_override"	"DisQit"
			"armedBgColor_override"		"DisQitHover"
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"drawcolor_override" "white"
			}
		}
		"ResumeButton"
		{
			"xpos"			"rs1-31-131"
			"wide"			"30"
			"tall"			"f6"
			"labeltext"		""

			"defaultBgColor_override"	"RSM"
			"armedBgColor_override"		"RSMHover"
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"

			"SubImage"
			{
				"xpos"			"cs-0.5"
				"drawcolor_override" "white"
			}
		}
	}
}
