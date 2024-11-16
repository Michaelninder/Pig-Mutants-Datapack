#oh ho

execute as @e[type=item,name="Golden Carrot"] at @s if entity @e[tag=gregor,distance=..1] run kill @s

#summon buffed guy

execute at @e[tag=gregor] run summon hoglin ~ ~ ~ {CustomNameVisible:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["gregor"],CustomName:'{"bold":true,"color":"light_purple","text":"Buffed Gregor"}'}

#killing other stuff

execute as @e[tag=gregor,type=pig] run kill @s
execute as @e[tag=gregor] run kill @e[type=item,name="Raw Porkchop",distance=..5] 
execute as @e[tag=gregor] run kill @e[type=experience_orb,distance=..5]

#unbuffing him %time% later
schedule function gregor:gettingunbuffed 5s
