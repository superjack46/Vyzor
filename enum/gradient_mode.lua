-- Vyzor, UI Manager for Mudlet
-- Copyright (c) 2012 Erik Pettis
-- Licensed under the MIT license:
--    http://www.opensource.org/licenses/MIT

local Enum = require( "vyzor.enum" )
-- Title: GradientMode

--[[
	Array: enum_table
		Defines options for GradientMode.

	Fields:
		Linear 	- A gradient in which color changes in a straight line.
		Radial 	- A gradient which color changes radiating outward from
					a single point an in all directions.
		Conical - A gradient in which color changes in a cone shape from
					a single point, with a direction and angle.
]]
local enum_table = {
	Linear = "linear",
	Radial = "radial",
	Conical = "conical"
}

--[[
	Enum: GradientMode
		Specifies operating modes for <Gradient> Components.
]]
local GradientMode = Enum( "GradientMode", enum_table )

return GradientMode
