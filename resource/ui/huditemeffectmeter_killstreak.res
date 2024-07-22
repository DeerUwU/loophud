// this file doesnt like when i use #base "huditemeffectmeter.res"
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"rs1-5"
		"ypos"			"rs1-5"
		"wide"			"50"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/buttons/default_rhombus"
		"teambg_2"		"replay/thumbnails/loophud_ui/buttons/default_rhombus"
		"teambg_3"		"replay/thumbnails/loophud_ui/buttons/default_rhombus"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"8"
		"zpos"					"5"
		"wide"					"41"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"0"
		"proportionaltoparent"	"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"font"					"TFFontSmall"
		"disabledfgcolor2_override"	"loop_primary"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"cs-0.5"
		"ypos"					"14"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"30"	
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"labelText"				"%progresscount%"
		"font"					"futura-demi-30"
		"fgcolor"				"loop_offwhite"
	}

	"ItemEffectMeter" 
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}
}
