execute if entity @e[type=pig] run tellraw @a [{"bold":true,"color":"light_purple","text":"Pigmutants"},{"bold":false,"color":"gray","text":":"},{"bold":false,"color":"white","text":" The pack is loaded!"}]

scoreboard objectives add pig_effect dummy

function pigmutants:pufferfish
