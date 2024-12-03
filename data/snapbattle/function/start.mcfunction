# Clear Schedule
schedule clear snapbattle:gather_timer

# Add Scoreboards
scoreboard objectives add timer dummy
scoreboard players set time timer 31

# World Setup
setworldspawn 0 200 0
worldborder center 0 0 
worldborder set 1000
spreadplayers 0 0 100 400 false @a

# Timers
function snapbattle:gather_timer