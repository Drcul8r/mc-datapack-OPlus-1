execute as @a[scores={operator=1..}] run op @a[scores={operator=1..}]
scoreboard players reset @a[scores={operator=1..}] operator
scoreboard players enable @a[tag=operator] operator