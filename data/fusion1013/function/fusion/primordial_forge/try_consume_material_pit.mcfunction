##
 # try_consume_material_pit.mcfunction
 # 
 #
 # Created by Fusion1013.
##

execute unless entity @e[tag=p_forge,tag=material_pit,scores={material_pit=0}] as @e[type=marker,tag=material_pit,scores={material_pit=1}] at @s run function fusion1013:fusion/primordial_forge/consume_material_pit