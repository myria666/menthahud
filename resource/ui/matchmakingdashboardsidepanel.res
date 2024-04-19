"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"0"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"60"
		"zpos"	"98"
		"visible"		"0"
		"enabled"		"0"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"gradient_pure_black"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"3"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"c20"
		"rotation"		"1"

		if_left
		{
			"xpos"	"c0"
			"rotation"		"2"
		}

		"ypos"		"0"
		"wide"		"20"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"


		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-90"
		"labelText"		"Close"

		if_left
		{
			"xpos"		"0"
			"labelText"		"<"
		}

		"ypos"			"455"
		"zpos"			"10000"
		"wide"			"35"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"east"
		"font"			"aRegular12"

		"armedBgColor_override"	"0 0 0 255"
		"defaultBgColor_override"	"0 0 0 255"

		"defaultFgColor_override"	"ahudWhite"
		"armedFgColor_override"	"255 255 255 255"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"c-90"
		"labelText"		"Back"

		if_left
		{
			"xpos"	"0"
			"labelText"		"Back"
		}

		"ypos"			"455"
		"zpos"			"10001"
		"wide"			"35"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"Back"

		"textAlignment"	"west"
		"font"			"aRegular12"

		"armedBgColor_override"	"0 0 0 255"
		"defaultBgColor_override"	"0 0 0 255"

		"defaultFgColor_override"	"ahudWhite"
		"armedFgColor_override"	"255 255 255 255"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0" //50
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"460" //230
		"tall"			"f-20" //f-20
		"visible"		"1"
		"proportionaltoparent"	"1"
		//"alpha" 		"0"

		//"border"		"ahudPanelBorder"
		"bgcolor_override"	"0 0 0 255"
	}
}
