# Create scoreboards

tellraw @a {"text":"OPlus-1 data pack has loaded","color":"gold"}
scoreboard objectives add oplus.pid dummy "OPlus+ Player ID"
scoreboard objectives setdisplay list oplus.pid
scoreboard objectives add help trigger
scoreboard objectives add spectate trigger
scoreboard objectives add survival trigger
scoreboard objectives add operator trigger
scoreboard objectives add moderator trigger
scoreboard objectives add surveillance trigger
scoreboard objectives add banish trigger
scoreboard objectives add scoreboard trigger
scoreboard objectives add operate trigger
scoreboard objectives add oplus.diamondsMined trigger
scoreboard objectives add oplus.netheriteMined trigger
scoreboard objectives add oplus.timePlayed trigger
scoreboard objectives add oplus.reset trigger

scoreboard players enable @a[tag=operator] help
scoreboard players enable @a[tag=operator] operate
scoreboard players enable @a[tag=surveillance] spectate
scoreboard players enable @a[tag=surveillance] survival
scoreboard players enable @a[tag=operator] operator
scoreboard players enable @a[tag=moderator] banish
scoreboard players enable @a[tag=moderator] scoreboard
