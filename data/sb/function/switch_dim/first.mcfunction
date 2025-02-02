execute unless entity @s[nbt={Inventory:[],EnderItems:[]}] run tellraw @s ["",{"text":"#","obfuscated":true,"color":"red"},{"text":" ERROR WHILE TELEPORTING ","bold":true,"color":"red"},{"text":"#","obfuscated":true,"color":"red"}," Please empty your inventory and ender chest before switching your gamemode"]
execute unless entity @s[nbt={Inventory:[],EnderItems:[]}] at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~
execute if entity @s[nbt={Inventory:[],EnderItems:[]}] run function sb:switch_dim/main
scoreboard players reset @s skyblock
