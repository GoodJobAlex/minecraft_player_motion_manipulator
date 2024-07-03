# Minecraft_player_motion_manipulator-Version 1.21
a completely vanilla and resourcepack free datapack which enables almost perfect player motion manipulation
# How to use
**Facing Motion:**    
set up:     
**scoreboard players set launch_strength motion_library.variables 10** -> the maximum motion that can be applied. As this number increase lag will also increase    
**scoreboard players set launch_power motion_library.variables 1000** -> percentage of the maximum that needed to be applied, 10000 is 100%.     
Apply:    
**execute as target at @s rotated ? ? run function manipulation:api/launch_facing**   

**XYZ Motion:**    
set up:    
**scoreboard players set launch_strength motion_library.variables 10** -> the maximum motion that can be applied. As this number increase lag will also increase    
**scoreboard players set x_motion motion_library.variables 1000** -> percentage on the x axis.    
**scoreboard players set y_motion motion_library.variables 1000** -> percentage on the y axis.    
**scoreboard players set z_motion motion_library.variables 1000** -> percentage on the z axis.    
Apply:    
**execute as target at @s run function manipulation:api/set_player_motion**    
   
**Vector Motion:**     
set up:       
**scoreboard players set launch_strength motion_library.variables 10** -> the maximum motion that can be applied. As this number increase lag will also increase    
**scoreboard players set launch_power motion_library.variables 1000** -> percentage of the maximum that needed to be applied, 10000 is 100%.    
**scoreboard players set x_rotate motion_library.variables 1000** -> x_facing   The number needs to be multiplied by 10000 
**scoreboard players set y_rotate motion_library.variables 1000** -> y_facing    
Apply:    
**execute as target at @s run function manipulation:api/vector_launch**     
(this can be replaced with facing launch and execute rotated, but this just provides a easier way if you are using scoreboards)      
