scheme
{
	borders
	{
		ButtonDepressedBorder						//this makes buttons look like "squares"
		{
			"backgroundtype"						"0"
		}
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
	}
}
