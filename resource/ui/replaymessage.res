//Taken from hl2/hl2_misc_dir.vpk/resource/ui/
//this wont make it using the autoupdate script!!
//can toggle this with "save_replay" command
"Resource/UI/replaymessage.res"
{
	"ReplayMessagePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayMessagePanel"
		"zpos"			"1000"
		"tall"			"84"	[$WIN32]
		"wide"			"200"
		"visible"		"1"
		"enabled"		"1"
	}
	"ReplayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReplayLabel"
		"font"			"tea14"
		"xpos"			"35"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Replay_ReplayMsgTitle"
		"textAlignment"	"north-west"
		"fgcolor"		"white"
	}
	"MessageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MessageLabel"
		"font"			"tea12"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"north"
		"fgcolor"		"white"
		"centerwrap"	"0"
		"wrap"			"1"
	}
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"8"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/replayicon"
		"scaleImage"	"1"	
	}		
}
