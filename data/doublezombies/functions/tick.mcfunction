#scoreboard players set @e zombiecount 0
scoreboard players set count zombiecount 0
execute as @e[type=zombie] run scoreboard players add count zombiecount 1
execute if score count zombiecount matches 225.. run kill @e[type=minecraft:zombie,limit=125]