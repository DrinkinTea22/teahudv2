#base "base/StatPanel_base.res"
//dialog when you overdo in a life
"Resource/UI/StatPanel_PlayTime.res"
{
	//this were taken from hudlayout
	//StatPanel
	//{
	//	"xpos"					"c-130"
	//	"ypos"					"c20"
	//	"wide"					"260"
	//	"tall"					"60"
	//}	
	//this were taken from hudlayout
	"StatPanelBG"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"260"
		"tall"					"60"
		"border"				"bg_lrtb"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
		"image"					"../hud/tournament_panel_blu"
		"teambg_2"				"../hud/tournament_panel_red"
		"teambg_3"				"../hud/tournament_panel_blu"
	}
	"titleLable"				//on the bright side...
	{
		"xpos"					"-40"
		"ypos"					"5"
		"wide"					"260"
		"textalignment"			"north"
		"font"					"tea10"
	}
	"summaryLabel"
	{
		"ypos"					"0"
		"font"					"tea12"
	}
	StatBox
	{
		"xpos"					"72"
		"ypos"					"25"
		"tall"					"20"
		"bgcolor_override"		"custombgcolor"
	}
	"StatLabelLarge"
	{
		"xpos"					"72"
		"ypos"					"25"
		"wide"					"175"
		"tall"					"20"
		"textalignment"			"west"
		"font"					"tea14"
	}
	"StatLabelSmall"
	{
		"xpos"					"72"
		"ypos"					"43"
		"font"					"tea12"
	}
	"StatPanelClassImage"
	{
		"xpos"					"20"
		"ypos"					"8"
		"wide"					"32"
		"tall"					"32"
	}
}
