"Resource/UI/mainmenuoverride.res"
{
    "ExpandableExtras" 
	{
		"ControlName"			"CMatchHistoryEntryPanel"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"6"
		"wide"					"270"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionaltoparent"	"1"
		
		"collapsed_height"		"30"
		"expanded_height"		"150"
		
		"ignorescheme"			"1"

        "pin_to_sibling"	    "ExpandableFriendslist"
        "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		
		"container"
		{
			"visible"	"0"
			"tall"		"0"
		}
		"BottomStats"
		{
			"visible"	"0"
			"tall"		"0"
		}

        "ExtrasContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ExtrasContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"100"
			"visible"		"1"

			"paintBackground"		"1"
			"bgcolor_override"		"loop_black"
			// "border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"ExpandButton" //expands friendslist
			{
				"ControlName"	"CExButton"
				"fieldName"		"ExpandButton"
				"font"			"HudFontSmallBold"
				"labelText"		"EXTRAS"
				"textinsetx"	"22"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"2"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"

				"sound_armed"		"UI/buttonrollover_small.wav"
				"sound_depressed"	"UI/buttonclick_small.wav"

				"fgcolor_override"	"loop_offwhite"
				"proportionaltoparent"	"1"
			} //expand button
        } //end extras container

        "AchievementsButton"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"AchievementsButton"
            "xpos"			"5"
            "ypos"			"30"
            "zpos"			"1"
            "wide"			"32"
            "tall"			"32"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"  "1"

            SubButton 
            {
                "ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"

                "labelText"		""
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"

                "sound_armed"		"UI/buttonrollover.wav"
                "sound_depressed"	"UI/buttonclick.wav"

                "paintbackground"	"0"
                "paintborder"		"1"
                "border_default"	"default_roundsmaller"
                "border_armed"		"armed_roundsmaller"

                "image_defaultcolor"    "252 231 216 255" //loop_offwhite
                "image_armedcolor"      "0 0 0 255"

                SubImage
                {
                    "ControlName"	"ImagePanel"
			        "fieldName"		"SubImage"
                    "xpos"			"cs-0.5"
                    "ypos"			"cs-0.5"
                    "wide"          "16"
                    "tall"          "16"
                    "scaleimage"    "1"

                    "proportionaltoparent"  "1"
                }
            }
        }// end achievementsbutton

        "WorkshopButton"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"WorkshopButton"
            "xpos"			"2"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"32"
            "tall"			"32"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"  "1"

            "pin_to_sibling"	    "AchievementsButton"
            "pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		    "pin_corner_to_sibling"	"PIN_CENTER_LEFT"

            SubButton 
            {
                "ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"

                "labelText"		""
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"

                "sound_armed"		"UI/buttonrollover.wav"
                "sound_depressed"	"UI/buttonclick.wav"

                "paintbackground"	"0"
                "paintborder"		"1"
                "border_default"	"default_roundsmaller"
                "border_armed"		"armed_roundsmaller"

                "image_defaultcolor"    "252 231 216 255" //loop_offwhite
                "image_armedcolor"      "0 0 0 255"

                SubImage
                {
                    "ControlName"	"ImagePanel"
			        "fieldName"		"SubImage"
                    "xpos"			"cs-0.5"
                    "ypos"			"cs-0.5"
                    "wide"          "16"
                    "tall"          "16"
                    "scaleimage"    "1"

                    "proportionaltoparent"  "1"
                }
            }
        }// end storebutton

        "ReplayButton"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"ReplayButton"
            "xpos"			"2"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"32"
            "tall"			"32"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"  "1"

            "pin_to_sibling"	    "WorkshopButton"
            "pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		    "pin_corner_to_sibling"	"PIN_CENTER_LEFT"

            SubButton 
            {
                "ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"

                "labelText"		""
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"

                "sound_armed"		"UI/buttonrollover.wav"
                "sound_depressed"	"UI/buttonclick.wav"

                "paintbackground"	"0"
                "paintborder"		"1"
                "border_default"	"default_roundsmaller"
                "border_armed"		"armed_roundsmaller"

                "image_defaultcolor"    "252 231 216 255" //loop_offwhite
                "image_armedcolor"      "0 0 0 255"

                SubImage
                {
                    "ControlName"	"ImagePanel"
			        "fieldName"		"SubImage"
                    "xpos"			"cs-0.5"
                    "ypos"			"cs-0.5"
                    "wide"          "16"
                    "tall"          "16"
                    "scaleimage"    "1"

                    "proportionaltoparent"  "1"
                }
            }
        }// end replaybutton

        "ConsoleButton"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"ConsoleButton"
            "xpos"			"2"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"32"
            "tall"			"32"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"  "1"

            "pin_to_sibling"	    "ReplayButton"
            "pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		    "pin_corner_to_sibling"	"PIN_CENTER_LEFT"

            SubButton 
            {
                "ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"

                "labelText"		""
                "font"			"futura-demi-20"
                "textAlignment"	"center"

                "sound_armed"		"UI/buttonrollover.wav"
                "sound_depressed"	"UI/buttonclick.wav"

                "paintbackground"	"0"
                "paintborder"		"1"
                "border_default"	"default_roundsmaller"
                "border_armed"		"armed_roundsmaller"

                "defaultfgcolor_override"    "255 255 255 255" //loop_offwhite
                "armedfgcolor_override"      "0 0 0 255"

                SubImage
                {
                    "ControlName"	"ImagePanel"
			        "fieldName"		"SubImage"
                    "xpos"			"cs-0.5"
                    "ypos"			"cs-0.5"
                    "wide"          "16"
                    "tall"          "16"
                    "scaleimage"    "1"

                    "proportionaltoparent"  "1"
                }
            }
        }// end consolebutton


        "GeneralStoreButton"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"GeneralStoreButton"
            "xpos"			"17"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"32"
            "tall"			"32"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"  "1"

            "pin_to_sibling"	    "AchievementsButton"
            "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		    "pin_corner_to_sibling"	"PIN_CENTER_TOP"

            SubButton 
            {
                "ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"

                "labelText"		""
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"

                "sound_armed"		"UI/buttonrollover.wav"
                "sound_depressed"	"UI/buttonclick.wav"

                "paintbackground"	"0"
                "paintborder"		"1"
                "border_default"	"default_roundsmaller"
                "border_armed"		"armed_roundsmaller"

                "image_defaultcolor"    "252 231 216 255" //loop_offwhite
                "image_armedcolor"      "0 0 0 255"

                SubImage
                {
                    "ControlName"	"ImagePanel"
			        "fieldName"		"SubImage"
                    "xpos"			"cs-0.5"
                    "ypos"			"cs-0.5"
                    "wide"          "16"
                    "tall"          "16"
                    "scaleimage"    "1"

                    "proportionaltoparent"  "1"
                }
            }
        }// end storebutton

        "CoachPlayersButton"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"CoachPlayersButton"
            "xpos"			"2"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"32"
            "tall"			"32"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"  "1"

            "pin_to_sibling"	    "GeneralStoreButton"
            "pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		    "pin_corner_to_sibling"	"PIN_CENTER_LEFT"

            SubButton 
            {
                "ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"

                "labelText"		""
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"

                "sound_armed"		"UI/buttonrollover.wav"
                "sound_depressed"	"UI/buttonclick.wav"

                "paintbackground"	"0"
                "paintborder"		"1"
                "border_default"	"default_roundsmaller"
                "border_armed"		"armed_roundsmaller"

                "image_defaultcolor"    "252 231 216 255" //loop_offwhite
                "image_armedcolor"      "0 0 0 255"

                SubImage
                {
                    "ControlName"	"ImagePanel"
			        "fieldName"		"SubImage"
                    "xpos"			"cs-0.5"
                    "ypos"			"cs-0.5"
                    "wide"          "16"
                    "tall"          "16"
                    "scaleimage"    "1"

                    "proportionaltoparent"  "1"
                }
            }
        }// end coach players button


        "RequestCoachButton"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"RequestCoachButton"
            "xpos"			"2"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"32"
            "tall"			"32"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"  "1"

            "pin_to_sibling"	    "CoachPlayersButton"
            "pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		    "pin_corner_to_sibling"	"PIN_CENTER_LEFT"

            SubButton 
            {
                "ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"

                "labelText"		""
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"

                "sound_armed"		"UI/buttonrollover.wav"
                "sound_depressed"	"UI/buttonclick.wav"

                "paintbackground"	"0"
                "paintborder"		"1"
                "border_default"	"default_roundsmaller"
                "border_armed"		"armed_roundsmaller"

                "image_defaultcolor"    "252 231 216 255" //loop_offwhite
                "image_armedcolor"      "0 0 0 255"

                SubImage
                {
                    "ControlName"	"ImagePanel"
			        "fieldName"		"SubImage"
                    "xpos"			"cs-0.5"
                    "ypos"			"cs-0.5"
                    "wide"          "16"
                    "tall"          "16"
                    "scaleimage"    "1"

                    "proportionaltoparent"  "1"
                }
            }
        }// end coach
    } //end expandable extras
}