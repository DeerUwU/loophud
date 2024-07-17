#base "loop_base/backpack_bg.res"
"Resource/UI/FullLoadoutPanel.res"
{	
	"rings_bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"rings_bg"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"300"
		"tall"			"300"
		"zpos"			"-100"
		"scaleImage"	"1"
		"visible"		"1"
		"image"			"replay/thumbnails/loophud/menu_rings"

		"proportionaltoparent"	"1"
	}


	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"blank" //"46 43 42 255"
		"infocus_bgcolor_override" 		"blank" //"46 43 42 255"
		"outoffocus_bgcolor_override" 	"blank" //"46 43 42 255"
		
		"item_xpos_offcenter_a"	"-305"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"60"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"+"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			
			
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "loop_primary"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"fgcolor_override" "loop_offwhite"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-150"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "loop_primary"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"west"
		"xpos"			"c-130"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"-1"		
		"wide"			"330"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "180"
			"origin_y" "0"
			"origin_z" "-30" //height
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
		
			"modelname"		""
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"rs1-30"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
		"auto_tall_tocontents"	"0"
	}
	"pin_loadoutpresetpanel"
	{
		"ControlName"		"panel"
		"fieldName"			"pin_loadoutpresetpanel"
		"xpos"				"978" //dont ask me why it needs to be this far offscreen
		"ypos"				"120"
		"wide"				"5"
		"tall"				"5"
		"visible"			"1"
		"proportionaltoparent"	"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"		"CLoadoutPresetPanel"
		"FieldName"			"loadout_preset_panel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"30"
		"tall"				"115"

		"visible"			"1"
		"enabled"			"1"
		"paintbackground" 	"0"
		"ignorescheme"		"1"

		"pin_to_sibling"		"pin_loadoutpresetpanel"
	}
	
	
	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"0"
		"roundedcorners"		"0"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c90"
		"ypos"			"20"
		"zpos"			"1"	
		"wide"			"250"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"east"
		"centerwrap"	"1"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"0"
		"ypos"			"-108"
		"zpos"			"22"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		
		"Command"		"characterloadout"

		"paintBackground"	"0"
		"border_default"	"default_roundsmaller"
		"border_armed"		"armed_roundsmaller"

		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick_small.wav"

		"pin_to_sibling"	"loadout_preset_panel"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"0"
		"ypos"			"-27"
		"zpos"			"22"
		"wide"			"25"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"tauntloadout"

		"paintBackground"	"0"
		"border_default"	"default_roundsmaller"
		"border_armed"		"armed_roundsmaller"
		
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick_small.wav"

		"pin_to_sibling"	"CharacterLoadoutButton"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
}
