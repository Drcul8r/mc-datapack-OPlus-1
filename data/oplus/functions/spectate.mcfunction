execute as @s[scores={spectate=1..}] run gamemode spectator
scoreboard players reset @s[scores={spectate=1..}] spectate
scoreboard players enable @s[tag=surveillance] spectate