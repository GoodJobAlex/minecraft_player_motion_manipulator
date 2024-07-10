
execute summon end_crystal run damage @s 0
scoreboard players remove templaunch motion_library.variables 1
execute if score templaunch motion_library.variables matches 1.. run function manipulation:summon_launch
