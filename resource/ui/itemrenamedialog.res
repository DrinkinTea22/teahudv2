#base "base/ItemRenameDialog.res"
//Texture application menu, used for The Conscientious Objector
//tools
//#base "../tools/tools.res"
"Resource/UI/ItemRenameDialog.res"
{
	"reloadschemebutton"
	{
		"xpos"						"0"
		"ypos"						"0"
		"visible"					"1"
		"command"					"reloadscheme"
	}	
	"ItemRenameDialog"
	{
		"bgcolor_override"		"black"
		"border"				"bg_lrtb"
	}

	"mouseoveritempanel"
	{
		"attriblabel"
		{
			"font"			"tea14"
			"fgcolor"		"117 107 94 255"
		}
	}

	"TitleLabel"
	{
		"font"			"tea20"
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
		"font"			"tea12"
		"centerwrap"	"1"
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
	
	"OldItemNameBG"
	{
		"paintbackgroundtype" "0"
	}
	"OldItemNameDescLabel"
	{
		"font"			"tea14"
	}
	"OldItemNameLabel"
	{
		"font"			"tea14"
		"fgcolor_override" "white"
	}

	"NewItemNameBG"
	{
		"paintbackgroundtype" "0"
	}
	"NewItemNameDescLabel"
	{
		"font"			"tea14"
		"fgcolor_override" "white"
	}
	"CustomNameEntry"
	{
		"fgcolor_override"	"white"
		"bgcolor_override"	"black"
		"paintbackgroundtype" "0"
		"font"				"tea12"
	}
	
	"WarningLabel"
	{
		"font"				"tea12"
		"fgcolor_override" "200 80 60 255"
	}
	"CancelButton"
	{
		"font"			"tea14"
	}
	"OkButton"
	{
		"font"			"tea14"
		"labelText"		"#CraftNameOk"
	}
}
