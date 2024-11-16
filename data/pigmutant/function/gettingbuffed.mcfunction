
execute as @e[type=item,name="Golden Carrot"] at @s if entity @e[tag=mutant,distance=..1] run kill @s

execute at @e[tag=mutant] run summon hoglin ~ ~ ~ {CustomNameVisible:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["mutant"],CustomName:'{"bold":true,"color":"light_purple","text":"Buffed mutant"}'}


execute as @e[tag=mutant,type=pig] run kill @s
execute as @e[tag=mutant] run kill @e[type=item,name="Raw Porkchop",distance=..5] 
execute as @e[tag=mutant] run kill @e[type=experience_orb,distance=..5]

schedule function mutant:gettingunbuffed 5s
