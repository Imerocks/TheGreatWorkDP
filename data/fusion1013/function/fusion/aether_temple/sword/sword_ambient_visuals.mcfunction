##
 # sword_ambient_visuals.mcfunction
 # 
 #
 # Created by Fusion1013.
##


## Display particles around swords placed in the pedestals
execute as @e[type=armor_stand,tag=sword_statue,tag=green,nbt={equipment:{mainhand:{id:"minecraft:netherite_sword",count:1,components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_green"}}}}] at @s run function fusion1013:fusion/aether_temple/sword/display_sword_ambient_visuals
execute as @e[type=armor_stand,tag=sword_statue,tag=red,nbt={equipment:{mainhand:{id:"minecraft:netherite_sword",count:1,components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_red"}}}}] at @s run function fusion1013:fusion/aether_temple/sword/display_sword_ambient_visuals
execute as @e[type=armor_stand,tag=sword_statue,tag=blue,nbt={equipment:{mainhand:{id:"minecraft:netherite_sword",count:1,components:{"minecraft:item_model":"thegreatwork:sword/bone_sword_blue"}}}}] at @s run function fusion1013:fusion/aether_temple/sword/display_sword_ambient_visuals