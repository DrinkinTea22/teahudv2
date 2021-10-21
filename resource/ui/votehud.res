#base "base/VoteHud.res"
//votehud
"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"bgcolor_override"	"black"
		"border"			"bg_lrtb"
		
		"PassedIcon"
		{
		}
		"PassedTitle"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"PassedResult"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}		
	}
	
	"VoteActive"
	{
		"bgcolor_override"	"custombgcolor"
		"border"			"bg_lrtb"
		
		"Header"
		{
			"font"				"tea10"
			"fgcolor_override"	"white"
		}
		"Issue"
		{
			"font"				"tea14"
			"fgcolor_override"	"white"
		}
		"TargetAvatarImage"
		{
			"color_outline"		"black"
		}
		
		// divider
		"Divider"
		{
			"fillcolor"		"white"
		}
		// divider
		
		// Temp UI
		"LabelOption1"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"Option1CountLabel"
		{
			"font"				"tea14"
			"fgcolor_override"	"white"
		}
		"LabelOption2"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"Option2CountLabel"
		{
			"xpos"				"95"	//#base fix
			"font"				"tea14"
			"fgcolor_override"	"white"
		}
		"LabelOption3"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"LabelOption4"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"LabelOption5"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"Option1Background_Selected"
		{		"fillcolor"		"88 119 140 180"		}
		"Option2Background_Selected"
		{		"fillcolor"		"88 119 140 180"		}
		"Option3Background_Selected"
		{		"fillcolor"		"88 119 140 180"		}
		"Option4Background_Selected"
		{		"fillcolor"		"88 119 140 180"		}
		"Option5Background_Selected"
		{		"fillcolor"		"88 119 140 180"		}
		// Temp UI
		
		// divider
		"Divider2"
		{
			"fillcolor"		"white"
		}
		// divider
		
		"VoteCountLabel"
		{
			"font"				"tea12"
			"fgcolor_override"	"white"
		}
		"VoteBar"
		{		
		}			
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	// can toggle this in mvm, vote "restart game" 1min cooldown.
	"CallVoteFailed"
	{
		"bgcolor_override"	"black"
		"border"			"bg_lrtb"

		"FailedIcon"
		{
		}
		"FailedTitle"
		{
			"font"				"tea12"
			"fgcolor_override"	"MainRed"
		}
		"FailedReason"
		{
			"font"				"tea10"
			"fgcolor_override"	"white"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"bgcolor_override"	"black"
		"border"			"bg_lrtb"
		
		"FailedIcon"
		{
		}
		"FailedTitle"
		{
			"font"				"tea12"
			"fgcolor_override"	"MainRed"
		}
		"FailedReason"
		{
			"font"				"tea10"
			"fgcolor_override"	"white"
		}		
	}
	
	"VoteSetupDialog"		//toggle this with "callvote" command, or with menu button
	{
		"PaintBackground"	"1"
		"bgcolor_override"	"black"
		"border"			"bg_lrtb"

		"header_font"		"tea20"
		"header_fgcolor"	"Orange"
		"issue_width"		"180"		
		"issue_font"		"tea12"
		
		"TitleLabel"
		{
			"font"			"tea20"
		}
		"VoteSetupList"
		{
		}
		"VoteParameterList"
		{
		}
		"ComboLabel"		//kick reason
		{
			"font"			"tea12"
		}
		"ComboBox"
		{
			"Font"								"tea14"
			"fgcolor_override"					"hudoffwhite"
			"bgcolor_override"					"custombgcolor"
			"disabledFgColor_override"			"tandark"
			"selectionTextColor_override"		"buttonselected"
			"disabledBgColor_override"			"blank"
			"selectionColor_override"			"blank"		//ugly bg color when selected
			"defaultSelectionBG2Color_override"	"blank"	
		}
		"CallVoteButton"
		{
			"font"			"tea18"
		}
		"Button1"
		{
			"font"			"tea18"
		}
	}
}
