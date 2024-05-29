execute in minecraft:overworld run tp @s 0 320 0
effect give @s resistance 9 4 true
effect give @s slowness 9 6 true
effect give @s blindness 9 0 true
title @s title "Teleporting..."
execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~
scoreboard players set @s sb.ported 1