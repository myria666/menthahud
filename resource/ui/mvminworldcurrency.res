"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"69 69 69 230"
	}
	
	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"aRegular12"
		"fgcolor"		"ahudWhite"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"Remaining"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"aRegular12"
		"fgcolor"		"HP Buff"
		"xpos"			"47"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"aRegular12"
		"fgcolor"		"HP Low"
		"xpos"			"47"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
}