# Clear Schedule
schedule clear snapbattle:gather_timer

# Add Scoreboards
scoreboard objectives add timer dummy
scoreboard players set time timer 40
scoreboard objectives add deaths deathCount

# World Setup
setworldspawn 0 200 0
worldborder center 0 0 
worldborder set 1000
execute as @a run function snapbattle:spread

# Gamerules
gamerule keepInventory true
gamerule spawnRadius 0
gamerule doImmediateRespawn true

# Timers
function snapbattle:gather_timer