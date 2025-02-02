execute as @a at @s unless score @s sb.newplayer matches 1.. run function sb:welcome

scoreboard players enable @a skyblock
execute as @a at @s if score @s skyblock matches 1.. run function sb:switch_dim/first
execute if score sb.load_island sb.variables matches 1 in sb:skyblock if loaded 0 64 0 run function sb:switch_dim/place

execute as @a[tag=in_skyblock] at @s unless dimension sb:skyblock run function sb:rm_rcps