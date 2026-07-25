-- [MOD] Angled Walls [angledwalls] [1.3] by TumeniNodes 6-24-2016

local modpath = core.get_modpath("angledwalls")

dofile(modpath .. "/angledwalls.lua")
dofile(modpath .. "/angledglass.lua")
dofile(modpath .. "/adoors.lua")
dofile(modpath .. "/slopedwalls.lua")

if core.get_modpath("bakedclay") then
	dofile(modpath .. "/bakedclay.lua")
end

if core.get_modpath("quartz") then
	dofile(modpath .. "/quartz.lua")
end
