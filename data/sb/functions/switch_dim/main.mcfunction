execute at @s if dimension sb:skyblock run function sb:switch_dim/ow
execute at @s unless score @s sb.ported matches 1.. unless dimension sb:skyblock if score sb.is_loaded sb.variables matches 1.. in sb:skyblock run function sb:switch_dim/port
execute at @s unless score @s sb.ported matches 1.. unless dimension sb:skyblock if score sb.is_loaded sb.variables matches 0 in sb:skyblock run function sb:switch_dim/init
scoreboard players set @s sb.ported 0