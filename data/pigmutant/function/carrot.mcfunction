execute as @e[type=item,name="Carrot"] at @s if entity @e[tag=mutant,distance=..1] run kill @s
execute as @e[tag=mutant] at @s run tp @s ~ ~1 ~ ~ -75
execute as @e[tag=mutant] at @s run particle minecraft:heart ~ ~0.5 ~ 0 0 0 50 1 force
