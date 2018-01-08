"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_nope"		"20"
		"ypos"				"0"
		"ypos_nope"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"30"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ClearBold20"
			"fgcolor"		"255 255 255 255"
			"xpos"			"30"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"ClearBold12"
				"ypos"			"0"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"110"
		"xpos_nope"		"70"
		"ypos"				"0"
		"ypos_nope"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"80"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ClearBold20"
			"fgcolor"		"255 255 255 255"
			"xpos"			"10"
			"xpos_nope"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"-5"
			"ypos_nope"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"51"
			"wide_nope"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"ClearBold12"
				"ypos"			"0"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"fillcolor"			"255 255 255 255"
	}
	
	"BlueKOTH"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueKOTH"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"104 124 155 200"
		
		if_match
		{
			"wide"			"0"
		}
	}
	
	"RedKOTH"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedKOTH"
		"xpos"			"120"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"180 92 77 200"
		
		if_match
		{
			"wide"			"0"
		}
	}
}
