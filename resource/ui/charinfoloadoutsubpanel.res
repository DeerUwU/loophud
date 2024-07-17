"Resource/UI/CharInfoLoadoutSubPanel.res" //class selection of loadout
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"blank" //"46 43 42 255"
		"infocus_bgcolor_override" 		"blank" //"46 43 42 255"
		"outoffocus_bgcolor_override" 	"blank" //"46 43 42 255"
		
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
		
		"class_ypos"				"40"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"loop_secondary"
		"itemcountcolor_noitems"	"117 107 94 255"
	}
// -------------------------------------
// moving this shit out of view
	"pin_oldbuttons"
	{
		"ControlName"		"panel"
		"fieldName"			"pin_oldbuttons"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"5"
		"tall"				"5"
	}

	"scout"
	{
		"fieldName"			"scout"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"soldier"
	{
		"fieldName"			"soldier"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"pyro"
	{
		"fieldName"			"pyro"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"demoman"
	{
		"fieldName"			"demoman"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"heavyweapons"
	{
		"fieldName"			"heavyweapons"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"engineer"
	{
		"fieldName"			"engineer"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"medic"
	{
		"fieldName"			"medic"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"sniper"
	{
		"fieldName"			"sniper"
		"pin_to_sibling"	"pin_oldbuttons"
	}
	"spy"
	{
		"fieldName"			"spy"
		"pin_to_sibling"	"pin_oldbuttons"
	}
// -------------------------------------
	
	"scoutcustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"scoutcustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/scout_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/scout_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"soldiercustom"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"soldiercustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"soldiercustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/soldier_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/soldier_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"pyrocustom"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"pyrocustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"pyrocustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/pyro_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/pyro_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"demomancustom"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"demomancustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"demomancustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/demo_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/demo_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"heavyweaponscustom"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}	
	"heavyweaponscustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"heavyweaponscustom"
		"xpos"				"cs-0.5"
		"ypos"				"60"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/heavy_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/heavy_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}
	"engineercustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"engineercustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/engineer_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/engineer_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"heavyweaponscustom"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	"mediccustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"mediccustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout medic"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/medic_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/medic_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"engineercustom"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"snipercustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"snipercustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/sniper_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/sniper_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"mediccustom"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"spycustom"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"spycustom"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"180"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout spy"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"replay/thumbnails/class_icons/spy_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/spy_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"snipercustom"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}	
// ---------------------------------------------------------------------
	


	"sidebutton_bg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"sidebutton_bg"
		"xpos"				"-9"
		"ypos"				"30"
		"zpos"				"501"
		"wide"				"55"
		"tall"				"340"
		"visible"			"1"
		"scaleImage"		"1"
		"rotation"			"2"
		"drawcolor"			"loop_black"

		"image"		"replay/thumbnails/loophud_ui/long_brushstroke_2"

		"proportionaltoparent"	"1"
	}





	"scout_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"scout_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&1"
		"textinsetX"		"9999"
		"Command"			"loadout scout"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_scout_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_scout_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"soldier_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"soldier_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"soldier_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&2"
		"textinsetX"		"9999"
		"Command"			"loadout soldier"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_soldier_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_soldier_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"pyro_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"pyro_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"pyro_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&3"
		"textinsetX"		"9999"
		"Command"			"loadout pyro"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_pyro_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_pyro_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"demo_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"demo_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"demo_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&4"
		"textinsetX"		"9999"
		"Command"			"loadout demoman"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_demoman_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_demoman_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"heavy_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"heavy_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"heavy_sidebutton"
		"xpos"				"15"
		"ypos"				"180"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&5"
		"textinsetX"		"9999"
		"Command"			"loadout heavy"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_heavy_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_heavy_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}
	"engineer_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"engineer_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&6"
		"textinsetX"		"9999"
		"Command"			"loadout engineer"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_engineer_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_engineer_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"heavy_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"medic_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"medic_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&7"
		"textinsetX"		"9999"
		"Command"			"loadout medic"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_medic_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_medic_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"engineer_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"sniper_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"sniper_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&8"
		"textinsetX"		"9999"
		"Command"			"loadout sniper"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_sniper_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_sniper_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"medic_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"spy_sidebutton"
	{
		"ControlName"		"CImageButton"
		"fieldName"			"spy_sidebutton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"502"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"labelText"			"&9"
		"textinsetX"		"9999"
		"Command"			"loadout spy"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"activeimage"		"replay/thumbnails/class_icons/emblem_spy_armed"
		"inactiveimage"		"replay/thumbnails/class_icons/emblem_spy_default"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"		"sniper_sidebutton"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}










	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"c-290"
		"ypos"				"255"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"backpack"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"c-160"
		"ypos"				"255"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"crafting"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}	
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"c-30"
		"ypos"				"255"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"armory"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"catalog_book"
		"inactiveimage"		"catalog_book_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Armory"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"c100"
		"ypos"				"255"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"trading"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"trading_parcel"
		"inactiveimage"		"trading_parcel_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#TradingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

		"pin_to_sibling"               "ShowTradeButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"c230"
		"ypos"				"255"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"paintkit_preview"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	
	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"futura-book-10"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"loop_offwhite"
		"centerwrap"	"1"
		"mouseinputenabled"	"0"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "loop_black"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "loop_black"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"font"			"futura-heavy-20"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "loop_offwhite"
	}
	"SelectLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabelShadow"
		"font"			"futura-heavy-20"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "loop_black"

		"pin_to_sibling" "SelectLabel"
	}

	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}
}


