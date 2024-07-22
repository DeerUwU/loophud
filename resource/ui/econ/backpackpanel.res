#base "../loop_base/backpack_bg.res"
"Resource/UI/FullLoadoutPanel.res"
{
	"bg_black"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg_black"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"-10"
		"wide"			"600"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"fillcolor"		"loop_black_196"
	}

	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"blank" //46 43 42 255
		"infocus_bgcolor_override" 		"blank"
		"outoffocus_bgcolor_override" 	"blank"
		
		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"page_button_y"	"288"
		"page_button_x_delta" "3"
		"page_button_y_delta" "3"
		"page_button_per_row" "20"
		"page_button_height" "13"

		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"Button"
			{
				"fieldName"		"Button"
				"ControlName"	"CExButton"
				"wide"			"25"
				"tall"			"13"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"	"1"
				"textAlignment"	"center"
				"labelText"		"%page%"
				"font"				"HudFontSmallestBold"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"east"
				"ypos"			"0"
				"xpos"			"0"
				"zpos"			"0"
				"wide"			"f1"
				"tall"			"f-3"
				"textinsetx"	"8"
				"autoResize"	"1"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"		"StoreNewBorder"
				"fgcolor"		"10 10 10 255"
			}
		}
			
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"east"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"25"
				"tall"			"12"
				"textinsetx"	"8"
				"skip_autoresize"	"1"
				"enabled"		"1"
				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"		"StoreNewBorder"
				"fgcolor"		"10 10 10 255"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-290"
		"ypos"			"40"
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
		"font"			"futura-extrabold-20"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-270"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}

	"ShowRarityComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ShowRarityComboBox"
		"Font"				"HudFontSmallestBold"
		"wrap"				"0"
		"xpos"				"c-85"
		"ypos"				"37"
		"zpos"				"1"
		"wide"				"205"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"fgcolor_override"	"loop_offwhite"
		"bgcolor_override"	"loop_black_64"
		"disabledFgColor_override" "loop_offwhite"
		"disabledBgColor_override" "loop_black_64"
		"selectionColor_override" "loop_black_64"
		"selectionTextColor_override" "loop_offwhite"
		"defaultSelectionBG2Color_override" "loop_black_64"
	}	
	
	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"labelText"		"#ShowBaseItemsCheckBox"
		"Font"			"futura-heavy-16"
		"textAlignment"	"east"
		"xpos"			"c-70"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"futura-heavy-16"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c+137"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"loop_offwhite"
	}

	"NameFilterTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"			"c+137"
		"ypos"			"15"
		"wide"			"90"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"textHidden"	"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"loop_offwhite"
		
		"font"		"futura-book-16"

		"roundedcorners"		"0"
		"paintbackgroundtype" 	"0"
	}
	
	"SortByComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortByComboBox"
		"Font"				"futura-book-16"
		"xpos"				"c137"
		"ypos"				"37"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"fgcolor_override"	"loop_offwhite"
		"bgcolor_override"	"loop_black_64"
		"disabledFgColor_override" "loop_offwhite"
		"disabledBgColor_override" "loop_black_64"
		"selectionColor_override" "loop_black_64"
		"selectionTextColor_override" "loop_offwhite"
		"defaultSelectionBG2Color_override" "loop_black_64"
	}	

	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"bgcolor_override"		"loop_black"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"		"1"
		"paintBackground"	"1"

		"border"	"noise_basic_black"
		
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
			"border"	"noise_basic_black"
		}
	}
	
	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c195"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"PrevPagehotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPagehotkey"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"&A"
		"font"			"futura-heavy-14"
		"fgcolor"		"loop_offwhite"

		"textAlignment"	"center"
		"Command"		"prevpage"
		"paintbackground"	"0"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"PrevPageButton"
	}	
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c220"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "loop_offwhite"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c265"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		
		
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"NextPagehotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPagehotkey"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"&D"
		"font"			"futura-heavy-14"
		"fgcolor"		"loop_offwhite"

		"textAlignment"		"center"
		"Command"			"nextpage"
		"paintbackground"	"0"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"NextPageButton"
	}	
	
	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c290"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		">"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-315"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"<"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c-288"
		"ypos"			"337"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		
		"Command"		"canceltool"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}			
}
