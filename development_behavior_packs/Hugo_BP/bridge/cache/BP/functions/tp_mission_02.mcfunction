{
	"file_path": "C:\\Users\\seb_r\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Hugo_BP\\functions\\tp_mission_02.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "933352bf_8f13_41e8_8482_aab964650b3e",
	"file_version": 5,
	"cache_content": "# Téléportation vers la mission 02\nteleport @s[tag=unlock02] 1606 83 216\n#give @s[tag=unlock02,tag=!juin21] miroar:oxygenbonbonne 6 0\n \n#gamemode survival @s[tag=unlock02]\n#execute @s[tag=unlock02] ~ ~ ~ gamemode survival\n \neffect @s[tag=unlock02] jump_boost 7200 0 true\neffect @s[tag=unlock02] slow_falling 7200 0 true\n \ntitle @s[tag=unlock02] title Mission 2\n#title @s[tag=unlock02] subtitle "
}