//ghost control panel
//used for #base reference, DO NOT DELETE
"Resource/UI/notifications/notify_how_to_control_ghost.res"
{
	"Notification_Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/null"
		"scaleImage"	"1"
		"border"				"bg_lrtb"
		"fillcolor"				"black"
		"paintbackground"		"1"
	}
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"-5"
		"ypos"			"27"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_ghost"
	}
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"teadefault"
		"xpos"			"30"
		"ypos"			"27"
		"wide"			"200"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_How_To_Control_Ghost"
		"textAlignment"	"North-West"
	}
}