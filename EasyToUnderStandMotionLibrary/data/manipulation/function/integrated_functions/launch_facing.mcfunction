

execute if score launch_strength motion_library.variables matches ..0 run return fail

tp @s ~ ~1000000 ~

function manipulation:attribute_functions/initialize_attribute

function manipulation:attribute_functions/prepare_attributes


execute positioned ~ ~1000000 ~ anchored eyes positioned ^ ^ ^-0.01 run function manipulation:launchfacing


function manipulation:attribute_functions/remove_attribute

tp @s ~ ~ ~


return 1