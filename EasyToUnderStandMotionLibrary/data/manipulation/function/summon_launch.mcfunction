summon end_crystal ~ ~ ~ {UUID:[I;1000,1000,1000,1000]}
scoreboard players remove templaunch motion_library.variables 1
damage 000003e8-0000-03e8-0000-03e8000003e8 0
execute if score templaunch motion_library.variables matches 1.. run function manipulation:summon_launch
