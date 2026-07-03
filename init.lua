-- [MOD] Angled Walls [angledwalls] [1.3] by TumeniNodes 6-24-2016

dofile(core.get_modpath("angledwalls").."/src/angledwalls.lua")
dofile(core.get_modpath("angledwalls").."/src/angledglass.lua")
dofile(core.get_modpath("angledwalls").."/src/adoors.lua")
dofile(core.get_modpath("angledwalls").."/src/slopedwalls.lua")

if core.get_modpath("bakedclay") then
	dofile(core.get_modpath("angledwalls").."/src/bakedclay.lua")
end

if core.get_modpath("quartz") then
	dofile(core.get_modpath("angledwalls").."/src/quartz.lua")
end
