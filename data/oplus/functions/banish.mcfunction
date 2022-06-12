execute as @a if score @r[scores={banish=1..}] banish = @s oplus.pid run ban @s[type=player]
scoreboard players reset @a[tag=moderator] banish
scoreboard players enable @a[tag=moderator] banish