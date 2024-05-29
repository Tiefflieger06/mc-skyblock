scoreboard objectives add sb.variables dummy
execute unless score sb.is_loaded sb.variables matches 1.. run scoreboard players set sb.is_loaded sb.variables 0
gamerule doLimitedCrafting true
scoreboard objectives add sb.newplayer dummy
scoreboard objectives add skyblock trigger
tellraw @a ["","Successfully loaded ",{"text":"Sky","color":"aqua"},{"text":"bl","color":"dark_green"},{"text":"ock","color":"#76553A"}," by ",{"text":"Tiefflieger06","color":"dark_blue"}]
scoreboard objectives add sb.ported dummy