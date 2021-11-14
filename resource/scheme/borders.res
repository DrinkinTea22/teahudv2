scheme
{
	borders
	{
		null
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/null"
			
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		//custom borders 
		bg_lrtb
		{
			left
			{
				"1"
				{
					"color"							"bodercolor"
				}	
			}	
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}
			}
		}
		
		//has no top color
		bg_lrb
		{
			left
			{
				"1"
				{
					"color"							"bodercolor"
				}	
			}	
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}
			}
		}	

		//only has sides colors
		bg_lr
		{
			left
			{
				"1"
				{
					"color"							"bodercolor"
				}	
			}	
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}

		//only has top and bottom colors
		bg_tb
		{
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}
			}
		}

		//only has corners colors
		bg_rb
		{
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}
			}
		}	
		bg_rt
		{
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}
			}
		}			
		bg_lt
		{
			left	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}
			}
		}	
		bg_lb
		{
			left	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}
			}
		}				
		
		//only has 1 side
		bg_l
		{
			left	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}	
		bg_r
		{
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}	
		bg_t
		{
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}	
		bg_b
		{
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}	

		//has no left color
		bg_rtb
		{
			right
			{
				"1"
				{
					"color"							"bodercolor"
				}	
			}	
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}		
		//has no right color
		bg_ltb
		{
			left
			{
				"1"
				{
					"color"							"bodercolor"
				}	
			}	
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}
		//has no top color
		bg_lrb
		{
			left
			{
				"1"
				{
					"color"							"bodercolor"
				}	
			}	
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			bottom	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}
		//has no bottom color
		bg_lrt
		{
			left
			{
				"1"
				{
					"color"							"bodercolor"
				}	
			}	
			right	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
			top	
			{	
				"1"	
				{	
					"color"							"bodercolor"
				}	
			}	
		}
		
		//*******************************************WinPanel
		TFFatLineBorderRedBGMoreOpaque				//winpanel RedTeam bg
		{
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		TFFatLineBorderBlueBGMoreOpaque				//winpanel BlueTeam bg
		{
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		//*******************************************WinPanel

		//*******************************************Loadout Default Item Fixes		
		LoadoutItemMouseOverBorder
		{
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		LoadoutItemPopupBorder						//mouseoveritempanel border
		{
			"image"									"loadout_rect"
			"src_corner_height"						"33"
			"src_corner_width"						"33"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		EconItemBorder								//classloadout no item border and quit/disconnect dialog border
		{
			"color"									"bodercolor"
			"bordercolor_override"					"bodercolor"
			"src_corner_width"						"25"
			"src_corner_height"						"25"
			"draw_corner_width"						"4"
			"draw_corner_height"					"4"
		}											//to make life easier i wont make a custom bg for each dialog panel.
		//*******************************************Loadout Default Item Fixes	
		
		//*******************************************Spectatour Borders
		TFFatLineBorderRedBG
		{
			"image"									"../hud/tournament_panel_red"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}		
		TFFatLineBorderBlueBG
		{
			"image"									"../hud/tournament_panel_blu"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}	
		TFFatLineBorder								//dead players
		{
			"image"									"../hud/tournament_panel_brown"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}	
		//*******************************************Spectatour Borders
		
		//*******************************************replay Borders
		ReplayFatLineBorderRedBGOpaque
		{
			"image"									"../hud/tournament_panel_red"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"image"									"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		ReplayGrayDialogBorder
		{
			"image"									"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		ReplayOutlinedGreyBox
		{
			"image"									"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"image"									"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		ReplayThinLineBorder
		{
			//"image"								"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		ReplayDefaultBorder
		{
			"image"									"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"		
		}
		ReplayHighlightBorder
		{
			"image"									"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		ReplayBalloonBorder
		{
			"image"									"../hud/tournament_panel_brown"
			"draw_corner_width"						"0"				
			"draw_corner_height"					"0"	
		}
		//*******************************************replay Borders
		
		//*******************************************Item Borders (backpack, etc) [Default NoQualityBorders]
		BackpackItemBorder
		{
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemSelectedBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Default NoQualityBorders]
		
		//*******************************************Item Borders (backpack, etc) [Unique]
		BackpackItemBorder_Unique
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Unique]
		
		//*******************************************Item Borders (backpack, etc) [Strange]
		BackpackItemBorder_Strange
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Strange]
		
		//*******************************************Item Borders (backpack, etc) [Haunted]
		BackpackItemBorder_Haunted
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Haunted]

		//*******************************************Item Borders (backpack, etc) [Warpaint]
		BackpackItemBorder_PaintkitWeapon
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height" 					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Warpaint]
		
		//*******************************************Item Borders (backpack, etc) [Collector's]
		BackpackItemBorder_Collectors
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Collector's]

		//*******************************************Item Borders (backpack, etc) [Vintage]
		BackpackItemBorder_Vintage
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height" 					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"			
			"draw_corner_height" 					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Vintage]

		//*******************************************Item Borders (backpack, etc) [Community]
		BackpackItemBorder_Community
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height" 					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height" 					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Community]

		//*******************************************Item Borders (backpack, etc) [Developer's]
		BackpackItemBorder_Developer
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Developer's]

		//*******************************************Item Borders (backpack, etc) [Self-made]
		BackpackItemBorder_SelfMade
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Self-made]

		//*******************************************Item Borders (backpack, etc) [blue]
		BackpackItemBorder_Customized
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [blue]

		//*******************************************Item Borders (backpack, etc) [Pink]
		BackpackItemBorder_Completed
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Pink]
		

		//*******************************************Item Borders (backpack, etc) [Gray]
		BackpackItemBorder_RarityDefault
		{	
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Gray]
		
		//*******************************************Item Borders (backpack, etc) [Light-blue]***********************
		BackpackItemBorder_RarityCommon
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"		
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Light-blue]***********************
		
		//*******************************************Item Borders (backpack, etc) [blue]
		BackpackItemBorder_RarityUncommon
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"		
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [blue]
		
		//*******************************************Item Borders (backpack, etc) [blue-dark]
		BackpackItemBorder_RarityRare
		{	
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"		
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [blue-dark]

		//*******************************************Item Borders (backpack, etc) [Pink-dark]
		BackpackItemBorder_RarityMythical
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"		
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Pink-dark]
		
		//*******************************************Item Borders (backpack, etc) [Pink-darker]
		BackpackItemBorder_RarityLegendary
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"		
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Pink-darker]
		
		//*******************************************Item Borders (backpack, etc) [red]
		BackpackItemBorder_RarityAncient
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"		
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [red]

		//*******************************************Item Borders (backpack, etc) [Green-dark]		
		BackpackItemBorder_1
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Green-dark]	
		
		//*******************************************Item Borders (backpack, etc) [Ugly-yellow]
		BackpackItemBorder_2
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Ugly-yellow]
		
		//*******************************************Item Borders (backpack, etc) [Kinda-white]
		BackpackItemBorder_3
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"		
		}
		BackpackItemGreyedOutBorder_3
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}		
		//*******************************************Item Borders (backpack, etc) [Kinda-white]
		
		//*******************************************Item Borders (backpack, etc) [Pink-dark]
		BackpackItemBorder_4
		{
			"image"									"backpack_rect_mouseover_color"
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		BackpackItemMouseOverBorder_4
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"5"				
			"draw_corner_height" 					"5"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		//*******************************************Item Borders (backpack, etc) [Pink-dark]

		//*******************************************Others		
		OutlinedGreyBox
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		OutlinedDullGreyBox
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		TFThinLineBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		TFFatLineBorderOpaque
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		TFFatLineBorderRedBGOpaque
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		TFFatLineBorderBlueBGOpaque
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		TFFatLineBorderClearBG
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		GrayDialogBorder
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StoreFreeTrialBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		BackpackItemGrayedOut
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		BackpackItemGrayedOut_Selected
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}				
		MainMenuButtonGlow
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuButtonGlow2
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}		
		NotificationDefault
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		NotificationHighPriority
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuButtonDepressed
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuButtonDepressedArmed
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuButtonDefault
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuButtonArmed
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuButtonDisabled
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuMiniButtonDefault
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuMiniButtonArmed
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuBGBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuBGBorderAlpha
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuBlogTabBG
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		MainMenuHighlightBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		TrainingResultsBG
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StoreInnerShadowBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StoreNewBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StoreHighlightedBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StoreHighlightedBackgroundBorder
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StoreDiscountBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StorePreviewBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StoreAddToCart
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StorePreviewTabSelected
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StorePreviewTabUnselected
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		StorePromotion
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		ArmoryScrollbarBox
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		ArmoryScrollbarWell
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}	
		QuestStatusBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		RedWithThinBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		BlueWithThinBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		InnerShadowBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		InnerShadowBorderThin
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		OuterShadowBorder
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		OuterShadowBorderThin
		{
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		CYOAScreenBorder
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		CYOANodeViewBorder
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		CYOANodeViewBorder_Active
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		CYOANodeViewBorder_Inactive
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}
		CYOANodeViewBorder_TurnIn
		{	
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}		
		//*******************************************Others				
	}
}
