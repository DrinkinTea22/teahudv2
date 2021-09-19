#base "base/pvprankpanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		
		"BelowModelParticlePanel"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}
			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}
		}

		"RankModel"
		{
			"ypos"			"cs-1"
			"wide"			"85"
			"tall"			"85"
			"fov"			"70"
		}

		"AboveModelParticlePanel"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}
			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ypos"			"cs-1"
			"wide"			"90"
			"tall"			"90"
		}
	}

	"BGPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}
		"NameLabel"
		{
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"20"
			"font"				"tea14"
			"fgcolor_override"	"white"
			"textAlignment"		"center"
		}

		"DescLine1"
		{
			"xpos"				"0"
			"ypos"				"60"
			"wide"				"f0"
			"tall"				"20"
			"font"				"tea14"
			"fgcolor_override"	"white"
			"textAlignment"		"center"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
			}
			"fonts"
			{
				"0"		"tea14"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}
		}

		"DescLine2"
		{
			"xpos"				"0"
			"ypos"				"70"
			"wide"				"f0"
			"tall"				"20"
			"font"				"tea14"
			"fgcolor_override"	"white"
			"textAlignment"		"center"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
			}

			"fonts"
			{
				"0"		"tea14"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"white"
			}
		}

		"StatsContainer"
		{
			"xpos"			"0"
			"wide"			"f0"

			"XPBar"
			{
				"xpos"			"5"
				"ypos"			"75"
				"wide"			"240"

				"CurrentXPLabel"
				{
					"font"				"tea12"
					"fgcolor_override"	"white"
				}
				"NextLevelXPLabel"
				{
					"font"				"tea12"
					"fgcolor_override"	"white"
				}

				"ProgressBarsContainer"
				{
					"ProgressBar"
					{
						"fgcolor_override"	"20 20 20 180"
					}
					"ContinuousProgressBar"
					{
						"fgcolor_override"	"CreditsGreen"
					}
					"Frame"
					{
						"border"			"noborder"
					}
				}
			}

			"Stats"
			{
				"ypos"				"rs1.0"
				"tall"				"p0.30"
				"visible"			"1"
				"bgcolor_override"	"blank"

				"Frame"
				{
					"border"		"noborder"
				}
				
				//stats				used for all left-sided labels
				"GamesLabel"
				{
					"font"				"tea10"
					"fgcolor_override"	"white"
				}
				"KillsLabel"
				{
					"xpos"				"0"
					"ypos"				"-12"
					"font"				"tea10"
					"fgcolor_override"	"white"
					"pin_to_sibling"	"GamesLabel"
				}
				"DeathsLabel"
				{
					"xpos"				"0"
					"ypos"				"-12"
					"font"				"tea10"
					"fgcolor_override"	"white"
					"pin_to_sibling"	"KillsLabel"
				}

				// Second column
				"DamageLabel"
				{
					"xpos"				"c-35"
					"font"				"tea10"
					"fgcolor_override"	"white"
				}
				"HealingLabel"
				{
					"xpos"				"0"
					"ypos"				"-12"
					"font"				"tea10"
					"fgcolor_override"	"white"
					"pin_to_sibling"	"DamageLabel"
				}
				"SupportLabel"
				{
					"xpos"				"0"
					"ypos"				"-12"
					"font"				"tea10"
					"fgcolor_override"	"white"
					"pin_to_sibling"	"HealingLabel"
				}

				// Third column
				"ScoreLabel"
				{
					"xpos"			"c55"
					"font"			"tea10"
					"fgcolor_override"	"white"
				}
			}
		}
	}
}
