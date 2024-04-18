"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers" //Heal
		"NegativeColor"			"Damage Numbers" //Damage
		"delta_lifetime"		"2"
		"delta_item_font"		"aRegular24Outline"
		"delta_item_font_big"	"aRegular24Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c59"
		"ypos"			"310"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"Damage Numbers"
		"font"			"aRegular20"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"69 69 69 255"
		"font"			"aRegular20"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}