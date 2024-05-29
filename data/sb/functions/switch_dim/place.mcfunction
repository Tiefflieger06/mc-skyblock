place template sb:island -3 61 -1
gamemode survival @a[tag=survival]
scoreboard players reset sb.load_island sb.variables
tag @a remove survival
tellraw @a ["",{"text":"Successfully loaded and built the ","color":"yellow"},{"text":"Sky","color":"aqua"},{"text":"bl","color":"dark_green"},{"text":"ock","color":"#76553A"},{"text":" dimension","color":"yellow"}]