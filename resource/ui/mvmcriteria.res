#base "base/mvmcriteria.res"
//tour of duty panel

"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"xpos"		"10"
		"wide"		"f40"

		"ChallengeLabel"
		{		"fgcolor_override"	"MainBlue"		}
		"DifficultyLabel"
		{		"fgcolor_override"	"MainBlue"		}
		"CompleteLabel"
		{		"fgcolor_override"	"MainBlue"		}
		"TourLevelLabel"
		{		"fgcolor_override"	"MainBlue"		}

		"TourlistGroupBox"
		{
			"ypos"							"28"
			"wide"							"f30"
			"bgcolor_override"				"custombgcolor"
			"border"						"bg_lrtb"
			"proportionaltoparent"			"1"
			
			"GreyOutPanel"
			{
				"bgcolor_override"	"blank"
			}

			"TourList"
			{
				"font"				"tea16"
				"ypos"				"0"
				"wide"				"f0"
				"linespacing"		"36"
			}
		}

		"TourDifficultyWarning"
		{
			"font"					"tea18"
			"xpos"					"rs1-40"
			"ypos"					"60"
			"wide"					"400"
			"centerwrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override"		"MainBlue"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"xpos"				"c-200"
		"bgcolor_override"	"custombgcolor"
		"border"			"bg_lrtb"

		"TourLootImage"
		{
			"xpos"			"300"
			"ypos"			"16"
			"wide"			"90"
			"tall"			"90"
		}	
		"ToorLootTitle"
		{
			"textAlignment"		"center"
			"xpos"				"10"
			"wide"				"280"
			"fgcolor_override"	"MainBlue"
		}
		"ToorLootDetailLabel"
		{
			"font"			"tea14"
			"centerwrap"	"1"
			"xpos"			"10"
			"ypos"			"30"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"xpos"				"c-200"
		"bgcolor_override"	"custombgcolor"
		"border"			"bg_lrtb"

		"InventoryTitleLabel"
		{
			"textAlignment"				"center"
			"xpos"						"0"
			"fgcolor_override"			"MainBlue"
		}

		"MannUpTicketAd"	//left ticket
		{
			"xpos"			"6+10"
		}
		"MannUpTicketCountLabel"
		{
			"xpos"				"15+10"
			"fgcolor_override"	"MainBlue"
		}

		"SquadSurplusTicketAd"
		{
			"xpos"			"73+30"
		}
		"SquadSurplusCountLabel"
		{
			"xpos"				"82+30"
			"fgcolor_override"	"MainBlue"
		}

		"SquadSurplusCheckButton"
		{
			"ypos"		"85"
		}
		"ActivateSquadSurplusLabel"
		{
			"centerwrap"	"1"
			"ypos"			"85"
		}

		"MissingTicketsAlertImage"
		{
		}
		"MissingTicketsLabel"
		{
			"fgcolor_override"	"MainRed"
			"centerwrap"		"1"
		}
	}

	"MvMPracticeGroupBox"	//same as MannUpTourLootDescriptionBox but for practice mode
	{
		"xpos"				"c-200"
		"bgcolor_override"	"custombgcolor"
		"border"			"bg_lrtb"

		"NoMannUpImage"
		{
			"xpos"			"300"
			"ypos"			"16"
			"wide"			"90"
			"tall"			"90"
		}
		"NoMannUpTitleLabel"
		{
			"textAlignment"		"center"
			"xpos"				"10"
			"wide"				"280"
			"fgcolor_override"	"MainBlue"
		}
		"NoMannUpDescriptionLabel"
		{
			"font"			"tea14"
			"centerwrap"	"1"
			"xpos"			"10"
			"ypos"			"30"
		}
		"MannUpNowButton"
		{
			"xpos"			"10+80"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"xpos"				"10"
		"wide"				"f40"
		
		"ChallengeListGroupBox"
		{
			"wide"						"f30"
			"bgcolor_override"			"custombgcolor"
			"border"					"bg_lrtb"
			"proportionaltoparent"		"1"

			"GreyOutPanel"
			{
				"tall"			"0"
			}
			"ChallengeList"
			{
			}
		}
		"ChallengeLabel"
		{		"fgcolor_override"	"MainBlue"		}
		"CompleteLabel"
		{		"fgcolor_override"	"MainBlue"		}

		"TourLevelImage"
		{
			"xpos"					"rs1-40"
			"proportionaltoparent"	"1"
		}
		"TourLevelLabel"
		{
			"textAlignment"	"center"
			"xpos"			"-15"
			"ypos"			"-15"
			"pin_to_sibling""TourLevelImage"
		}
	}
}
