"Resource/UI/HudBowCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"190"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"

		"bgcolor_override"	"loop_black"
		"fgcolor_override"	"loop_primary"

		"proportionaltoparent"	"1"
	}		

	"background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"scaleImage"	"1"

		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/chargemeter_big_bg"
	}			
}
