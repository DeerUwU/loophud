#base "SourceSchemeBase.res"
#base "scheme/colors.res"
#base "scheme/borders.res"


Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"       "131 121 104 150"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 118"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"blank"	// the lit side of a control
		Border.Dark						"blank"		// the dark/unlit side of a control
		Border.Selection				"loop_primary"			// the additional border color for displaying the default/selected button

		Frame.BgColor					"loop_black"
		Frame.OutOfFocusBgColor			"loop_black_196"
		FrameGrip.Color1				"loop_primary_dark"
		FrameGrip.Color2				"loop_primary_dark"
		FrameTitleButton.FgColor		"loop_secondary" //close button
		FrameTitleBar.Font				"futura-heavy-10"		[$WIN32]
		FrameTitleBar.TextColor			"loop_primary"
		FrameTitleBar.DisabledTextColor	"loop_primary_dark"

		Button.TextColor				"loop_offwhite"
		Button.ArmedTextColor			"loop_black"
		Button.DepressedTextColor		"loop_black"
		Button.BgColor					"loop_primary_dark"
		Button.ArmedBgColor				"loop_primary"
		Button.DepressedBgColor			"loop_primary"	
		Button.FocusBorderColor			"TransparentBlack"
		Button.DisabledFgColor1			"loop_black"

		PageTab.selectedcolor		"loop_primary"
		PageTab.unselectedcolor		"loop_primary_dark"
		
		CheckButton.TextColor			"loop_offwhite"
		CheckButton.SelectedTextColor	"loop_offwhite"
		CheckButton.BgColor				"loop_primary_dark"
		CheckButton.HighlightFgColor	"loop_offwhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"blank" 		// the left checkbutton border
		CheckButton.Border2  			"blank"		// the right checkbutton border
		CheckButton.Check				"loop_primary"	// color of the check itself
		CheckButton.DisabledBgColor	    "loop_primary_dark"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"loop_offwhite"
		ComboBoxButton.ArmedArrowColor	"loop_primary"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"loop_offwhite"
		Label.TextBrightColor			"loop_offwhite"
		Label.SelectedTextColor			"loop_black"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"loop_primary_dark"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"loop_offwhite"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"loop_offwhite"
		MainMenu.ArmedTextColor		"117 107 94 255"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"loop_offwhite"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"loop_primary"
		ScrollBarButton.BgColor				"loop_black"
		ScrollBarButton.ArmedFgColor		"loop_black"
		ScrollBarButton.ArmedBgColor		"loop_primary"
		ScrollBarButton.DepressedFgColor	"loop_black"
		ScrollBarButton.DepressedBgColor	"loop_primary"

		ScrollBarSlider.BgColor				"loop_primary_dark"
		ScrollBarSlider.FgColor				"loop_primary"		// handle with which the slider is grabbed

		ScrollBar.Wide						13
		
		Slider.NobColor				"loop_primary"		
		Slider.TextColor			"loop_offwhite"
		Slider.TrackColor			"loop_primary_dark"
		Slider.DisabledTextColor1	"loop_primary_dark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "loop_offwhite"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedBgColor	        "loop_primary"
	}
	
	Fonts
	{
		"ConsoleText"
		{
			"1"
			{
				"name" "IBM Plex Mono Regular"
				"tall" "16"
				"weight" "900"
				"antialias" "0"
				"yres"			"480 1079"
			}
			"2"
			{
				"name" "IBM Plex Mono Regular" //.... (Font Type) Comic Sans MS
				"tall" "22"  //............. (Font Size)
				// "weight" "900" //..................... (For adjusting bold, 900 is bold, 0 - 200 regular)
				"antialias" "1"
			}
			
		}


		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}

