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

			if_mini				//this is used for casual endgame
			{
				"xpos"			"67"
				"ypos"			"4"
				"wide"			"195"
				"tall"			"20"
				"textAlignment"	"north-west"
			}
			"fonts"
			{
				"0"		"tea14"
				"1"		"tea16"
				"2"		"tea18"
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
				"xpos"			"67"
				"ypos"			"4"
				"wide"			"195"
				"zpos"			"100"
				"textAlignment"	"north-west"
			}

			"fonts"
			{
				"0"		"tea14"
				"1"		"tea16"
				"2"		"tea18"
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

			if_mini						//this is used for casual endgame
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}
			"XPBar"
			{
				"xpos"			"5"
				"ypos"			"75"
				"wide"			"p0.97"	//low and high res fix
				
				if_mini						//this is used for casual endgame
				{
					"xpos"			"cs-0.5"
					"ypos"			"rs1-3"
					"wide"			"p1"
					"tall"			"30"
				}	
				
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
					"Frame"
					{
						"border"			"noborder"
					}
				}
			}

			"Stats"
			{
				"ypos"				"rs1.2"
				"tall"				"35"
				"visible"			"1"
				"bgcolor_override"	"blank"

				"Frame"
				{
					"border"		"noborder"
				}
				
				//stats				used for all left-sided labels
				"GamesLabel"
				{
					"xpos"				"5"
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
					"xpos"			"r105"
					"font"			"tea10"
					"textAlignment"	"north-east"
					"fgcolor_override"	"white"
				}
			}
		}
	}
}
