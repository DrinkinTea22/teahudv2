//controls the chat 
"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"2"		//override anims pls
		"ypos"				"2"		//override anims pls
		"wide"	 			"280"
		"tall"	 			"120"
	}
	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"10"
		"ypos"				"395"
		"wide"	 			"260"
		"tall"	 			"2"
		"PaintBackgroundType"	"0"
	}
	"ChatFiltersButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"10"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#chat_filterbutton"
		"textAlignment"	"center"	
	}
	"HudChatHistory"
	{
		"ControlName"	"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"10"
		"ypos"			"17"
		"wide"	 		"260"
		"tall"			"75"
		"wrap"			"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south-west"
		"font"			"chatfont"		//override chatscheme pls
		"maxchars"		"-1"
	}
}
