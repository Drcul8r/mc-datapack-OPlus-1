#Help message scoreboard

execute as @a[scores={help=1..}] at @s run function oplus:help
execute as @a[scores={spectate=1..}] at @s run function oplus:spectate
execute as @a[scores={survival=1..}] at @s run function oplus:survival
execute as @a[scores={operator=1..}] at @s run function oplus:operator
execute as @a[scores={banish=1..}] at @s run function oplus:banish
execute as @a[scores={scoreboard=1..}] at @s run function oplus:scoreboard
execute as @a[scores={oplus.diamondsMined=1..}] at @s run function oplus:diamonds
execute as @a[scores={oplus.netheriteMined=1..}] at @s run function oplus:netherite
execute as @a[scores={oplus.timePlayed=1..}] at @s run function oplus:timeplay
execute as @a[scores={oplus.reset=1..}] at @s run function oplus:reset

execute as @a unless score @s oplus.pid matches 1.. store result score @s oplus.pid run scoreboard players add #last oplus.pid 1