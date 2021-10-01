#base "../resource/ui/custom/damageindicator.res"
#base "../resource/ui/custom/killfeed.res"
#base "../resource/ui/custom/closecaptions.res"
#base "../resource/ui/custom/crosshair.res"

//transparent viewmodels
#base "../customization/enabled/transparent_viewmodels.res"

#base "base/hudlayout.res"

"Resource/HudLayout.res"
{
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
		"xpos"											"c-225"	
		"ypos"											"c100"	
		"wide"											"150"
		"tall"											"100"
	}
	
	HudMedicCharge
	{
		"xpos"											"c-75"	
		"ypos"											"c150"	
		"wide"											"150"
		"tall"											"20"
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
	"HudMenuEngyBuild"
	{
		"xpos"			"c-225"
		"ypos"			"c35"
		"wide"			"450"
		"tall"			"100"
	}
	"HudMenuEngyDestroy"
	{
		"xpos"			"c-225"
		"ypos"			"c35"
		"wide"			"450"
		"tall"			"100"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"			"c-112.5"
		"ypos"			"c35"
		"wide"			"225"
		"tall"			"100"
		"border"				"bg_lrtb" 
		"bgcolor_override"		"custombgcolor"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"			"c-225"
		"ypos"			"c35"
		"wide"			"450"
		"tall"			"100"
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
		"blue_active_xpos"	"55"
		"red_active_xpos"		"105"
	}		
}

