#base "../../base/training/basictraining/classdetails.res"
//Training menu, when selected a class

//tools
//#base "../../../tools/tools.res"
"Resource/training/basictraining/classdetails.res"
{
	"reloadschemebutton"
	{
		"visible"	"1"
		"command"	"reloadscheme"
		"xpos"		"c0"
		"ypos"		"c0"
	}
	"StartTrainingButton"
	{
		"font"				"tea14"
		"border_default"	"bg_lrtb"
		"border_armed"		"bg_lrtb"
		"paintbackground"	"1"
		
		"defaultFgColor_override"	"white"
		"armedFgColor_override"		"white"
		"defaultBgColor_override"	"button"
		"armedBgColor_override"		"buttonhover"
		"depressedFgColor_override"	"blank"
		"depressedBgColor_override"	"blank"
		"selectedBgColor_override"	"blank"
	}
	
	"OverlayPanel"
	{
		"bgcolor_override"	"black"
		"border"			"bg_lrtb"
		
		"ClassNameLabel"
		{
			"font"			"tea20"
			"wide"			"280"
			"textAlignment"	"north"
		}
		"DescLabel"
		{
			"font"			"tea12"
			"centerwrap"	"1"
		}
		"WeaponSetLabel"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		
		"WeaponImage0"
		{
		}
		"WeaponImage1"
		{
		}
		"WeaponImage2"
		{
		}
		
		"PrimaryLabel"
		{		"font"				"tea12"		}
		"SecondaryLabel"
		{		"font"				"tea12"		}
		"MeleeLabel"
		{		"font"				"tea12"		}
	}
	"ClassImage"
	{
	}
	"ClassIconImage"
	{
	}
}
