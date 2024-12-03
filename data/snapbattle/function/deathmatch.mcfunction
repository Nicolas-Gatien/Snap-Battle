scoreboard players reset time timer
tag @a add deathmatch
schedule clear snapbattle:gather_timer

# GAMERULES
gamerule keepInventory false

# WORLD
worldborder set 10 600

# ANOUNCEMENT
execute at @a run playsound minecraft:block.note_block.imitate.ender_dragon master @a ~ ~ ~ 1 1
title @a actionbar ["",{"text":"[","bold":true,"color":"red"},{"text":"\u2620","color":"red"},{"text":"] Elimination is enabled","bold":true,"color":"red"}]