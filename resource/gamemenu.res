"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"SERVERS" 
		"command" 		"OpenServerBrowser"
	} 
	"CreateServerButton"
	{
		"label" 		"+"
		"command" 		"OpenCreateMultiplayerGameDialog"
	}
	"CharacterSetupButton"
	{
		"label"	 		"ITEMS"
		"command" 		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" 		"STORE"
		"command" 		"engine open_store"
	}
	"SettingsButton"
	{
		"label" 		"OPTIONS"
		"command" 		"OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" 		"ADVANCED"
		"command" 		"opentf2options"
	}
	"QuitButton"
	{
		"label" 		"QUIT"
		"OnlyAtMenu"	"1"
		"command" 		"engine replay_confirmquit"
	}
	"DisconnectButton"
	{
		"label" 		"DISCONNECT"
		"OnlyInGame" 	"1"
		"command" 		"engine disconnect"
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
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}