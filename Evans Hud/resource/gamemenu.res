"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 	"SERVERS" 
		"command" 	"OpenServerBrowser"
	} 
	"CreateServerButton"
	{
		"label" 	"+"
		"command" 	"OpenCreateMultiplayerGameDialog"
	}
	"CharacterSetupButton"
	{
		"label"	 	"ITEMS"
		"command" 	"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" 	"STORE"
		"command" 	"engine open_store"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
