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
			"image"									"replay/thumbnails/bg_lrtb"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		LoadoutItemPopupBorder						//mouseoveritempanel border
		{
			"image"									"replay/thumbnails/bg_lrtb"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		EconItemBorder								//classloadout no item border and quit/disconnect dialog border
		{
			"image"									"replay/thumbnails/bg_lrtb"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
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
		ReplayDefaultBorder							//dashboard border
		{
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
			"image"									"replay/thumbnails/bg_lrtb"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemSelectedBorder
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder
		{
			"image"									"replay/thumbnails/bg_lrtb"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"image"									"replay/thumbnails/bg_lrtb"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Default NoQualityBorders]
		
		//*******************************************Item Borders (backpack, etc) [Unique]
		BackpackItemBorder_Unique
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Unique
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Unique]
		
		//*******************************************Item Borders (backpack, etc) [Strange]
		BackpackItemBorder_Strange
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Strange
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Strange]
		
		//*******************************************Item Borders (backpack, etc) [Haunted]
		BackpackItemBorder_Haunted
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Haunted]

		//*******************************************Item Borders (backpack, etc) [Warpaint]
		BackpackItemBorder_PaintkitWeapon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Warpaint]
		
		//*******************************************Item Borders (backpack, etc) [Collector's]
		BackpackItemBorder_Collectors
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Collector's]

		//*******************************************Item Borders (backpack, etc) [Vintage]
		BackpackItemBorder_Vintage
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Vintage]

		//*******************************************Item Borders (backpack, etc) [Community]
		BackpackItemBorder_Community
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Community
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Community
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Community]

		//*******************************************Item Borders (backpack, etc) [Developer's]
		BackpackItemBorder_Developer
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Developer
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Developer's]

		//*******************************************Item Borders (backpack, etc) [Self-made]
		BackpackItemBorder_SelfMade
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Self-made]

		//*******************************************Item Borders (backpack, etc) [blue]
		BackpackItemBorder_Customized
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Customized
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [blue]

		//*******************************************Item Borders (backpack, etc) [Pink]
		BackpackItemBorder_Completed
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_Completed
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Pink]
		

		//*******************************************Item Borders (backpack, etc) [Gray]
		BackpackItemBorder_RarityDefault
		{	
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Gray]
		
		//*******************************************Item Borders (backpack, etc) [Light-blue
		BackpackItemBorder_RarityCommon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Light-blue
		
		//*******************************************Item Borders (backpack, etc) [blue]
		BackpackItemBorder_RarityUncommon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		//*******************************************Item Borders (backpack, etc) [blue]
		
		//*******************************************Item Borders (backpack, etc) [blue-dark]
		BackpackItemBorder_RarityRare
		{	
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [blue-dark]

		//*******************************************Item Borders (backpack, etc) [Pink-dark]
		BackpackItemBorder_RarityMythical
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Pink-dark]
		
		//*******************************************Item Borders (backpack, etc) [Pink-darker]
		BackpackItemBorder_RarityLegendary
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Pink-darker]
		
		//*******************************************Item Borders (backpack, etc) [red]
		BackpackItemBorder_RarityAncient
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [red]

		//*******************************************Item Borders (backpack, etc) [Green-dark]		
		BackpackItemBorder_1
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_1
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_1
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Green-dark]	
		
		//*******************************************Item Borders (backpack, etc) [Ugly-yellow]
		BackpackItemBorder_2
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_2
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_2
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		//*******************************************Item Borders (backpack, etc) [Ugly-yellow]
		
		//*******************************************Item Borders (backpack, etc) [Kinda-white]
		BackpackItemBorder_3
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemMouseOverBorder_3
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}		
		//*******************************************Item Borders (backpack, etc) [Kinda-white]
		
		//*******************************************Item Borders (backpack, etc) [Pink-dark]
		BackpackItemBorder_4
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"	
		}
		BackpackItemMouseOverBorder_4
		{
			"image"									"replay/thumbnails/bg_items_preset_moi"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutBorder_4
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"image"									"replay/thumbnails/bg_items_preset"
			"draw_corner_width"						"5"
			"draw_corner_height"					"5"
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
