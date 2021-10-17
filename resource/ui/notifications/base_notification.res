#base "../base/notifications/base_notification.res"
//base file, DO NOT DELETE
"Resource/UI/notifications/base_notification.res"
{
	//since making this an "ImagePanel" makes it available to be painted, and there aren't 
	//square-like textures in the vpks dir, making a fillcolor is the best way to get rid
	//of those ugly ronded white-bordered background images.
	"Notification_Background"
	{
		"ControlName"			"ImagePanel"
		"image"					"../vgui/replay/thumbnails/null"
		"border"				"bg_lrtb"
		"fillcolor"				"MainBlueHover"
		"paintbackground"		"1"
	}
	"Notification_Icon"	
	{
	}
	"Notification_Label"
	{
		"font"			"teadefault"
		"labelText"		"60 seconds until gates open"
	}
}