
execute if entity @s[gamemode=adventure] run scoreboard players set gamemode motion_library.variables 0
execute if entity @s[gamemode=creative] run scoreboard players set gamemode motion_library.variables 1
execute if entity @s[gamemode=spectator] run scoreboard players set gamemode motion_library.variables 2
execute if entity @s[gamemode=survival] run scoreboard players set gamemode motion_library.variables 3
gamemode creative

scoreboard players operation templaunch motion_library.variables = launch_strength motion_library.variables
function manipulation:summon_launch

execute if score gamemode motion_library.variables matches 0 run gamemode adventure
execute if score gamemode motion_library.variables matches 1 run gamemode creative
execute if score gamemode motion_library.variables matches 2 run gamemode spectator
execute if score gamemode motion_library.variables matches 3 run gamemode survival

