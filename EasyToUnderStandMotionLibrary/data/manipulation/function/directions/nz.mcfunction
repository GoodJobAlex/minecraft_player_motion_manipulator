

scoreboard players operation launch_power motion_library.variables = z_motion motion_library.variables
scoreboard players operation launch_power motion_library.variables *= const.-1 motion_library.variables
function manipulation:attribute_functions/prepare_attributes
execute at @s rotated 180 0 anchored eyes positioned ^ ^ ^-0.01 run function manipulation:launchfacing
function manipulation:attribute_functions/remove_attribute

