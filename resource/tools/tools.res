//1.usefull stuff
//2.#base use	
//3.quick tools
//4.buttons properties
//5.special panels 
//6. pin guide
//7. textalignment guide
//8. consistent hud working

"resource/ui/tools.res"
{
	//button template								.1	
	"namefile"
	{		
		"controlname"								"cexbutton"
		"fieldname"									"namefile"
		"labeltext"									"namefile"
		"font"										"tea20"
		"zpos"										"10"
		"auto_wide_tocontents" 						"1"	
		"auto_tall_tocontents" 						"1"			
		"xpos"										"0"
		"ypos"										"0"	
		"visible"									"0"	
		"enabled"									"0"
		
		"textalignment"								"center"		
		"defaultfgcolor_override" 					"color"
		"armedfgcolor_override" 					"color hover"
		
		"paintbackground"							"0"
		"command"									"namefi"	
	}
	
	//button with image template 					.2
	"template"
	{
		"controlname"								"editablepanel"
		"fieldname"									"template"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"subbutton"
		{
			"controlname"							"ceximagebutton"
			"fieldname"								"subbutton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"font"
			"textalignment"							"west"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultfgcolor_override" 				"color default"
			"armedfgcolor_override" 				"color hover"
			"depressedfgcolor_override" 			"color clicked"
		}
	}	
	
	//primary tools 								.3
	"quickbind"	
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickbind"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&e"
		"command"									""
	}
	
	//to move hardcoded elements
	"quickpin"
	{
		"controlname"								"cexbutton"
		"fieldname"									"quickpin"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									""
		"pin_to_sibling" 							""	
	}
	
	//custom background
	"bg_fillcolor"
	{
		"controlname"								"imagepanel"
		"fieldname"									"bg_fillcolor"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"								"1"	
		"fillcolor"									""
	}		
	
	//delete a element
	//"xpos"			"9999"
	//"ypos"			"9999"
	//"tall"			"0"
	//"wide"			"0"
	//"visible"			"0"
	//"enabled"			"0"


	//button/elements properties					.4
	//	"border_default"							"quickplayborder"
	//	"border_armed"								"quickplayborder"
	//	"border"									"quickplayborder"	
	//	"paintborder"								"1"	
	//						
	//	"image_drawcolor"							"color"
	//	"image_armedcolor"							"color"
	//	
	//	"defaultfgcolor_override"					"color"					//default
	//	"armedfgcolor_override"						"color"					//when hover
	//	
	//	"fgcolor_override"							"color"					//
	//	"bgcolor_override"							"color"					//
	//	"fgcolor"									"color"					//
	//	"bgcolor"									"color"					//
	//	"paintbackground"							"1"						//force paint background and posible options above ^
	//	"fillcolor"    								 "hudblueteam"
	
	//	"alpha"        								 "204"					//image alpha/opacity

	//"cl_hudreloadscheme" or "toggle mat_antialias 0 2"
	//"<command> + <engine> + <^>" for console commands
	//"<command> + <specific>"	for specific commands
	"reloadschemebutton"
	{
		"controlname"														"ceximagebutton"
		"fieldname"															"reloadschemebutton"
		"xpos"																"0"
		"ypos"																"0"
		"zpos"																"250"
		"wide"																"15"
		"tall"																"15"
		"visible"															"0"
		"enabled"															"1"
		"labeltext"															""
		"font"																""
		"command"															"" //available commands (hud_reloadscheme(in-game mostly), reloadscheme(specific menus), toggle mat_antialias 0 2 (mainmenu))
		"border_default"													"quickplayborder"
		"border_armed"														"comboboxborder"
		"image_drawcolor"													"white"

		"subimage"
		{
			"controlname"													"imagepanel"
			"fieldname"														"subimage"
			"xpos"															"0"
			"ypos"															"0"
			"zpos"															"1"
			"wide"															"15"
			"tall"															"15"
			"visible"														"1"
			"enabled"														"1"
			"image"															"icon_resume"
			"scaleimage"													"1"
		}
	}
	
	//pin guide									.6
	
	//	"pin_to_sibling"							""
	//	"pin_corner_to_sibling"						""
	//	"pin_to_sibling_corner"						""
	//	pin_topleft					=				"0"
	//	pin_topright				=				"1"
	//	pin_bottomleft				=				"2"
	//	pin_bottomright				=				"3"
	//	pin_center_top				=				"4"
	//	pin_center_right			=				"5"
	//	pin_center_bottom			=				"6"
	//	pin_center_left				=				"7"
	
	//	0 -- 4 -- 1 
	//	|         |
	//	7         5
	//	|         |
	//	3 -- 6 -- 2
	
	//	TextAlignment guide						.7
	//	definitions:
	//	north, north-west, west, south-west, south, south-east, east, north-east, center
	
	//	NW -- N -- NE
	//	|		   |
	//	W -- C  -- E
	//	|		   |
	//	SW -- S -- SE	

	//	consistent hud working					.8
	//	menu background color	=	MENUBGCOLOR	
	//	ingame-menu background color	=	custombgcolor
	//	button font	=	tea14
	
	//	combobox style
	//	"Font"								"tea14"
	//	"fgcolor_override"					"hudoffwhite"
	//	"bgcolor_override"					"custombgcolor"
	//	"disabledFgColor_override"			"tandark"
	//	"selectionTextColor_override"		"buttonselected"
	//	"disabledBgColor_override"			"blank"
	//	"selectionColor_override"			"blank"		//ugly bg color when selected
	//	"defaultSelectionBG2Color_override"	"blank"
}
