#base "base/HudPasstimePassNotify.res"
//passtime incomming pass notification
//can toggle this using #base in hudlayout
//why this file doesnt use " ._____.
Resource/UI/HudPasstimePassNotify.res
{
	HudPasstimePassNotify
	{
		ypos						16
	}
	TextBox
	{
		ypos 						c-200
		tall 						50
		border						bg_lrtb
		bgcolor_override			custombgcolor

		TextInPassRange
		{
			font 					tea12
			tall 					20
		}
		TextPassIncoming
		{
			font 					tea12
			ypos 					20
			tall 					20
		}
		TextLockedOn
		{
			font 					tea16
			ypos 					0
			tall 					40
		}
		TextPlayerName
		{
			font 					tea12
			ypos 					37
			tall 					10
			//labelText 				"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW" the fuck?
		}	
	}
	PassLockIndicator				//ball icon
	{
		xpos 						0
		ypos 						-7
		wide 						34
		tall 						34
		pin_to_sibling 				TextBox
		pin_corner_to_sibling 		1
		pin_to_sibling_corner 		1
	}
	SpeechIndicator					//chat icon
	{
		xpos 						-2
		ypos 						-7
		wide 						34
		tall 						34
		pin_to_sibling 				TextBox
		pin_corner_to_sibling 		0
		pin_to_sibling_corner 		0
	}
}
