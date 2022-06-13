execute as @a if score @r[scores={banish=1..}] banish = @s oplus.pid run ban @s[type=player]
scoreboard players reset @s[tag=moderator] banish
scoreboard players enable @s[tag=moderator] banish