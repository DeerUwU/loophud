#base "loop_base/itemcounter.res"
"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"xpos"			"rs1-60"
		"ypos"			"rs1-5"
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
		"textAlignment"			"center"
		"disabledfgcolor2_override"	"loop_primary"
		
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"		
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"west"
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
}