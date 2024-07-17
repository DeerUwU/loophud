"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"				
		"drawcolor"		"loop_black"

		"proportionaltoparent"	"1"	
		"image"			"replay/thumbnails/loophud_ui/medic_meter_overlay"
	}

	"CustomAmmoBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomAmmoBG2"
		"xpos"			"cs+1+20"
		"ypos"			"rs1-16"	
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/ammo_bg"
	}	
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"cs+1+75"
		"ypos"			"rs1-12"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"loop_offwhite"
		"font"			"futura-heavy-40"
		"textAlignment"	"center"	
		"labelText"		"#TF_UberchargeMinHUD"
		
		"proportionaltoparent"	"1"	
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"cs+1+130"
		"ypos"			"rs1-12"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-heavy-40"
		"textAlignment"	"center"	
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		
		"proportionaltoparent"	"1"	
	}
	"ChargeMeterBackdrop"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"ChargeMeterBackdrop"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"14"			
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"bgcolor_override"		"loop_black"
		"proportionaltoparent"	"1"	
		"pin_to_sibling"	"ChargeMeter"
	}	
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"14"			
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-100"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"14"			
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"-50"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"14"	
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"

		"pin_to_sibling"	"ChargeMeter1"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"-50"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"14"		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"

		"pin_to_sibling"	"ChargeMeter2"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"-50"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"14"		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"	
		"fgcolor_override"	"loop_primary"
		"bgcolor_override"	"loop_primary_dark"

		"pin_to_sibling"	"ChargeMeter3"
	}
	
	"pin_resisticon"
	{
		"ControlName"	"editablepanel"
		"fieldName"		"pin_resisticon"
		"xpos"			"c+230"
		"ypos"			"rs1-18"
		"wide"			"30"
		"tall"			"30"
		"proportionaltoparent"	"1"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	

		"pin_to_sibling"	"pin_resisticon"
	}
	
}
