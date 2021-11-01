#base "../resource/ui/custom/damageindicator.res"
#base "../resource/ui/custom/killfeed.res"
#base "../resource/ui/custom/closecaptions.res"
#base "../resource/ui/custom/crosshair.res"

//transparent viewmodels
#base "../customization/enabled/transparent_viewmodels.res"
//crosshairs
#base "../customization/enabled/crosshair.res"
//streamer mode
#base "../customization/enabled/enabled_default/streamermode.res"

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
		"xpos"											"c0"	
		"ypos"											"c20"	
		"wide"											"p0.50"
		"tall"											"f0"
		"proportionaltoparent"							"1"
		//"border"										"bg_lrtb" //testing
	}
	
	CHealthAccountPanel
	{
		"xpos"											"0"	
		"ypos"											"rs1-0"	
		"wide"											"150"
		"tall"											"20"
		"proportionaltoparent"							"1"
	}
	
	HudMedicCharge
	{
		"xpos"											"c0"	
		"ypos"											"c20"	
		"wide"											"p0.50"
		"tall"											"f0"
		"proportionaltoparent"							"1"
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
		"xpos"											"c-75"	
		"ypos"											"c142"
		"wide"											"150"
		"tall"											"8"
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
		"ypos"											"120"	//do not mess my hudmatchstatus pls
	}	
	"HudMenuEngyBuild"
	{
		"xpos"											"c-150"
		"ypos"											"c35"
		"wide"											"300"
		"tall"											"100"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"											"c-75"
		"ypos"											"c35"
		"wide"											"150"
		"tall"											"100"
	}
	"HudMenuEngyDestroy"
	{
		"xpos"											"c-150"
		"ypos"											"c35"
		"wide"											"300"
		"tall"											"100"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"											"c-225"
		"ypos"											"c35"
		"wide"											"450"
		"tall"											"70"
	}	
	
	CMainTargetID
	{
		"ypos"											"c58"
	}	
	CSecondaryTargetID
	{
		"ypos"											"c80"
	}		
	CSpectatorTargetID
	{
		"ypos"											"c121"
	}
	
	HudKothTimeStatus									//controls "ActiveTimerBG" xpos from "HudObjectiveKothTimePanel.res"
	{
		"xpos"											"cs-0.5"
		"wide"											"100"
		"tall"											"50"
		"blue_active_xpos"								"5"
		"red_active_xpos"								"58"
	}
	
	WinPanel
	{
		"xpos"											"cs-0.5"
		"ypos"											"c-100"
		"wide"											"300"
		"tall"											"400"
		"proportionaltoparent"							"1"
	}
	ArenaWinPanel
	{
		"xpos"											"cs-0.5"
		"ypos"											"0"
		"wide"											"480"
		"tall"											"400"
		"proportionaltoparent"							"1"
	}
	PVEWinPanel
	{
		"xpos"											"c-150"
		"ypos"											"c-40"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"											"c-225"
		"ypos"											"c35"
		"wide"											"450"
		"tall"											"70"
	}	
	
	HudStopWatch
	{
		"xpos"											"c-60"
		"ypos"											"35"
		"wide"											"120"
	}	

	StatPanel
	{
		"xpos"											"c-130"
		"ypos"											"c20"
		"wide"											"260"
		"tall"											"60"
	}	
	
	HudArenaPlayerCount
	{
		"ypos"											"30"
	}	
}

