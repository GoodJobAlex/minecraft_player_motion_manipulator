

execute if score launch_strength motion_library.variables matches ..0 run return fail


function manipulation:attribute_functions/prepare_attributes

function manipulation:set_gamemode

tp @s ~ ~1000000 ~

execute positioned ~ ~1000000 ~ anchored eyes positioned ^ ^ ^-0.01 run function manipulation:launchfacing

tp @s ~ ~ ~

function manipulation:reset_gamemode


attribute @s minecraft:generic.explosion_knockback_resistance modifier remove motion_library.motion_reduction




