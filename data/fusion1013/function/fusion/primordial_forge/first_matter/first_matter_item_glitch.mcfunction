##
 # first_matter_item_glitch.mcfunction
 # 
 #
 # Created by Fusion1013.
##


scoreboard players add first_matter_glitch primordial_forge 1

execute if score first_matter_glitch primordial_forge matches 1 store result score glitch primordial_forge run random value 0..5

execute if score glitch primordial_forge matches 0 run function fusion1013:fusion/primordial_forge/first_matter/glitch0
execute if score glitch primordial_forge matches 1 run function fusion1013:fusion/primordial_forge/first_matter/glitch1
execute if score glitch primordial_forge matches 2 run function fusion1013:fusion/primordial_forge/first_matter/glitch2
execute if score glitch primordial_forge matches 3 run function fusion1013:fusion/primordial_forge/first_matter/glitch3
execute if score glitch primordial_forge matches 4 run function fusion1013:fusion/primordial_forge/first_matter/glitch4
execute if score glitch primordial_forge matches 5 run function fusion1013:fusion/primordial_forge/first_matter/glitch5

execute if score first_matter_glitch primordial_forge matches 40 run scoreboard players set first_matter_glitch primordial_forge 0


## execute if score first_matter_glitch primordial_forge matches 4 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 4 at @e[tag=first_matter_center] run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter


# execute if score first_matter_glitch primordial_forge matches 1 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 1 at @e[tag=first_matter_center] run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter


# execute if score first_matter_glitch primordial_forge matches 40 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 40 at @e[tag=first_matter_center] positioned ~1 ~.3 ~1.2 run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter
# execute if score first_matter_glitch primordial_forge matches 42 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 42 at @e[tag=first_matter_center] run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter


# execute if score first_matter_glitch primordial_forge matches 50 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 50 at @e[tag=first_matter_center] positioned ~.1 ~-.1 ~-.7 run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter
# execute if score first_matter_glitch primordial_forge matches 52 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 52 at @e[tag=first_matter_center] run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter


# execute if score first_matter_glitch primordial_forge matches 90 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 90 at @e[tag=first_matter_center] positioned ~.1 ~.5 ~-.7 run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter
# execute if score first_matter_glitch primordial_forge matches 90 at @e[tag=first_matter_center] positioned ~-.3 ~ ~1 run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter
# execute if score first_matter_glitch primordial_forge matches 93 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 93 at @e[tag=first_matter_center] run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter


# execute if score first_matter_glitch primordial_forge matches 104 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 104 at @e[tag=first_matter_center] positioned ~.1 ~.2 ~ run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter


# execute if score first_matter_glitch primordial_forge matches 106 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 106 at @e[tag=first_matter_center] positioned ~-.2 ~.15 ~ run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter

# execute if score first_matter_glitch primordial_forge matches 107 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 107 at @e[tag=first_matter_center] positioned ~ ~ ~ run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter


# execute if score first_matter_glitch primordial_forge matches 121 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 121 at @e[tag=first_matter_center] positioned ~-.2 ~-.15 ~1 run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter
# execute if score first_matter_glitch primordial_forge matches 123 run kill @e[tag=first_matter]
# execute if score first_matter_glitch primordial_forge matches 123 at @e[tag=first_matter_center] positioned ~ ~ ~ run function fusion1013:fusion/primordial_forge/first_matter/summon_first_matter