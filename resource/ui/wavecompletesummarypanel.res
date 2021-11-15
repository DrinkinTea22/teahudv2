#base "base/wavecompletesummarypanel.res"
//mvm winpanel (toggle this with #base in hudlayout)
"Resource/UI/WaveCompletePanel.res"
{
	"Background"
	{
		"zpos"			"-10"				

		"border"				"bg_lrtb"	
		"src_corner_height"		"25"		
		"src_corner_width"		"25"		
		"draw_corner_width"		"0"			
		"draw_corner_height" 	"0"			
	}
	"WaveCompleteContainer"
	{
		"WaveCompleteLabel"
		{
			"font"			"tea20"					
			"fgcolor"		"white"				
		}
		"WaveCompleteLabelShadow"
		{
			"font"			"tea20"						
			"zpos"			"-2"						
			
			"PaintBackgroundType"	"0"					
			"fgcolor_override"		"black"				
			"bgcolor_override"		"MainRedHover"		
		}
	}
	"CreditContainer"
	{
		"CreditCollectedTextLabel"
		{
			"font"			"tea12"						
			"textAlignment" "north-west"							
			"xpos"			"10"								
			"fgcolor"		"MVMsubLabel"						
		}
		"CreditMissedTextLabel"
		{
			"font"			"tea12"						
			"textAlignment" "north-west"							
			"xpos"			"10"							
			"fgcolor"		"MVMsubLabel"						
		}
		"CreditBonusTextLabel"
		{
			"font"			"tea12"						
			"textAlignment" "north-west"							
			"xpos"			"10"							
			"fgcolor"		"MVMsubLabel"						
		}
		"CreditCollectedCountLabel"
		{
			"font"			"tea12"						
			"fgcolor"		"MVMsubPositive"						
		}
		"CreditMissedCountLabel"
		{
			"font"			"tea12"						
			"fgcolor"		"MVMsubNegative"						
		}
		"CreditBonusCountLabel"
		{
			"font"			"tea12"						
			"fgcolor"		"MVMsubBonus"						
		}
	}
	"RatingContainer"
	{
		"RatingLabel"
		{
			"font"			"tea12"
			"fgcolor"		"MVMsubLabel"						
		}
		"RatingTextShadow"
		{
			"font"			"tea12"						
		}
		"RatingText"
		{
			"font"			"tea20"						
		}
	}
	"RespecBackground"
	{
		"visible"		"1"					
		"border"				"bg_lrb"	
		"src_corner_height"		"25"		
		"src_corner_width"		"25"		
		"draw_corner_width"		"0"			
		"draw_corner_height" 	"0"			
	}
	"RespecContainer"
	{
		"RespecTextLabelWin"
		{
			"font"			"tea12"					
			"fgcolor"		"white"					
		}
		"RespecCountLabel"
		{
			"font"			"tea12"					
			"fgcolor"		"MVMsubPositive"					
		}
	}
}
