

execute if score launch_strength motion_library.variables matches ..0 run return fail

tp @s ~ ~1000000 ~

#x vector
execute if score x_motion motion_library.variables matches ..-1 run function manipulation:directions/nx
execute if score x_motion motion_library.variables matches 1.. run function manipulation:directions/x

#y vector
execute if score y_motion motion_library.variables matches ..-1 run function manipulation:directions/ny
execute if score y_motion motion_library.variables matches 1.. run function manipulation:directions/y

#z vector
execute if score z_motion motion_library.variables matches ..-1 run function manipulation:directions/nz
execute if score z_motion motion_library.variables matches 1.. run function manipulation:directions/z


tp @s ~ ~ ~

function manipulation:attribute_functions/remove_attribute



return 1