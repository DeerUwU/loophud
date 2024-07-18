#base "../../cfg/#loophud_custom.txt"		//windows
#base "../../../../cfg/#loophud_custom.txt"	//linux


"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"rs1-5"
		"ypos"			"r170"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"drawcolor"		"loop_black"

		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/chargemeter_overlay"
		"teambg_2"		"replay/thumbnails/loophud_ui/hudplayerclass/chargemeter_overlay"
		"teambg_3"		"replay/thumbnails/loophud_ui/hudplayerclass/chargemeter_overlay"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"30"
		"zpos"					"3"
		"wide"					"81"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"0"
		"proportionaltoparent"	"1"
		"textAlignment"			"west"
		"font"					"TFFontSmall"
		"labelText"				"#TF_Ball"
		"allcaps"				"1"
		"disabledfgcolor2_override"	"loop_offwhite"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"10"
		"ypos"					"26"
		"zpos"					"0"
		"wide"					"85"
		"tall"					"7"		
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"proportionaltoparent"	"1"
	}	
	"ItemEffectMeterBarBG"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterBarBG"
		"font"					"Default"
		"zpos"					"-1"
		"wide"					"85"
		"tall"					"7"		
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"fillcolor"				"loop_black"

		"pin_to_sibling"	"ItemEffectMeter"
	}		

	"MeterOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterOverlay"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"7"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/modulate"
		"drawcolor" 	"loop_offwhite"

		"pin_to_sibling"	"ItemEffectMeter"
	}		
	"MeterOverlay_teamcolor"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterOverlay_teamcolor"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"7"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/modulate"
		"teambg_2"		"replay/thumbnails/modulate_red"
		"teambg_3"		"replay/thumbnails/modulate_extra"

		"pin_to_sibling"	"ItemEffectMeter"
	}			
}
