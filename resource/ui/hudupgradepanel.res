#base "base/HudUpgradePanel.res"
//mvm upgrade station

//tools
//#base "../tools/tools.res"
"Resource/UI/HudUpgradePanel.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c-5"
		"ypos"																"70"
		"visible"															"1"
		"command"															"reloadscheme"
	}	
	"HudUpgradePanel"
	{
		"modelpanels_kv"
		{
		}
	}
	
	"BGGrayoutPanel"
	{
		"bgcolor_override"	"custombgcolor"
	}
	"SelectWeaponPanel"
	{
		"border"			"noborder"	//not used, covers the tip panel
		"bgcolor_override"	"blank"		//not used, covers the tip panel
		
		"OutterPanelBG"				//first bg
		{
			"tall"					"350"
			"border"				"bg_lrtb"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"	
		}
		"InnerPanelRim"				//second bg
		{
			"tall"					"278"
			"PaintBackgroundType"	"0"
			"border"				"bg_lrtb"
			"bgcolor_override"		"MENUBGCOLOR"
		}
		"InnerBGPanel"				//trird bg
		{
			"tall"					"268"
			"PaintBackgroundType"	"0"
			"border"				"bg_lrtb"
			"bgcolor_override"		"custombgcolor"
		}
		"ActiveTabPanel"
		{
			"bgcolor_override"		"buttonselected"
			"PaintBackgroundType"	"0"
		}
		"MouseOverTabPanel"
		{
			"bgcolor_override"		"buttonhover"
			"PaintBackgroundType"	"0"
		}
		"MouseOverUpgradePanel"
		{
			"bgcolor_override"		"buttonhover"
			"PaintBackgroundType"	"0"
		}
		
		//inactive tabs (shared setting)
		"InactiveTabPanel1"
		{		"bgcolor_override"		"button"		"PaintBackgroundType"	"0"		}
		"InactiveTabPanel2"
		{		"bgcolor_override"		"button"		"PaintBackgroundType"	"0"		}
		"InactiveTabPanel3"
		{		"bgcolor_override"		"button"		"PaintBackgroundType"	"0"		}
		"InactiveTabPanel4"
		{		"bgcolor_override"		"button"		"PaintBackgroundType"	"0"		}
		"InactiveTabPanel5"
		{		"bgcolor_override"		"button"		"PaintBackgroundType"	"0"		}
		"InactiveTabPanel6"
		{		"bgcolor_override"		"button"		"PaintBackgroundType"	"0"		}
		//inactive tabs (shared setting)
		
		"InactiveSeparatorPanel"
		{		"bgcolor_override"	"black"		}
		"GreyedOutLabel"
		{
			"font"			"tea12"
		}
		"QuickEquipButton"
		{
			"font"			"tea14"
		}
		"LoadoutButton"
		{
			"font"			"tea14"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"bgcolor_override"	"blank"
		}
		"UpgradeItemsDescriptionLabel"
		{
			"ypos"			"50"
			"font"			"tea12"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"ypos"					"105"
			"border"				"bg_lrt"
			"bgcolor_override"		"MENUBGCOLOR"
		}
		"UpgradeItemsBG"
		{
			"ypos"					"105"
			"tall"					"214"
			"border"				"bg_lrb"
			"bgcolor_override"		"black"
		}
		
		"UpgradeItemsLabel"			//item/class name
		{
			"ypos"					"105"
			"font"					"tea12"
		}
		"UpgradeItemStatsLabel"		//item/class stats
		{
			"ypos"					"125"
			"tall"					"190"
			"centerwrap"			"1"
		}
		
		"CreditsLabel"
		{
			"ypos"			"285+39"
			"font"			"tea14"
			"fgcolor"		"MVMsubBonus"
		}
		"CreditsTextLabel"
		{
			"ypos"			"285+39"
			"font"			"tea14"
			"fgcolor"		"MVMsubLabel"
		}
		
		"CancelButton"
		{
			"ypos"			"285+45"
			"labelText"		"#TF_PVE_UpgradeCancel"
			"font"			"tea14"
		}
		"CloseButton"
		{
			"ypos"			"285+45"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"			"tea14"
		}
		"RespecButton"
		{
			"xpos"			"10"
			"ypos"			"285+45"
			"font"			"tea12"
		}
	}	
	
	"TipPanel"
	{
		"xpos"			"6969"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
}
