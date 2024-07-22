"Resource/UI/mainmenuoverride.res"
{
    "SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10002"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"bg"
		{
			"ControlName"	"imagePanel"
			"fieldname"		"bg"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
            "scaleImage"            "1"
			"image"         "replay/thumbnails/loophud/bg_loadout"
		}


        "Panel_credits"
        {
            "ControlName"	"Panel"
            "fieldName"		"Panel_credits"
            "xpos"      "c-380"
            "ypos"      "cs-0.5"
            "zpos"		"0"
            "wide"		"200"
            "tall"		"100"
            "visible"	"1"
            "bgcolor_override"		"0 0 0 0"
            "proportionaltoparent"		"1"
            "border"        "noise_basic_black"
            "paintBorder"   "1"
        }

        "Image_Creator"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"Image_Creator"
            "xpos"			"-150"
            "ypos"			"-10"
            "zpos"			"1"
            "wide"			"50"
            "tall"			"50"
            "visible"		"1"
            "proportionaltoparent"		"1"

            "image"         "replay/thumbnails/contributor/deer"

            "pin_to_sibling"    "Panel_credits"
        }

        "Title_credits"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"Title_credits"
            "xpos"			"-10"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"f0"
            "tall"			"20"
            "visible"		"1"
            "enabled"		"1"
            "font"          "futura-heavy-16"
            "fgcolor"       "loop_primary"
            "labelText"     "Credits"
            "textAlignment" "west"
            "proportionaltoparent"		"1"

            "pin_to_sibling"    "Panel_credits"
        }
        "Desc_credits"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"Desc_credits"
            "xpos"			"0"
            "ypos"			"-17"
            "zpos"			"1"
            "wide"			"145"
            "tall"			"60"
            "visible"		"1"
            "enabled"		"1"
            "font"          "futura-book-10"
            "fgcolor"       "loop_offwhite"
            "alpha"         "64"
            "labelText"     "LoopHud created by Deer <3 . UI sounds taken from Deathloop. if you like my huds, consider supporting me on Ko-Fi!"
            "textAlignment" "north-west"
            "wrap"          "1"
            "proportionaltoparent"		"1"

            "pin_to_sibling"    "Title_credits"
        }

        "Button_Kofi"
        {
            "ControlName"		"CExImageButton"
            "fieldName"			"Button_Kofi"
            "font"				"futura-demi-10"
            "labelText"			"Ko-fi"
            "textAlignment"		"center"
            "xpos"			"0"
            "ypos"			"-80"
            "zpos"			"2"
            "wide"			"75"
            "tall"			"20"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"	"1"
            "stay_armed_on_click"	"1"
            "actionsignallevel"		"2"
            "paintbackground"		"0"
            "paintBorder"           "1"
            
            "command"			"url https://ko-fi.com/forestcritter"

            "border_default"    "noise_basic_black"
            "border_armed"      "noise_basic_orange"
            
            "sound_armed"		"UI/buttonrollover_small.wav"
            "sound_depressed"	"UI/buttonclick_small.wav"
            
            "pin_to_sibling"	"Panel_credits"

            "SubImage" //notification count image
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3"
                "ypos"			"3"
                "zpos"			"3"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "image"			"replay/thumbnails/contributor/logo_kofi"
                "scaleImage"	"1"
                "paintBackground"   "1"
            }	
        }
        "Button_Github"
        {
            "ControlName"		"CExImageButton"
            "fieldName"			"Button_Github"
            "font"				"futura-demi-10"
            "labelText"			"Github"
            "textAlignment"		"center"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"2"
            "wide"			"75"
            "tall"			"20"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"	"1"
            "stay_armed_on_click"	"1"
            "actionsignallevel"		"2"
            "paintbackground"		"0"
            "paintBorder"           "1"
            
            "command"			"url https://github.com/DeerUwU/loophud"

            "border_default"    "noise_basic_black"
            "border_armed"      "noise_basic_orange"
            
            "sound_armed"		"UI/buttonrollover_small.wav"
            "sound_depressed"	"UI/buttonclick_small.wav"
            
            "pin_to_sibling"	    "Button_Kofi"
            "pin_to_sibling_corner" "PIN_TOPRIGHT"
            "pin_corner_to_sibling" "PIN_TOPLEFT"

            "SubImage" //notification count image
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3"
                "ypos"			"3"
                "zpos"			"3"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "image"			"replay/thumbnails/contributor/logo_github"
                "scaleImage"	"1"
                //"drawcolor" 	"loop_primary"
            }	
        }

        


        // ===============================================
        "ExpandableCustomization" 
        {
            "ControlName"			"CMatchHistoryEntryPanel"
            "xpos"					"cs-0.5"
            "ypos"					"40"
            "zpos"					"6"
            "wide"					"300"
            "tall"					"400"
            "visible"				"1"
            "enabled"				"1"
            
            "proportionaltoparent"	"1"
            
            "collapsed_height"		"30"
            "expanded_height"		"400"
            
            "ignorescheme"			"1"
            
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

            "OptionList"
            {
                "ControlName"	"CScrollableList"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"0"
                "wide"			"300"
                "tall"			"400"
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
                // "scroll_step"                   "50"
                "restrict_width"                "1"
                

                "border"        "noise_basic_black"

                "ScrollBar"
                {
                    "FieldName"		"ScrollBar"
                    "xpos"			"rs1+1"
                    "ypos"			"0"
                    "tall"			"f0"
                    "wide"			"5" // This gets slammed from client schme.  GG.
                    "zpos"			"1000"
                    "nobuttons"		"1"
                    "proportionaltoparent"	"1"

                    "Slider"
                    {
                        "fgcolor_override"	"loop_primary"
                    }      
                    "UpButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"UpButton"
                        "visible"		"0"
                    }
                    "DownButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"DownButton"
                        "visible"		"0"
                    }
                }

                "ExpandButton"
                {
                    "ControlName"	"CExButton"
                    "fieldName"		"ExpandButton"
                    "font"			"futura-extrabold-30"
                    "labelText"		"CUSTOMIZATION"
                    "textinsetx"	"22"
                    "textAlignment"	"center"
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

                    "fgcolor_override"	"loop_primary"
                    "proportionaltoparent"	"1"
                }
                "Title"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title"
                    "xpos"			"0"
                    "ypos"			"8"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"0"
                    "enabled"		"1"
                    "font"          "futura-extrabold-30"
                    "fgcolor"       "loop_primary"
                    "labelText"     "CUSTOMIZATIONS"
                    "textAlignment" "center"
                    "proportionaltoparent"		"1"
                }

                "seperatorline_0"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_0"
                    "xpos"      "cs-0.5"
                    "ypos"      "35"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"

                }

                // ------------------------------------------------
                "Panel_options_classimage"
                {
                    "ControlName"	"Panel"
                    "fieldName"		"Panel_options_classimage"
                    "xpos"      "0"
                    "ypos"      "40"
                    "zpos"		"0"
                    "wide"		"f0"
                    "tall"		"60"
                    "visible"	"0"
                    "bgcolor_override"		"0 0 0 0"
                    "proportionaltoparent"		"1"
                    "border"        "outline_basic_primary_dark"
                    "paintBorder"   "0"
                }
                "Title_classimage"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_classimage"
                    "xpos"			"10"
                    "ypos"			"37"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Class-Icon Frame"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"
                }
                "Desc_classimage"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_classimage"
                    "xpos"			"10"
                    "ypos"			"54"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "switch to square if you're bothered by the model/icons occasionally going out of frame"
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                }

                "Button_classbg_default"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_classbg_default"
                    "font"				"futura-demi-10"
                    "labelText"			"Round"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"37"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine dh_hudplayerclass_default;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_classbg_alt"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_classbg_alt"
                    "font"				"futura-demi-10"
                    "labelText"			"Square"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"57"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine dh_hudplayerclass_alt;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                
                "seperatorline_1"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_1"
                    "xpos"      "cs-0.5"
                    "ypos"      "87"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
                }

                // ------------------------------------------------
                "Panel_options_chatpos"
                {
                    "ControlName"	"Panel"
                    "fieldName"		"Panel_options_chatpos"
                    "xpos"      "0"
                    "ypos"      "4"
                    "zpos"		"0"
                    "wide"		"f0"
                    "tall"		"80"
                    "visible"	"0"
                    "bgcolor_override"		"0 0 0 0"
                    "proportionaltoparent"		"1"
                    "border"        "outline_basic_primary_dark"
                    "paintBorder"   "0"

                    "pin_to_sibling"        "Panel_options_classimage"
                    "pin_corner_to_sibling" "PIN_TOPLEFT"
                    "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
                }

                "Title_chatpos"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_chatpos"
                    "xpos"			"10"
                    "ypos"			"90"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Chat Position"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"
                }
                "Desc_chatpos"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_chatpos"
                    "xpos"			"10"
                    "ypos"			"108"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "Move the ingame Chat"
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                }

                "Button_chatpos_topleft"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_chatpos_topleft"
                    "font"				"futura-demi-10"
                    "labelText"			"top left"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"90"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine dh_chatpos_topleft;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_chatpos_topright"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_chatpos_topright"
                    "font"				"futura-demi-10"
                    "labelText"			"top right"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"110"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine dh_chatpos_topright;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                
                "Button_chatpos_bottomleft"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_chatpos_bottomleft"
                    "font"				"futura-demi-10"
                    "labelText"			"bottom left"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"130"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine dh_chatpos_bottomleft;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_chatpos_bottomright"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_chatpos_bottomright"
                    "font"				"futura-demi-10"
                    "labelText"			"bottom right"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"150"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine dh_chatpos_bottomright;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "seperatorline_2"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_2"
                    "xpos"      "cs-0.5"
                    "ypos"      "172"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
                }


                // --------------------------------------------------------

                "Panel_options_vm_transparency"
                {
                    "ControlName"	"Panel"
                    "fieldName"		"Panel_options_vm_transparency"
                    "xpos"      "0"
                    "ypos"      "4"
                    "zpos"		"0"
                    "wide"		"f0"
                    "tall"		"102"
                    "visible"	"0"
                    "bgcolor_override"		"0 0 0 0"
                    "proportionaltoparent"		"1"
                    "border"        "outline_basic_primary_dark"
                    "paintBorder"   "0"

                    "pin_to_sibling" "Panel_options_chatpos"
                    "pin_corner_to_sibling" "PIN_TOPLEFT"
                    "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
                }
                "Title_vm_transparency"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_vm_transparency"
                    "xpos"			"10"
                    "ypos"			"175"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Viewmodel"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"
                }
                "Desc_vm_transparency"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_vm_transparency"
                    "xpos"			"10"
                    "ypos"			"192"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "0% means fully visible. FOV Slider Values above 75 might look strange"
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                    "mouseinputenabled" "0"
                }

                "Slider_vm_fov"
                {
                    "ControlName"	"CCvarSlider"
                    "fieldName"		"Slider_vm_fov"
                    "xpos"			"10"
                    "ypos"			"217"
                    "wide"			"150"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "cvar_name"		"viewmodel_fov"
                    "minvalue"		"40"
                    "maxvalue"		"120"
                    "numTicks"		"16"
                    // "leftText"		"(chat off)"
                    "thumbwidth"	"9"
                    
                    "proportionaltoparent"	"1"
                }
                "Button_vm_togglemin"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vm_togglemin"
                    "font"				"futura-demi-10"
                    "labelText"			"Toggle Minmode"
                    "textAlignment"		"center"
                    "xpos"			"10"
                    "ypos"			"232"
                    "zpos"			"2"
                    "wide"			"150"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine toggle tf_use_min_viewmodels"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_vm_worldmodel"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vm_worldmodel"
                    "font"				"futura-demi-10"
                    "labelText"			"Toggle Worldmodel"
                    "textAlignment"		"center"
                    "xpos"			"10"
                    "ypos"			"252"
                    "zpos"			"2"
                    "wide"			"150"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine toggle cl_first_person_uses_world_model"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "Button_vm_trans_0"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vm_trans_0"
                    "font"				"futura-demi-10"
                    "labelText"			"Visible"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"175"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine r_drawviewmodel 1; dh_viewmodel_0;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_vm_trans_25"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vm_trans_25"
                    "font"				"futura-demi-10"
                    "labelText"			"25%"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"195"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine mat_hdr_level 0; dh_viewmodel_25;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                
                "Button_vm_trans_50"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vm_trans_50"
                    "font"				"futura-demi-10"
                    "labelText"			"50%"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"215"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine mat_hdr_level 0; dh_viewmodel_50;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "Button_vm_trans_75"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vm_trans_75"
                    "font"				"futura-demi-10"
                    "labelText"			"75%"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"235"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine mat_hdr_level 0; dh_viewmodel_75;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "Button_vm_trans_100"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vm_trans_100"
                    "font"				"futura-demi-10"
                    "labelText"			"OFF"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"255"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine r_drawviewmodel 0; dh_viewmodel_0;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "seperatorline_3"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_3"
                    "xpos"      "cs-0.5"
                    "ypos"      "277"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
                }

                // -----------------------------------------------------

                "Title_healthbar"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_healthbar"
                    "xpos"			"10"
                    "ypos"			"280"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Healthbar"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"
                }
                "Desc_healthbar"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_healthbar"
                    "xpos"			"10"
                    "ypos"			"298"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "Turn it off if you play on Valve servers as this requires sv_pure 0 to work"
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                }

                "Button_healthbar_off"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_healthbar_off"
                    "font"				"futura-demi-10"
                    "labelText"			"OFF"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"280"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine lh_healthbar_off;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_healthbar_on"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_healthbar_on"
                    "font"				"futura-demi-10"
                    "labelText"			"ON"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"300"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine lh_healthbar_on;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "seperatorline_4"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_4"
                    "xpos"      "cs-0.5"
                    "ypos"      "322"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
                }
                // ================================================

                "Title_meter"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_meter"
                    "xpos"			"10"
                    "ypos"			"325"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Big Item Meter BG"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"
                }
                "Desc_meter"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_meter"
                    "xpos"			"10"
                    "ypos"			"343"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "Options for the big bowcharge / demoman sticky charge meter background"
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                }

                "Button_meterbg_default"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_meterbg_default"
                    "font"				"futura-demi-10"
                    "labelText"			"Default"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"325"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine lh_bigmeter_default;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_meterbg_alt"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_meterbg_alt"
                    "font"				"futura-demi-10"
                    "labelText"			"Alt"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"345"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine lh_bigmeter_alt;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                
                "Button_meterbg_off"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_meterbg_off"
                    "font"				"futura-demi-10"
                    "labelText"			"Off"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"365"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine lh_bigmeter_nobg;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "seperatorline_5"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_5"
                    "xpos"      "cs-0.5"
                    "ypos"      "387"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
                }
                

                // ================================================

                "Title_smallmeter"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_smallmeter"
                    "xpos"			"10"
                    "ypos"			"390"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Small Item Meter"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"

                }
                "Desc_smallmeter"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_smallmeter"
                    "xpos"			"10"
                    "ypos"			"408"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "Coloring and position for the small item meters. "
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                }

                "Button_smallmeter_default"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_smallmeter_default"
                    "font"				"futura-demi-10"
                    "labelText"			"White"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"390"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine lh_meter_default;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "Button_smallmeter_teamcolor"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_smallmeter_teamcolor"
                    "font"				"futura-demi-10"
                    "labelText"			"Team Colored"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"410"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine lh_meter_teamcolor;		exec loophud_save;exec loophud_generate; hud_reloadscheme"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }


                "seperatorline_small_6"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_small_6"
                    "xpos"      "150"
                    "ypos"      "432"
                    "zpos"		"0"
                    "wide"		"120"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
                }

                "Button_smallmeter_left"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_smallmeter_left"
                    "font"				"futura-demi-10"
                    "labelText"			"Left"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"435"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine lh_meter_pos_left;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }

                "Button_smallmeter_center"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_smallmeter_center"
                    "font"				"futura-demi-10"
                    "labelText"			"Center"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"455"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine lh_meter_pos_center;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }
                "Button_smallmeter_right"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_smallmeter_right"
                    "font"				"futura-demi-10"
                    "labelText"			"Right"
                    "textAlignment"		"center"
                    "xpos"			"160"
                    "ypos"			"475"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine lh_meter_pos_right;		exec loophud_save;exec loophud_generate; hud_reloadscheme"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                }


                "end_of_scrollpanel_test"
                {
                    "ControlName"		"panel"
                    "fieldName"			"end_of_scrollpanel_test"
                    "xpos"			"0"
                    "ypos"			"500"
                    "zpos"			"2"
                    "wide"			"10"
                    "tall"			"10"
                    "visible"		"1"
                }

            }
        } //end expandable Customization

        // ######################################################

        "ExpandableSettings" 
        {
            "ControlName"			"CMatchHistoryEntryPanel"
            "xpos"					"cs-0.5"
            "ypos"					"80"
            "zpos"					"5"
            "wide"					"300"
            "tall"					"360"
            "visible"				"1"
            "enabled"				"1"
            
            "proportionaltoparent"	"1"
            
            "collapsed_height"		"30"
            "expanded_height"		"360"
            
            "ignorescheme"			"1"
            
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

            "OptionList"
            {
                "ControlName"	"CExScrollingEditablePanel"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"0"
                "wide"			"300"
                "tall"			"360"
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
                "scroll_step"                   "50"
                "restrict_width"                "1"
                

                "border"        "noise_basic_black"

                "ScrollBar"
                {
                    "FieldName"		"ScrollBar"
                    "xpos"			"rs1+1"
                    "ypos"			"0"
                    "tall"			"f0"
                    "wide"			"4" // This gets slammed from client schme.  GG.
                    "zpos"			"1000"
                    "nobuttons"		"1"
                    "proportionaltoparent"	"1"

                    "Slider"
                    {
                        "fgcolor_override"	"loop_primary"
                    }
                
                    "UpButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"UpButton"
                        "visible"		"0"
                    }
                
                    "DownButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"DownButton"
                        "visible"		"0"
                    }
                }

                "ExpandButton"
                {
                    "ControlName"	"CExButton"
                    "fieldName"		"ExpandButton"
                    "font"			"futura-extrabold-30"
                    "labelText"		"GAME SETTINGS"
                    "textinsetx"	"22"
                    "textAlignment"	"center"
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

                    "fgcolor_override"	"loop_primary"
                    "proportionaltoparent"	"1"
                }
                "Title"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title"
                    "xpos"			"0"
                    "ypos"			"8"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"0"
                    "enabled"		"1"
                    "font"          "futura-extrabold-30"
                    "fgcolor"       "loop_primary"
                    "labelText"     "CUSTOMIZATIONS"
                    "textAlignment" "center"
                    "proportionaltoparent"		"1"
                }

                "seperatorline_0"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_0"
                    "xpos"      "0"
                    "ypos"      "5"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"        "Title"
                    "pin_corner_to_sibling" "PIN_CENTER_TOP"
                    "pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
                }

                // ------------------------------------------------
                "Panel_settings_matchhud"
                {
                    "ControlName"	"Panel"
                    "fieldName"		"Panel_settings_matchhud"
                    "xpos"      "0"
                    "ypos"      "40"
                    "zpos"		"0"
                    "wide"		"f0"
                    "tall"		"50"
                    "visible"	"1"
                    "bgcolor_override"		"0 0 0 0"
                    "proportionaltoparent"		"1"
                    "border"        "outline_basic_primary_dark"
                    "paintBorder"   "0"
                }
                "Title_matchhud"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_matchhud"
                    "xpos"			"-10"
                    "ypos"			"0"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Match Hud"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"    "Panel_settings_matchhud"
                }
                "Desc_matchhud"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_matchhud"
                    "xpos"			"0"
                    "ypos"			"-17"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "Ingame Playerlist & Timer at the top"
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"    "Title_matchhud"
                }

                "Button_matchhud_on"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_matchhud_on"
                    "font"				"futura-demi-10"
                    "labelText"			"ON"
                    "textAlignment"		"center"
                    "xpos"			"-160"
                    "ypos"			"0"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine tf_use_match_hud 1; echo --- Matchhud Enabled ---"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                    
                    "pin_to_sibling"	"Panel_settings_matchhud"
                }
                "Button_matchhud_off"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_matchhud_off"
                    "font"				"futura-demi-10"
                    "labelText"			"OFF"
                    "textAlignment"		"center"
                    "xpos"			"0"
                    "ypos"			"-20"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine tf_use_match_hud 0; echo --- Matchhud Disabled ---"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                    
                    "pin_to_sibling"	"Button_matchhud_on"
                }
                
                "seperatorline_1"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_1"
                    "xpos"      "0"
                    "ypos"      "0"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"        "Panel_settings_matchhud"
                    "pin_corner_to_sibling" "PIN_CENTER_TOP"
                    "pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
                }

                // ------------------------------------------------
                "Panel_settings_chatfade"
                {
                    "ControlName"	"Panel"
                    "fieldName"		"Panel_settings_chatfade"
                    "xpos"      "0"
                    "ypos"      "4"
                    "zpos"		"0"
                    "wide"		"f0"
                    "tall"		"70"
                    "visible"	"1"
                    "bgcolor_override"		"0 0 0 0"
                    "proportionaltoparent"		"1"
                    "border"        "outline_basic_primary_dark"
                    "paintBorder"   "0"

                    "pin_to_sibling"        "Panel_settings_matchhud"
                    "pin_corner_to_sibling" "PIN_TOPLEFT"
                    "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
                }

                "Title_chatfade"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_chatfade"
                    "xpos"			"-10"
                    "ypos"			"0"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Chat Fade Time"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"    "Panel_settings_chatfade"
                }
                "Desc_chatfade"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_chatfade"
                    "xpos"			"0"
                    "ypos"			"-17"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "Time in seconds before chat messages fade out. Set to 0 to hide chat."
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                    "mouseinputenabled"         "0"

                    "pin_to_sibling"    "Title_chatfade"
                }

                "Slider_chatfade"
                {
                    "ControlName"	"CCvarSlider"
                    "fieldName"		"Slider_chatfade"
                    "xpos"			"0"
                    "ypos"			"-45"
                    "wide"			"200"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "cvar_name"		"hud_saytext_time"
                    "minvalue"		"0"
                    "maxvalue"		"12"
                    "numTicks"		"12"
                    // "leftText"		"(chat off)"
                    "thumbwidth"	"9"
                    
                    "proportionaltoparent"	"1"
                    "pin_to_sibling"        "Panel_settings_chatfade"
                    "pin_corner_to_sibling" "PIN_CENTER_TOP"
                    "pin_to_sibling_corner" "PIN_CENTER_TOP"
                }  

                "seperatorline_2"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_2"
                    "xpos"      "0"
                    "ypos"      "0"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"        "Panel_settings_chatfade"
                    "pin_corner_to_sibling" "PIN_CENTER_TOP"
                    "pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
                }

                // --------------------------------------------------------

                "Panel_settings_vc"
                {
                    "ControlName"	"Panel"
                    "fieldName"		"Panel_settings_vc"
                    "xpos"      "0"
                    "ypos"      "4"
                    "zpos"		"0"
                    "wide"		"f0"
                    "tall"		"52"
                    "visible"	"1"
                    "bgcolor_override"		"0 0 0 0"
                    "proportionaltoparent"		"1"
                    "border"        "outline_basic_primary_dark"
                    "paintBorder"   "0"

                    "pin_to_sibling"        "Panel_settings_chatfade"
                    "pin_corner_to_sibling" "PIN_TOPLEFT"
                    "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
                }

                "Title_vc"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Title_vc"
                    "xpos"			"-10"
                    "ypos"			"0"
                    "zpos"			"1"
                    "wide"			"f0"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-heavy-16"
                    "fgcolor"       "loop_primary"
                    "labelText"     "Voice Chat"
                    "textAlignment" "west"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"    "Panel_settings_vc"
                }
                "Desc_vc"
                {
                    "ControlName"	"CExLabel"
                    "fieldName"		"Desc_vc"
                    "xpos"			"0"
                    "ypos"			"-17"
                    "zpos"			"1"
                    "wide"			"150"
                    "tall"			"60"
                    "visible"		"1"
                    "enabled"		"1"
                    "font"          "futura-book-10"
                    "fgcolor"       "loop_offwhite"
                    "alpha"         "64"
                    "labelText"     "Self Explanatory"
                    "textAlignment" "north-west"
                    "wrap"          "1"
                    "proportionaltoparent"		"1"
                    "mouseinputenabled"         "0"

                    "pin_to_sibling"    "Title_vc"
                }

                "Button_vc_on"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vc_on"
                    "font"				"futura-demi-10"
                    "labelText"			"ON"
                    "textAlignment"		"center"
                    "xpos"			"-160"
                    "ypos"			"0"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "proportionaltoparent"	"1"
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"
                    
                    "command"			"engine voice_enable 1; echo --- voice chat enabled ---"

                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"
                    
                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                    
                    "pin_to_sibling"	"Panel_settings_vc"
                }
                "Button_vc_off"
                {
                    "ControlName"		"CExButton"
                    "fieldName"			"Button_vc_off"
                    "font"				"futura-demi-10"
                    "labelText"			"OFF"
                    "textAlignment"		"center"
                    "xpos"			"0"
                    "ypos"			"-20"
                    "zpos"			"2"
                    "wide"			"100"
                    "tall"			"20"
                    "visible"		"1"
                    "enabled"		"1"
                    
                    "stay_armed_on_click"	"1"
                    "actionsignallevel"		"4"
                    "paintbackground"		"0"
                    "paintBorder"           "1"

                    "command"			"engine voice_enable 0; echo --- voice chat disabled ---"
                    
                    "border_default"    "noise_basic_black"
                    "border_armed"      "noise_basic_orange"

                    "sound_armed"		"UI/buttonrollover_small.wav"
                    "sound_depressed"	"UI/buttonclick_small.wav"
                    
                    "pin_to_sibling"	"Button_vc_on"
                }

                "seperatorline_3"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_3"
                    "xpos"      "0"
                    "ypos"      "0"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"1"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"

                    "pin_to_sibling"        "Panel_settings_vc"
                    "pin_corner_to_sibling" "PIN_CENTER_TOP"
                    "pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
                }

            }
        } //end expandable Settings


		
        "LeaveSafeModeButtonReal"
        {
            "ControlName"	"CExButton"
            "fieldName"		"LeaveSafeModeButtonReal"
            "xpos"			"rs1-10"
            "ypos"			"rs1-10"
            "zpos"			"11"
            "wide"			"150"
            "tall"			"26"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "font"			"HudFontSmallBold"
            "textAlignment"	"west"
            
            "default"		"1"
            "sound_armed"		"UI/buttonrollover.wav"
            "sound_depressed"	"UI/buttonclick.wav"

            "labeltext"		"Close"
            "proportionaltoparent"	"1"
            "command"		"engine cl_mainmenu_safemode 0"
            "actionsignallevel"	"2"
        
            "border_default"	"noise_basic_black"
            "border_armed"		"noise_basic_orange"
            "paintbackground"	"0"
        }
        "LeaveSafeModeHotkey"
        {
            "ControlName"	"CExButton"
            "fieldName"		"LeaveSafeModeHotkey"
            "xpos"			"9999"
            "ypos"			"0"
            "wide"			"150"
            "tall"			"26"
            "visible"		"1"
            "enabled"		"1"
            "labeltext"		"&esc"
            "command"		"engine cl_mainmenu_safemode 0"
            "actionsignallevel"	"2"
        }
	} // SafeMode
}