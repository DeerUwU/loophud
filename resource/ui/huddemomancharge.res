#base "../../cfg/#loophud_custom.txt"		//windows
#base "../../../../cfg/#loophud_custom.txt"	//linux

"Resource/UI/HudDemomanCharge.res"
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
		"fgcolor_override"	"loop_offwhite"

		"proportionaltoparent"	"1"
	}	
	"ChargeMeter_Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeMeter_Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"5"
		"visible"		"1"
		"scaleImage"	"1"

		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud/gradient"

		"pin_to_sibling"	"ChargeMeter"
	}		

	"chargemeter_big_bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"chargemeter_big_bg"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"100"
		"scaleImage"	"1"

		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/chargemeter_big_bg"
	}
	"chargemeter_big_bg_alt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"chargemeter_big_bg"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"100"
		"scaleImage"	"1"

		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/chargemeter_big_bg_alt"
	}				
}
