"Resource/UI/ControlPointIcon.res"
{
        "CPBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CPBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"25"
		"tall"						"25"
		"visible"					"0"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 190"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"101010"
	}
        "ShadedBarTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarTop"
		"xpos"			"1"
		"xpos_hidef"	"30"
		"ypos"			"0"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"8"
		"wide"			"25"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"3"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
        "ShadedBarBot"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarBot"
		"xpos"			"1"
		"xpos_hidef"	"30"
		"ypos"			"22"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"11"
		"wide"			"28"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"3"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
        "ShadedBarV"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarV"
		"xpos"			"0"
		"xpos_hidef"	"30"
		"ypos"			"0"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"11"
		"wide"			"3"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"25"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
        "ShadedBarV1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarV1"
		"xpos"			"22"
		"xpos_hidef"	"30"
		"ypos"			"0"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"11"
		"wide"			"3"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"25"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"-110"
		"zpos"		"2"
		"wide"		"24"
		"wide_minmode"		"21"
		"tall"		"24"
		"tall_minmode"		"21"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"wide_minmode"		"21"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"xpos_minmode"		"0"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"3"
		"wide"		"0"
		"wide_minmode"		"7"
		"tall"		"0"
		"tall_minmode"		"14"
		"visible"	"0"
		"enabled"	"0"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"NUM24"
		"font_minmode"			"NUM24"
		"xpos"			"3"
		"xpos_minmode"			"10"
		"ypos"			"-3"
		"ypos_minmode"			"3"
		"zpos"			"4"
		"wide"			"20"
		"wide_minmode"			"14"
		"tall"			"33"
		"tall_minmode"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"19"
		"xpos_minmode"		"12"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"4"
		"wide"		"14"
		"wide_minmode"		"9"
		"tall"		"14"
		"tall_minmode"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"wide_minmode"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"wide_minmode"		"42"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
         "CPBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CPBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"25"
		"tall"						"25"
		"visible"					"0"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 190"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"101010"
	}
        "ShadedBarTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarTop"
		"xpos"			"1"
		"xpos_hidef"	"30"
		"ypos"			"0"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"8"
		"wide"			"25"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"3"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
        "ShadedBarBot"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarBot"
		"xpos"			"1"
		"xpos_hidef"	"30"
		"ypos"			"22"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"11"
		"wide"			"28"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"3"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
        "ShadedBarV"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarV"
		"xpos"			"0"
		"xpos_hidef"	"30"
		"ypos"			"0"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"11"
		"wide"			"3"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"25"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
        "ShadedBarV1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarV1"
		"xpos"			"22"
		"xpos_hidef"	"30"
		"ypos"			"0"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"11"
		"wide"			"3"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"25"
		"autoResize"	"0"
                "CornerRadius"	  "2"
		"pinCorner"		"1"
                 "draw_corner_width" "4" // screen size of the corners ( and sides ), proportional
                 "draw_corner_height" "4" 
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"60 60 60 255"
		"PaintBackgroundType"	"0"
	}
}