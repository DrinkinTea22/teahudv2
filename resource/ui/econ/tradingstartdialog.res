#base "../base/econ/TradingStartDialog.res"
"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"bgcolor_override"		"black"
		"border"				"bg_lrtb"
		
		"button_kv"
		{
			"button"
			{
				"font"			"tea14"
			}
			"avatar"
			{
				"color_outline"	"black"
			}
		}
	}
	
	"TitleLabel"
	{
		"font"				"tea26"
		"fgcolor_override"	"white"
	}
	
	"PlayerListScroller"
	{
		"fgcolor_override"	"white"

		"PlayerList"
		{
		}
	}

	"StatePanel0"
	{
		"QueryLabel"
		{
			"font"				"tea14"
			"fgcolor_override"	"200 187 161 255"
		}	

		"subbutton0"
		{		"font"			"tea18"		}
		"subbutton1"
		{		"font"			"tea18"		}
		"subbutton2"
		{		"font"			"tea18"		}
	}
	"StatePanel1"
	{
		"QueryLabel"
		{
			"font"				"tea14"
			"fgcolor_override"	"200 187 161 255"
		}	
		"EmptyPlayerListLabel"
		{
			"font"				"tea14"
			"fgcolor_override"	"200 187 161 255"
		}	
	}
	"StatePanel2"
	{
		"QueryLabel"
		{
			"font"				"tea14"
			"fgcolor_override" "200 187 161 255"
		}	
		"EmptyPlayerListLabel"
		{
			"font"				"tea14"
			"fgcolor_override" "200 187 161 255"
		}	
	}
	"StatePanel3"
	{
		"QueryLabel"
		{
			"font"				"tea14"
			"fgcolor_override" "200 187 161 255"
		}	
		"URLHelpLabel"
		{
			"font"				"tea11"
			"fgcolor_override" "117 107 94 255"
		}	
		"URLFailLabel"
		{
			"font"				"tea11"
			"fgcolor_override"	"MainRed"
		}	
		"URLSearchingLabel"
		{
			"font"				"tea11"
			"fgcolor_override"	"MainRed"
		}	
		
		"URLEntry"
		{
			"fgcolor_override"	"white"
			"font"				"tea14"
		}
		"subbutton0"
		{
			"font"				"tea14"
		}
	}
	"quickbind"	
	{
		"controlname"			"cexbutton"
		"fieldname"				"quickbind"
		"xpos"					"9999"
		"ypos"					"0"
		"tall"					"0"
		"visible"				"1"	
		"enabled"				"1"
		"labeltext"				"&q"
		"command"				"cancel"
	}	
	"CancelButton"
	{
		"font"				"tea14"
	}
}
