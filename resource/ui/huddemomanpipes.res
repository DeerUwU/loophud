"Resource/UI/HudDemomanPipes.res"
{

	"count_background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"count_background"
		"xpos"			"rs1-60"
		"ypos"			"rs1-5"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"image"			"replay/thumbnails/loophud_ui/buttons/default_rhombus"
		"scaleImage"	"1"			
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"-8"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"0"
		"font"					"TFFontSmall"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"disabledfgcolor2_override"	"loop_primary"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"count_background"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"-4"
		"ypos"			"-23"
		"zpos"			"6"
		"wide"			"42"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"0"
		"textAlignment"	"west"
		"proportionaltoparent"	"1"

		"bgcolor_override"			"loop_black"
		"disabledfgcolor2_override"	"loop_primary"

		"pin_to_sibling"	"count_background"
	}		
		
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"rs1-60"
		"ypos"			"rs1-5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"StickiesLabelCustom"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"StickiesLabelCustom"
			"xpos"					"0"
			"ypos"					"8"
			"zpos"					"5"
			"wide"					"50"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"labelText"				"STICKIES"
			"textAlignment"			"center"
			"font"					"TFFontSmall"
			"fgcolor"				"loop_primary"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"futura-demi-30"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"rs1-60"
		"ypos"			"rs1-5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"


		"StickiesLabelCustom"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"StickiesLabelCustom"
			"xpos"					"0"
			"ypos"					"8"
			"zpos"					"5"
			"wide"					"50"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"labelText"				"STICKIES"
			"textAlignment"			"center"
			"font"					"TFFontSmall"
			"fgcolor"				"loop_primary"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"font"			"futura-demi-30"
			"textAlignment"	"center"
			"fgcolor"		"loop_offwhite"
		}		
	}				
}
