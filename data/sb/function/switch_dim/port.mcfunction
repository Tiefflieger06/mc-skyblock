execute in sb:skyblock run tp @s 0 64 0
tellraw @s ["","Welcome to ",{"text":"Sky","color":"aqua"},{"text":"bl","color":"dark_green"},{"text":"ock","color":"#76553A"}]
execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~
tag @s add in_skyblock
tag @s remove in_overworld
recipe give @s *