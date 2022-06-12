execute as @a[scores={spectate=1..}] run gamemode spectator
scoreboard players reset @a[scores={spectate=1..}] spectate
scoreboard players enable @a[tag=surveillance] spectate