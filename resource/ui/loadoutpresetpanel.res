"Resource/UI/LoadoutPresetPanel.res"
{
    "loadout_preset_panel"
    {
        "ControlName"		"CLoadoutPresetPanel"
        "FieldName"			"loadout_preset_panel"
        "ypos"				"0"
        "zpos"				"20"
        "wide"				"25"
        "tall"				"f0"
        "visible"        	"1"
        "enabled"			"1"
        "paintbackground"	"0"

		"presetbutton_kv"
		{
			"visible"	"0"
			"xpos"		"9999"
			"ypos"		"-9999"
			"tall"		"0"
		}

        "A"
        {
            "ControlName"		"CExButton"
            "fieldName"			"A"

			"xpos"				"cs-0.5"
			"ypos"				"0"
            "tall"				"25"
            "wide"				"25"

			"paintBackground"			"0"
            "roundedcorners"			"0"
			"proportionaltoparent"		"1"
			"selectedFgColor_override"	"loop_black"

            "font"				"HudFontMediumSmallBold"
            "textAlignment"     "center"
			"labelText"			"A"
            "Command"			"loadpreset_0"

			"sound_armed"		"UI/buttonrollover_small.wav"
            "sound_depressed"	"UI/buttonclick_small.wav"
			
			"stayselectedonclick"	"0"
			"border_default"	"default_roundsmaller"
			"border_armed"		"armed_roundsmaller"
			"border_selected"	"armed_roundsmaller"
        }
        
        "B"
        {
            "ControlName"		"CExButton"
            "fieldName"			"B"

			"xpos"				"0"
			"ypos"				"-27"
            "tall"				"25"
            "wide"				"25"
			
			"paintBackground"	"0"
            "roundedcorners"	"0"
			"selectedFgColor_override"	"loop_black"

            "font"				"HudFontMediumSmallBold"
            "textAlignment"     "center"
			"labelText"			"B"
            "Command"			"loadpreset_1"

			"sound_armed"		"UI/buttonrollover_small.wav"
            "sound_depressed"	"UI/buttonclick_small.wav"
			
			"border_default"	"default_roundsmaller"
			"border_armed"		"armed_roundsmaller"
			"border_selected"	"armed_roundsmaller"
			
            "pin_to_sibling"    "A"
        }
        
        "C"
        {
            "ControlName"		"CExButton"
            "fieldName"			"C"

			"xpos"				"0"
			"ypos"				"-27"
            "tall"				"25"
            "wide"				"25"
			
			"paintBackground"	"0"
            "roundedcorners"	"0"
			
			"selectedFgColor_override"	"loop_black"

            "font"				"HudFontMediumSmallBold"
            "textAlignment"     "center"
			"labelText"			"C"
            "Command"			"loadpreset_2"

			"sound_armed"		"UI/buttonrollover_small.wav"
            "sound_depressed"	"UI/buttonclick_small.wav"

			"border_default"	"default_roundsmaller"
			"border_armed"		"armed_roundsmaller"
			"border_selected"	"armed_roundsmaller"
			
            "pin_to_sibling"    "B"
        }

        "D"
        {
            "ControlName"		"CExButton"
            "fieldName"			"D"

			"xpos"				"0"
			"ypos"				"-27"
            "tall"				"25"
            "wide"				"25"
			
			"paintBackground"	"0"
            "roundedcorners"	"0"
			"selectedFgColor_override"	"loop_black"

            "font"				"HudFontMediumSmallBold"
            "textAlignment"     "center"
			"labelText"			"D"
            "Command"			"loadpreset_3"

			"sound_armed"		"UI/buttonrollover_small.wav"
            "sound_depressed"	"UI/buttonclick_small.wav"
			
			"stayselectedonclick"	"0"
			"border_default"	"default_roundsmaller"
			"border_armed"		"armed_roundsmaller"
			"border_selected"	"armed_roundsmaller"
			
            "pin_to_sibling"    "C"
        }
    }
}