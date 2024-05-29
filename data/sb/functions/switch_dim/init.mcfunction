gamemode spectator @s
execute in sb:skyblock run function sb:switch_dim/port
scoreboard players set sb.load_island sb.variables 1
scoreboard players set sb.is_loaded sb.variables 1
tag @s add survival
