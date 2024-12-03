execute as @a[scores={deaths=..1}, tag=!deathmatch] run function snapbattle:respawn
execute as @a[scores={deaths=..1}, tag=deathmatch] run function snapbattle:die

execute if score time timer matches 0 run function snapbattle:deathmatch