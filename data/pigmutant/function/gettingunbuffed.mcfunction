execute at @e[tag=mutant] run summon pig ~ ~ ~ {Invulnerable:1b,UUID:[I;6969,6969,6969,6969],CustomNameVisible:1b,Rotation:[-90F,0F],Tags:["mutant"],CustomName:'{"text":"mutant","color":"light_purple","bold":true,"italic":false}'}

execute as @e[tag=mutant,type=pig] at @s run kill @e[tag=mutant,type=hoglin] 
execute at @e[tag=mutant] run kill @e[type=item,name="Raw Porkchop",distance=..5] 
execute at @e[tag=mutant] run kill @e[type=experience_orb,distance=..5]
execute at @e[tag=mutant] run kill @e[type=item,name="Leather",distance=..5] 
