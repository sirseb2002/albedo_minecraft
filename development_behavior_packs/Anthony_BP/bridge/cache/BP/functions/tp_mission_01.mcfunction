{
	"file_path": "C:\\Users\\antho\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Anthony_BP\\functions\\tp_mission_01.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "9f47dd46_2610_45a0_93ea_91ec00802b0f",
	"file_version": 31,
	"cache_content": "# Téléportation vers la mission 01\nteleport @s[tag=unlock01] -65 63 -40\n#give @s[tag=unlock01,tag=!juin21] miroar:oxygenbonbonne 6 0\n\n#gamemode survival @s[tag=unlock01]\n#execute @s[tag=unlock01] ~ ~ ~ gamemode survival\n\neffect @s[tag=unlock01] jump_boost 7200  0 true\neffect @s[tag=unlock01] slow_falling 7200 0 true\n\ntitle @s[tag=unlock01] title Mission 1\ntitle @s[tag=unlock01] subtitle Créez 5 sacs de ciment"
}