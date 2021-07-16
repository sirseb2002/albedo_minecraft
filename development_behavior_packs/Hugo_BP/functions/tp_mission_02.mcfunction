#bridge-file-version: #5
# Téléportation vers la mission 02
teleport @s[tag=unlock02] 1606 83 216
#give @s[tag=unlock02,tag=!juin21] miroar:oxygenbonbonne 6 0
 
#gamemode survival @s[tag=unlock02]
#execute @s[tag=unlock02] ~ ~ ~ gamemode survival
 
effect @s[tag=unlock02] jump_boost 7200 0 true
effect @s[tag=unlock02] slow_falling 7200 0 true
 
title @s[tag=unlock02] title Mission 2
#title @s[tag=unlock02] subtitle 