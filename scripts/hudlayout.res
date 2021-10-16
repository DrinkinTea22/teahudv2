#base "../resource/ui/custom/damageindicator.res"
#base "../resource/ui/custom/killfeed.res"
#base "../resource/ui/custom/closecaptions.res"
#base "../resource/ui/custom/crosshair.res"

//transparent viewmodels
#base "../customization/enabled/transparent_viewmodels.res"
//crosshairs
#base "../customization/enabled/crosshair.res"

#base "base/hudlayout.res"

"Resource/HudLayout.res"
{
	HudWeaponSelection	//when you dislike quickswitch
	{
		"TextColor"		"white"
		"NumberFont"	"tea14"
	}
	
	HudWeaponAmmo
	{
		"xpos"											"c75"	
		"ypos"											"c100"	
		"wide"											"150"
		"tall"											"100"
		//"border"										"bg_lrtb" //testing
	}
	
	CHealthAccountPanel
	{
		"xpos"											"20"	
		"ypos"											"r100"	
		"wide"											"150"
		"tall"											"100"
	}
	
	HudMedicCharge
	{
		"xpos"											"c-75"	
		"ypos"											"c100"	
		"wide"											"450"
		"tall"											"100"
		//"border"										"bg_lrtb" //testing
	}	
	

	HudDemomanPipes
	{
		"xpos"											"c-75"		
		"ypos"											"c20"	
		"wide"											"150"
		"tall"											"150"	
		//"border"										"bg_lrtb" //testing	
	}
	HudDemomanCharge
	{
		"xpos"					"c-75"	
		"ypos"					"c142"
		"wide"					"150"
		"tall"					"8"
	}	
	HudBowCharge
	{
		"xpos"											"9999"
	}		
	
	
	CHudAccountPanel
	{
		"xpos"											"c-25"	
		"ypos"											"c20"	
		"wide"											"50"
		"tall"											"30"
	}	
	BuildingStatus_Engineer
	{
		"ypos"			"20"	//do not mess my hudmatchstatus pls
	}	
	"HudMenuEngyBuild"
	{
		"xpos"			"c-150"
		"ypos"			"c35"
		"wide"			"300"
		"tall"			"100"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"			"c-75"
		"ypos"			"c35"
		"wide"			"150"
		"tall"			"100"
	}
	"HudMenuEngyDestroy"
	{
		"xpos"			"c-150"
		"ypos"			"c35"
		"wide"			"300"
		"tall"			"100"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"			"c-225"
		"ypos"			"c35"
		"wide"			"450"
		"tall"			"70"
	}	
	
	CMainTargetID
	{
		"ypos"											"c80"
	}	
	CSecondaryTargetID
	{
		"ypos"											"c100"
	}		
	CSpectatorTargetID
	{
		"ypos"											"c100"
	}
	
	HudKothTimeStatus		//controls "ActiveTimerBG" xpos from "HudObjectiveKothTimePanel.res"
	{
		"xpos"				"cs-0.5"
		"wide"				"100"
		"tall"				"50"

		"blue_active_xpos"	"7"
		"red_active_xpos"	"60"
	}
	
	WinPanel
	{
		"ypos"					"230"
	}
	PVEWinPanel
	{
		"xpos"					"c-150"
		"ypos"					"c-40"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"			"c-225"
		"ypos"			"c35"
		"wide"			"450"
		"tall"			"70"
	}	
}

