# StartAmmo
scoreboard objectives add barrett dummy
scoreboard objectives add awp dummy
scoreboard objectives add p90 dummy
scoreboard objectives add taurus dummy
scoreboard objectives add m3 dummy
scoreboard objectives add akm dummy
scoreboard objectives add m249 dummy
scoreboard objectives add mk18 dummy
scoreboard players set @p[tag=!startammo] barrett 10
scoreboard players set @p[tag=!startammo] awp 10
scoreboard players set @p[tag=!startammo] p90 50
scoreboard players set @p[tag=!startammo] taurus 18
scoreboard players set @p[tag=!startammo] m3 8
scoreboard players set @p[tag=!startammo] akm 30
scoreboard players set @p[tag=!startammo] m249 100
scoreboard players set @p[tag=!startammo] mk18 30
execute @p[tag=!startammo] ~ ~ ~ tag @p add startammo

# M249 CONFIG
execute @p[scores={m249=10}] ~ ~ ~ tag @s add bullet_10
execute @p[scores={m249=9}] ~ ~ ~ tag @s add bullet_9
execute @p[scores={m249=8}] ~ ~ ~ tag @s add bullet_8
execute @p[scores={m249=7}] ~ ~ ~ tag @s add bullet_7
execute @p[scores={m249=6}] ~ ~ ~ tag @s add bullet_6
execute @p[scores={m249=5}] ~ ~ ~ tag @s add bullet_5
execute @p[scores={m249=4}] ~ ~ ~ tag @s add bullet_4
execute @p[scores={m249=3}] ~ ~ ~ tag @s add bullet_3
execute @p[scores={m249=2}] ~ ~ ~ tag @s add bullet_2
execute @p[scores={m249=1}] ~ ~ ~ tag @s add bullet_1