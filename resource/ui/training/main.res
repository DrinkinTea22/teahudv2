#base "../base/training/main.res"

//tools
#base "../../tools/tools.res"
"Resource/training/main.res"
{
	"reloadschemebutton"
	{
		"visible"	"1"
		"command"	"reloadscheme"
		"xpos"		"c-5"
		"ypos"		"c-200"
	}	
	"TrainingDialog"
	{
		"bgcolor_override"	"custombgcolor"
	}
	"Container"
	{
		"border"				"bg_lrtb"
		
		"GradientBgPanel"
		{
		}
		"Background"
		{
			"bgcolor_override"	"black"
		}
		"TitleLabel"
		{
			"font"			"tea20"
		}
		"SubTitleLabel"		//shows when selected one of the 2 modes
		{
			"font"			"tea14"
		}
		"BackButton"
		{
			"labelText"		"#TF_Back"
			"font"			"tea14"
		}
		"CancelButton"
		{
			"labelText"		"#Cancel"
			"font"			"tea14"
		}
		"ModeSelectionPanel"
		{
			"TrainingTitle"		"#TF_Training_Title"
		}

		"BasicTraining_ClassSelectionPanel"
		{
		}
		"BasicTraining_ClassDetailsPanel"
		{
		}
		"OfflinePractice_ModeSelectionPanel"
		{
		}
		"OfflinePractice_MapSelectionPanel"
		{
		}
	}
}
