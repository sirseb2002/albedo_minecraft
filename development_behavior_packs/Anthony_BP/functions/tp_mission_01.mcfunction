#bridge-file-version: #31
# Téléportation vers la mission 01
teleport @s[tag=unlock01] -65 63 -40
#give @s[tag=unlock01,tag=!juin21] miroar:oxygenbonbonne 6 0
 
#gamemode survival @s[tag=unlock01]
#execute @s[tag=unlock01] ~ ~ ~ gamemode survival
 
effect @s[tag=unlock01] jump_boost 7200 0 true
effect @s[tag=unlock01] slow_falling 7200 0 true
 
title @s[tag=unlock01] title Mission 1
title @s[tag=unlock01] subtitle Créez 5 sacs de ciment