"Resource/UI/BaseChat.res"
{
"HudChat"
{
"ControlName"	 "EditablePanel"
"fieldName" "HudChat"
"visible" "1"
"enabled" "1"
"xpos"	 "15"
"ypos"	 "360"
"wide"	 "200"
"tall"	 "80"
"PaintBackgroundType"	"2"
}

ChatInputLine
{
"ControlName"	 "EditablePanel"
"fieldName" "ChatInputLine"
"visible" "1"
"enabled" "1"
"xpos"	 "5"
"ypos"	 "430"
"wide"	 "190"
"tall"	 "2"
"PaintBackgroundType"	"0"
}

"ChatFiltersButton"
{
		"ControlName"		      "Button"
		"fieldName"		        "ChatFiltersButton"
		"xpos"			          "999"
		"ypos"			          "0"
		"wide"			          "27"
		"tall"			          "5"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "1"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"		
}

"HudChatHistory"
{
"ControlName"	 "RichText"
"fieldName"	 "HudChatHistory"
"xpos"	 "5"
"ypos"	 "5"
"wide"	 "190"
"tall"	 "40"
"wrap"	 "1"
"autoResize"	 "1"
"pinCorner"	 "1"
"visible"	 "1"
"enabled"	 "1"
"labelText"	 ""
"textAlignment"	 "south-west"
"font"	 "ChatFont"
"maxchars"	 "-1"
}
}
