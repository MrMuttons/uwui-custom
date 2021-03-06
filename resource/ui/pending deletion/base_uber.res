//controls the spacing
#base "../../customization/spacer.res"
//controls the sizes of the fonts used
#base "../../customization/fontsizes.res"
//controls the offset for the shadows
#base "../../customization/shadows.res"
//customization file for resizing charge meters quickly
#base "../../customization/meters.res"
//extracts main values for editing
#base "base_files/base_sizer.res"
//moves the rest of the values to a different file
#base "base_files/base_uber.res"
"Resource/UI/HudMedicCharge.res"
{	
	"Spacer"
	{
	}
	"HPSubSpacer"
	{
	}
	"AmmoSubSpacer"
	{
	}
	"ItemEffectMeter"
	{
		"visible"		"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
			//#TF_Ubercharge"
		"labelText"		"#TF_UberchargeMinHUD"
		"fgcolor"		"default"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
			//"#TF_Ubercharge"
		"labelText"		"#TF_UberchargeMinHUD"
		"fgcolor"		"shadows"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"		"ChargeLabel"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"ypos"			"-10"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
			//"#TF_IndividualUbercharges"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"		"default"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"2"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"ypos"			"-10"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"6"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"6"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
	}
	
	"Anchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Anchor"
		
		"zpos"					"-9999"
		"wide"					"24"
		"tall"					"24"
		"enabled"				"1"
		"alpha"					"255"
		
		"pin_to_sibling"		"IndividualChargesLabel"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"5"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling"		"Anchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
}
