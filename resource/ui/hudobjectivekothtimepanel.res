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
		"zpos"				"3"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"		"35"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"20"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.67"
			"xpos_minmode"			"cs-0.67"
			"ypos"					"8"
			"ypos_minmode"			"8"
			"delta_item_x"			"35"
			"delta_item_start_y"	"20"
			"delta_item_end_y"		"20"
			"PositiveColor"			"HP Buff"
			"NegativeColor"			"HP Low"
			"delta_lifetime"		"2"
			"delta_item_font"		"aRegular14"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"aRegular16"
			"fgcolor"		"ahudWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"		"35"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"20"
		
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos_minmode"			"cs-0.31"
			"ypos"					"8"
			"ypos_minmode"			"8"
			"xpos"		"cs-0.31"
			"delta_item_x"			"35"
			"delta_item_start_y"	"20"
			"delta_item_end_y"		"20"
			"PositiveColor"			"HP Buff"
			"NegativeColor"			"HP Low"
			"delta_lifetime"		"2"
			"delta_item_font"		"aRegular14"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"aRegular16"
			"fgcolor"		"ahudWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
		}
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"          "129"
		"ypos"          "0"
		"zpos"          "-8"
		"wide"          "41"
		"tall"          "17"
		"fillcolor"		"ahudRed"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"xpos" 		"100"
			"ypos"		"9"
			"tall" 		"14"
			"wide" 		"37"
		}
		
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"          "29"
		"ypos"          "0"
		"zpos"          "-8"
		"wide"          "41"
		"tall"          "17"
		"fillcolor"		"ahudBlue"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"xpos" 		"64"
			"ypos"		"9"
			"tall" 		"14"
			"wide" 		"37"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveTimerBG"
		"xpos"          "15"
		"ypos"          "0"
		"zpos"          "-10"
		"wide"          "37"
		"tall"          "19"
		"fillcolor"		"255 255 255 255"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"visible"	"0"
		}
	}
}