#base "../base/econ/ConfirmCustomizeTextureDialog.res"
//Texture application menu, used for The Conscientious Objector
//tools
#base "../../tools/tools.res"
"Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
{
	"reloadschemebutton"
	{
		"xpos"						"0"
		"ypos"						"0"
		"visible"					"1"
		"command"					"reloadscheme"
	}	
	"ConfirmCustomizeTextureDialog"
	{
		"border"				"bg_lrtb"
		"bgcolor_override"				"black"
	}

//	"Container"
//	{
//		"ControlName"	"EditablePanel"
//		"fieldName"		"Container"
//		"xpos"					"c-280"
//		"ypos"					"c-225"
//		"wide"					"560"
//		"tall"					"345"
//		"autoResize"		"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"tabPosition"		"0"
//		"PaintBackgroundType"	"0"
//		"paintbackground"		"1"
//		"border"				"QuickplayBorder"

		"mouseoveritempanel"
		{
			"attriblabel"
			{
				"font"			"tea14"
				"fgcolor"		"117 107 94 255"
			}
		}

		"ToolBG"			//the tool 
		{
			"font"			"tea14"
			"border"		"BackpackItemBorder_SelfMade"
		}
		"tool_icon"			//the tool 
		{
			"drawcolor"		"112 176 74 255"
		}				
		"tool_modelpanel"
		{
		}	
		"TitleLabel"		//TITLE
		{
			"font"			"tea20"
		}

		"SubjectBG"
		{
			"font"			"tea14"
			"border"		"BackpackItemBorder_3"
		}
		"subject_icon"
		{
			"drawcolor"		"71 98 145 255"
		}	
		"subject_modelpanel"
		{
		}	
		"paint_model"
		{
		}

		// ----------------------------
		"SelectImagePage"
		{
			"PageTitleLabel"
			{
				"font"			"tea20"
			}

			"ImagePaletteGroupBox"	//left box
			{
				"border"		"bg_lrtb"

				"UseAvatarRadio"	//pfp image
				{
					"font"			"tea20"
				}
				"UseAnyImageRadio"	//custom from pc image
				{
					"font"			"tea20"
				}
				"BrowseForNewImageButton"
				{
					"xpos"			"10"
					"font"			"tea14"
				}
				"ForBestResultsLabel"
				{
					"xpos"			"10"
					"font"			"tea12"
				}

			}

			"PreviewImageGroupBox"
			{
				"border"		"bg_lrtb"

				"PreviewCroppedImage"
				{
					"xpos"		"cs-0.5"	//fuck it
					"ypos"		"cs-0.5"	//fuck it
					"wide"		"160"
					"tall"		"160"
					"proportionaltoparent"	"1"	//fuck it
				}

				"SquarizeComboBox"		//pick an image to show this box
				{
					"ypos"			"180"
					"font"			"tea14"
					"selectionTextColor_override" "white"
				}

			}

			"CancelButton"
			{
				"labelText"		"#TF_Back"
				"font"			"tea14"
			}
			"NextButton"
			{
				"labelText"		"#TF_Next"
				"font"			"tea14"
			}
		}

		// after clicking next:
		"AdjustFilterPage"
		{
			"PageTitleLabel"
			{
				"font"			"tea20"
			}

			"FilterOptionsGroupBox"
			{
				"Font"		"tea12"
				"border"	"bg_lrtb"

				"FilterLabel"
				{
					"font"			"tea16"
				}

				"FilterComboBox"
				{
					"font"			"tea12"
					"selectionTextColor_override" "white"
				}

				"PainterlyOptions"
				{
					"FilterDescriptionLabel"
					{
						"font"			"tea12"
					}
				}
				"StencilOptions"
				{
					"FilterDescriptionLabel"
					{
						"font"			"tea12"
					}
					"ColorPaletteLabel"
					{
						"font"			"tea14"
					}

					"PrevStencilPaletteButton"
					{
						"labelText"		"<"
						"font"			"HudFontSmallishBold"
					}
					"NextStencilPaletteButton"
					{
						"labelText"		">"
						"font"			"HudFontSmallishBold"
					}

					"StencilGradientMap"
					{
					}

					"StencilModeComboBox"
					{
						"font"			"tea12"
						"selectionTextColor_override" "white"
					}
				}
			}

			"PreviewImageGroupBox"
			{
				"border"		"bg_lrtb"

				"PreviewFilteredImage"
				{
					"xpos"		"cs-0.5"	//fuck it
					"ypos"		"cs-0.5"	//fuck it
					"wide"		"160"
					"tall"		"160"
					"proportionaltoparent"	"1"	//fuck it
				}
			}

			"PreviewModelGroupBox"
			{
				"border"		"bg_lrtb"

				"GradientBgPanel"
				{
					"image"			"../vgui/replay/thumbnails/null"
					"border"		"bg_lrtb"
				}
				"DragToRotateLabel"
				{
					"font"			"tea12"
					"ypos"			"170"
				}
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
				"command"									"prev_page"
			}
			"quickbind2"	
			{
				"controlname"								"cexbutton"
				"fieldname"									"quickbind2"
				"xpos"										"9999"
				"ypos"										"0"
				"tall"										"0"
				"visible"									"1"	
				"enabled"									"1"
				"labeltext"									"&e"
				"command"									"next_page"
			}
			"CancelButton"
			{
				"font"			"tea14"
			}
			"BackButton"
			{
				"font"			"tea14"
				"labelText"		"#TF_Back"
			}
			"NextButton"
			{
				"font"			"tea14"
				"labelText"		"#TF_Next"
			}
		}

		// end step
		"FinalConfirmPage"
		{
			"PageTitleLabel"
			{
				"font"			"tea14"
			}

			"WarningTextGroupBox"
			{
				"Font"			"tea14"
				"border"		"bg_lrtb"

				"WarningText"
				{
					"font"		"tea12"
				}
			}

			"PreviewModelGroupBox"
			{
				"border"		"bg_lrtb"

				"GradientBgPanel"
				{
					"image"			"../vgui/replay/thumbnails/null"
					"border"		"bg_lrtb"
				}
				"DragToRotateLabel"
				{
					"font"			"tea12"
					"ypos"			"170"
				}
			}
			"quickbind3"	
			{
				"controlname"								"cexbutton"
				"fieldname"									"quickbind3"
				"xpos"										"9999"
				"ypos"										"0"
				"tall"										"0"
				"visible"									"1"	
				"enabled"									"1"
				"labeltext"									"&q"
				"command"									"prev_page"
			}
			"quickbind4"	
			{
				"controlname"								"cexbutton"
				"fieldname"									"quickbind4"
				"xpos"										"9999"
				"ypos"										"0"
				"tall"										"0"
				"visible"									"1"	
				"enabled"									"1"
				"labeltext"									"&e"
				"command"									"apply"
			}
			"CancelButton"
			{
				"font"			"tea14"
			}
			"BackButton"
			{
				"font"			"tea14"
				"labelText"		"#TF_Back"
			}
			"OkButton"
			{
				"font"			"tea14"
				"labelText"		"#ToolCustomizeTextureOKButton"
			}
		}
		"PerformingActionPage"
		{
			"PleaseWaitLabel"
			{
				"font"			"tea12"
			}
			"PreviewModelGroupBox"
			{
				"border"		"bg_lrtb"
				
				"GradientBgPanel"
				{
					"image"			"../vgui/replay/thumbnails/null"
					"border"		"bg_lrtb"
				}
				"DragToRotateLabel"
				{
					"font"			"tea12"
					"ypos"			"170"
				}
			}
		}
//	}
}
