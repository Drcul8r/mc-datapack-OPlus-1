execute as @s[scores={operator=1..}] run op @s[scores={operator=1..},type=player]
scoreboard players reset @s[scores={operator=1..}] operator
scoreboard players enable @s[tag=operator] operator