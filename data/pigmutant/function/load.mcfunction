execute if entity @e[type=pig,tag=pigmutant] run tellraw @a [{"bold":true,"color":"light_purple","text":"Pigmutant"},{"bold":false,"color":"gray","text":" >>"},{"bold":false,"color":"white","text":" I am alive!"}]

scoreboard objectives add pigmutant_effect dummy

function pigmutant:pufferfish
