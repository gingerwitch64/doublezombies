scoreboard players reset @e zombiecount
execute as @e[type=zombie] run scoreboard players add count zombiecount 1
execute if score count zombiecount matches 120.. run kill @e[type=minecraft:zombie,limit=75]