# Spawn phantoms while sleeping
execute as @a[nbt={SleepTimer:1s}] at @s run summon phantom ~ ~10 ~
execute as @a[nbt={SleepTimer:1s}] at @s run summon phantom ~ ~5 ~
# break bed (or whatever else phantoms crash into) to wake player up
execute at @e[type=phantom] run fill ~ ~ ~ ~ ~ ~ air destroy