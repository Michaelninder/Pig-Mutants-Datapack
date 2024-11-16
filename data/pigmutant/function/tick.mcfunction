execute unless entity @e[tag=mutant] run function mutant:spawnmutant

scoreboard players remove @e[scores={mutant_effect=1..}] mutant_effect 1

execute as @e[scores={mutant_effect=1..}] at @s run function mutant:particlespawn


execute as @e[type=item,name="Carrot"] at @s if entity @e[tag=mutant,distance=..1] run function mutant:carrot

execute as @e[type=item,name="Pufferfish"] at @s if entity @e[tag=mutant,distance=..1] run function mutant:pufferfish

execute as @e[type=item,name="Golden Carrot"] at @s if entity @e[tag=mutant,distance=..1] run function mutant:gettingbuffed
