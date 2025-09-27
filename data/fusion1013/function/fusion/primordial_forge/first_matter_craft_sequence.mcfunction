##
 # first_matter_craft_sequence.mcfunction
 # 
 #
 # Created by .
##

scoreboard players add first_matter_craft primordial_forge 1


execute at @e[tag=material_pit,tag=p_forge] run particle end_rod ~ ~5 ~ .1 .1 .1 .2 3


execute if score first_matter_craft primordial_forge matches 12 run scoreboard players set brazier_count primordial_forge 1
execute if score first_matter_craft primordial_forge matches 24 run scoreboard players set brazier_count primordial_forge 2
execute if score first_matter_craft primordial_forge matches 36 run scoreboard players set brazier_count primordial_forge 3
execute if score first_matter_craft primordial_forge matches 48 run scoreboard players set brazier_count primordial_forge 4
execute if score first_matter_craft primordial_forge matches 60 run scoreboard players set brazier_count primordial_forge 5
execute if score first_matter_craft primordial_forge matches 72 run scoreboard players set brazier_count primordial_forge 6
execute if score first_matter_craft primordial_forge matches 84 run scoreboard players set brazier_count primordial_forge 7
execute if score first_matter_craft primordial_forge matches 96 run scoreboard players set brazier_count primordial_forge 8
execute if score first_matter_craft primordial_forge matches 108 run scoreboard players set brazier_count primordial_forge 9
execute if score first_matter_craft primordial_forge matches 120 run scoreboard players set brazier_count primordial_forge 10
execute if score first_matter_craft primordial_forge matches 132 run scoreboard players set brazier_count primordial_forge 11
execute if score first_matter_craft primordial_forge matches 144 run scoreboard players set brazier_count primordial_forge 12
execute if score first_matter_craft primordial_forge matches 156 run scoreboard players set brazier_count primordial_forge 13
execute if score first_matter_craft primordial_forge matches 168 run scoreboard players set brazier_count primordial_forge 14
execute if score first_matter_craft primordial_forge matches 180 run scoreboard players set brazier_count primordial_forge 15
execute if score first_matter_craft primordial_forge matches 192 run scoreboard players set brazier_count primordial_forge 16
execute if score first_matter_craft primordial_forge matches 204 run scoreboard players set brazier_count primordial_forge 17


execute as @e[tag=material_pit_display,tag=p_forge] if score first_matter_craft primordial_forge matches 216 run kill @s

execute if score first_matter_craft primordial_forge matches 214 at @e[tag=p_forge_center] run summon lightning_bolt
execute if score first_matter_craft primordial_forge matches 214 at @e[tag=p_forge_center] run particle flash ~ ~ ~ 0 0 0 0 1
execute if score first_matter_craft primordial_forge matches 214 at @e[tag=p_forge_center] run particle end_rod ~ ~ ~ 0 0 0 1 100
execute if score first_matter_craft primordial_forge matches 216 at @e[tag=p_forge_center] run summon marker ~ ~ ~ {Tags:["first_matter_center"]}
execute if score first_matter_craft primordial_forge matches 216 at @e[tag=p_forge_center] run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter

execute if score first_matter_craft primordial_forge matches ..216 run schedule function fusion1013:fusion/primordial_forge/first_matter_craft_sequence 1
execute if score first_matter_craft primordial_forge matches 217.. run scoreboard players set first_matter_craft primordial_forge 0