//elements need to be editablepanel 
"GameMenu"
{

	"PreloadPanel" //small optimization
	{
		"label"			" "
		"command"		" "
		"OnlyAtMenu"	"1"
	}
    "Loop_Menuoverlay"
	{
		"command"		"blank"
		"OnlyInGame"	"1"
	}
	"bg_modulate"
	{
		"command"		"blank"
		"OnlyInGame"	"1"
	}

	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}

	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"GeneralStoreButton"
	{
		"label"			""
		"command"		"engine open_store"
		"subimage" 		"glyph_store"
		"tooltip" 		"#MMenu_Shop"
	}
	"WorkshopButton"
	{
		"label"			""
		"command"		"engine OpenSteamWorkshopDialog"
		"subimage" 		"glyph_steamworkshop"
		"tooltip" 		"Workshop"
	}

	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"0"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}

	"CoachPlayersButton"
	{
		"label"			""
		"command"		"engine cl_coach_toggle"
		"subimage" 		"glyph_commentary"
		"tooltip" 		"Coach Players"
	}

	"ReplayButton"
	{
		"label"			""
		"command"		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"tooltip" 		"Replays"
	}

	"ConsoleButton"
	{
		"label"			">_"
		"command"		"engine toggleconsole"
		"subimage" 		""
		"tooltip" 		"Console"
	}


	"SafeModeButton"
	{
		"label"			""
		"command"		"engine sv_cheats 1;sv_allow_wait_command 1; wait 100; cl_mainmenu_safemode 1"
		"subimage" 		""
		"tooltip" 		"Loophud Customization"
	}
}