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
		"ypos"				"0"
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
			"xpos"				"28"
			"ypos"				"6"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
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
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"ClearBold12"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"110"
		"ypos"				"0"
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
			"xpos"				"84"
			"ypos"				"6"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ClearBold20"
			"fgcolor"		"255 255 255 255"
			"xpos"			"10"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"ClearBold12"
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
