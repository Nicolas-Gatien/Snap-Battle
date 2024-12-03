scoreboard players reset time timer
tag @a add deathmatch
schedule clear snapbattle:gather_timer

# GAMERULES
gamerule keepInventory false
gamerule doDaylightCycle false
gamerule doMobSpawning false

# WORLD
time set noon
worldborder set 10 600

# ANOUNCEMENT
execute at @a run spreadplayers ~ ~ 0 1 false @p
execute at @a run playsound minecraft:block.note_block.imitate.ender_dragon master @a ~ ~ ~ 1 1
title @a actionbar ["",{"text":"[","bold":true,"color":"red"},{"text":"\u2620","color":"red"},{"text":"] Elimination is enabled","bold":true,"color":"red"}]

# PLAYERS
effect give @a resistance 5 5 false
effect give @a regeneration 5 1 false