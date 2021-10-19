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
		EconItemBorder
		{
			"src_corner_height"						"18"
			"src_corner_width"						"18"
			"draw_corner_width"						"3"				
			"draw_corner_height" 					"3"	
		}		
		//*******************************************Loadout Default Item Fixes	
		
		//*******************************************Spectatour Borders
		TFFatLineBorderRedBG
		{
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"	
		}		
		TFFatLineBorderBlueBG
		{
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}	
		TFFatLineBorder								//dead players
		{
			"src_corner_height"						"25"
			"src_corner_width"						"25"
			"draw_corner_width"						"0"				
			"draw_corner_height" 					"0"		
		}	
		//*******************************************Spectatour Borders
		
		//*******************************************Item Borders (backpack, etc) [Default NoQualityBorders
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
			"src_corner_height"						"22"
			"src_corner_width"						"22"		
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		OutlinedDullGreyBox
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		TFThinLineBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		TFFatLineBorderOpaque
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		TFFatLineBorderClearBG
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		GrayDialogBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		StoreFreeTrialBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGrayedOut
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BackpackItemGrayedOut_Selected
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}		
		ReplayFatLineBorderRedBGOpaque
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ReplayFatLineBorderOpaque
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ReplayGrayDialogBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ReplayOutlinedGreyBox
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ReplayOutlinedDullGreyBox
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}		
		MainMenuButtonGlow
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuButtonGlow2
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}		
		NotificationDefault
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		NotificationHighPriority
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuButtonDepressed
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuButtonDepressedArmed
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuButtonDefault
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuButtonArmed
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuButtonDisabled
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuMiniButtonDefault
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuMiniButtonArmed
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuBGBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuBGBorderAlpha
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuBlogTabBG
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		MainMenuHighlightBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		TrainingResultsBG
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		StoreInnerShadowBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		StoreNewBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		StoreHighlightedBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		StoreHighlightedBackgroundBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		StoreDiscountBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		StorePreviewBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		StoreAddToCart
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		StorePreviewTabSelected
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		StorePreviewTabUnselected
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		StorePromotion
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ArmoryScrollbarBox
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ArmoryScrollbarWell
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}	
		ReplayThinLineBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ReplayDefaultBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ReplayHighlightBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		ReplayBalloonBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		QuestStatusBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		RedWithThinBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		BlueWithThinBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		InnerShadowBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		InnerShadowBorderThin
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		OuterShadowBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		OuterShadowBorderThin
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"	
		}
		CYOAScreenBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		CYOANodeViewBorder
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		CYOANodeViewBorder_Active
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		CYOANodeViewBorder_Inactive
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}
		CYOANodeViewBorder_TurnIn
		{
			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"				
			"draw_corner_height"					"3"		
		}		
		//*******************************************Others				
	}
}
