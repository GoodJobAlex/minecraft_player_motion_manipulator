
scoreboard players operation launch_power motion_library.variables = x_motion motion_library.variables
function manipulation:attribute_functions/prepare_attributes
execute at @s rotated 270 0 anchored eyes positioned ^ ^ ^-0.01 run function manipulation:launchfacing
attribute @s minecraft:generic.explosion_knockback_resistance modifier remove motion_library.motion_reduction