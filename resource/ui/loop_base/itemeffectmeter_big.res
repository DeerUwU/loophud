"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r120"
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"loop_primary"
		"MeterBG"		"loop_black"
	}

	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"22"
		"zpos"					"2"
		"wide"					"190"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"textinsetx"			"55"
		"font"					"TFFontSmall"
		"fgcolor"				"loop_offwhite"

		"pin_to_sibling"		"ItemEffectMeter"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"

		"bgcolor_override"	"loop_black"
		"fgcolor_override"	"loop_primary"

		"proportionaltoparent"	"1"
	}	

	"MeterOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterOverlay"
		"zpos"			"2"
		"wide"			"190"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/modulate"
		"drawcolor"		"loop_primary"

		"pin_to_sibling"	"ItemEffectMeter"
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