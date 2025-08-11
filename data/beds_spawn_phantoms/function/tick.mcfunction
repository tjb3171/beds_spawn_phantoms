# Spawn phantoms while sleeping
execute as @a[nbt={SleepTimer:1s}] at @s run summon phantom ~ ~10 ~
execute as @a[nbt={SleepTimer:1s}] at @s run summon phantom ~ ~5 ~
# break beds phantoms crash into to wake player up
execute at @e[type=phantom] run fill ~1 ~ ~1 -1 ~-1 ~-1 air replace #beds