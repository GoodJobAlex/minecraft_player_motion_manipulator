
execute if score launch_strength motion_library.variables matches ..0 run return fail

tp @s ~ ~1000000 ~

function manipulation:attribute_functions/initialize_attribute

execute store result storage motion_library:storage position.x_rotate double 0.0001 run scoreboard players get x_rotate motion_library.variables
execute store result storage motion_library:storage position.y_rotate double 0.0001 run scoreboard players get y_rotate motion_library.variables

function manipulation:attribute_functions/prepare_attributes

execute at @s run function manipulation:launch_at_given_facing with storage motion_library:storage position

function manipulation:attribute_functions/remove_attribute


tp @s ~ ~ ~

return 1