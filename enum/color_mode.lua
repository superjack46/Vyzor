-- Vyzor, UI Manager for Mudlet
-- Copyright (c) 2012 Erik Pettis
-- Licensed under the MIT license:
--    http://www.opensource.org/licenses/MIT

local Enum = require( "vyzor.enum" )
-- Title: ColorMode

--[[
	Array: enum_table
		Defines options for ColorMode.

	Fields:
		RGB 	- Red, green, and blue.
		RGBA 	- Red, green, blue, and alpha.
		HSV 	- Hue, saturation, and value.
		HSVA 	- Hue, saturation, and value.
		Hex 	- Color in hexadecimal format.
		Name 	- The name of a color.
]]
local enum_table = {
	RGB = "rgb",
	RGBA = "rgba",
	HSV = "hsv",
	HSVA = "hsva",
	Hex = "hex",
	Name = "name",
}

--[[
	Enum: ColorMode
		Specifies modes for <Color> Components.
]]
local ColorMode = Enum( "ColorMode", enum_table )

return ColorMode
