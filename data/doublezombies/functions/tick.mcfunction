# Reset zombiecount
scoreboard players set count zombiecount 0

# Count all zombies by having each zombie add 1 to the score
execute as @e[type=zombie] run scoreboard players add count zombiecount 1

# If there are (way) too many, this will execute
execute if score count zombiecount matches 750.. run tellraw @a { "text": "It's too much for anyone..." }
execute if score count zombiecount matches 750.. run tellraw @a { "text": "(00 zombies killed)", "italic": true }
execute if score count zombiecount matches 750.. run kill @e[type=minecraft:zombie,limit=500]