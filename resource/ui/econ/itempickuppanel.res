"Resource/UI/ItemPickupPanel.res"
// item found page
{
	"backgrounddimmer"
	{
		"ControlName"	"Button"
		"fieldName"		"backgrounddimmer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-20"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"command"		"vguicancel"
		"RoundedCorners"	"0"
		"labelText"			""

		"sound_depressed"	"UI/buttonclick.wav"

		"defaultBgColor_override"	"0 0 0 196"
		"armedBgColor_override"		"0 0 0 196"
	}
	"backgroundstrip"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"backgroundstrip"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"300"
		"tall"			"480"
		"visible"		"1"

		"fillcolor"		"loop_black"
		"alpha"			"250"
	}


	"item_pickup"
	{
		"ControlName"	"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"300"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"blank"
		"infocus_bgcolor_override" "blank"
		"outoffocus_bgcolor_override" "blank"
		
		"modelpanels_spacing"		"40"
		"modelpanels_width"			"280"
		"modelpanels_height"		"160"
		"modelpanels_xpos"			"10"
		"modelpanels_ypos"			"120"

		"modelpanel_bg"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"modelpanel_bg"

			"xpos"			"cs-0.5"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"280"
			"tall"			"160"

			"subimage"
			{
				"ControlName"	"Imagepanel"
				"fieldName"		"subimage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"280"
				"tall"			"280"
				"visible"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/loophud_ui/itemfound_bg"

				"proportionaltoparent"	"1"
			}
		}
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			"bgcolor_override"		"0 0 0 0"
			"border"				"outline_basic_black"
			
			"model_xpos"		"10"
			"model_center_y"	"1"
			"model_tall"		"100"
			"model_wide"		"120"
			
			"text_forcesize"	"1"
			"text_xpos"			"140"
			"text_ypos"			"5"
			"text_wide"			"140"
			"text_center"		"1" //center on y-axis
			"is_mouseover"			"1"
			"hide_collection_panel" "1"
			"special_attributes_only"	"0" //hides item description
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" 	"2"
				"force_square_image"	"1"
				"use_pedestal"			"0"
			}
		}
	}
	 
	
	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c-137"
		"ypos"			"247"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"achievements/tf_medic_heal_grind"
		"scaleImage"	"1"
	}
	
	"ItemsFoundLabel" //new item acquired!
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"futura-extrabold-20"
		"fgcolor"		"loop_primary"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"SelectedItemFoundMethodLabel" //YOU FOUND: 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"futura-heavy-20"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"loop_offwhite"
	}
	
	"ItemCountLabel" // "item"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"futura-extrabold-20"
		"labelText"		"#Item"
		"textAlignment"	"north-east"
		"xpos"			"cs-0.5"
		"ypos"			"175"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"loop_secondary"
	}
	"SelectedItemNumberLabel" //"#1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"futura-extrabold-20"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-east"
		"xpos"			"cs-0.5"
		"ypos"			"260"
		"zpos"			"5"
		"wide"			"270"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"loop_primary"
	}
	
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"cs-1-3"
		"ypos"			"335"
		"zpos"			"1"
		"wide"			"123"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#PreviousItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		
		"Command"			"previtem"
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick_small.wav"
	}
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"123"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#NextItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		
		"Command"			"nextitem"
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick_small.wav"

		"pin_to_sibling"		"PrevButton"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	
	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"6"
		"wide"			"215"
		"tall"			"30"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%loadouttext%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		
		"Command"		"changeloadout"
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick_small.wav"

		"pin_to_sibling"		"CloseButton"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-45"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CloseItemPanel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		
		"Command"		"vguicancel"
		
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"default"		"1"
	}
	
	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		
		"Command"			"discarditem"
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick2.wav"

		"defaultBgColor_override" 	"loop_black"
		"armedBgColor_override" 	"loop_primary"
		"depressedBgColor_override" "loop_black"
			
		"image_drawcolor"	"235 226 202 255"		
		"image_armedcolor"	"22 10 7 255"	

		"pin_to_sibling"		"OpenLoadoutButton"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"	
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_trash_on"
			"scaleImage"	"1"
			"paintbackgroundtype" "0"
			"proportionaltoparent"	"1"
		}				
	}		
	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"pin_to_sibling"		"DiscardButton"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"	
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"loop_offwhite"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	"DiscardedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"futura-extrabold-20"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"loop_primary"
		"bgcolor_override"	"loop_black"
	}
	
	"ScoreEntry" //what is this for?
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}