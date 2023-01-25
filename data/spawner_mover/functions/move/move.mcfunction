#+x
execute as @s[y_rotation=-100..-80] at @s positioned ~1 ~ ~ if block ~ ~ ~ minecraft:spawner if block ~1 ~ ~ #spawner_mover:move_through run function spawner_mover:move/posx
#+y
execute as @s[y_rotation=-10..10] at @s positioned ~ ~ ~1 if block ~ ~ ~ minecraft:spawner if block ~ ~ ~1 #spawner_mover:move_through run function spawner_mover:move/posy
#+z
execute as @s[x_rotation=-80..-90] at @s positioned ~ ~2 ~ if block ~ ~ ~ minecraft:spawner if block ~ ~1 ~ #spawner_mover:move_through run function spawner_mover:move/posz
#-x
execute as @s[y_rotation=80..100] at @s positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:spawner if block ~-1 ~ ~ #spawner_mover:move_through run function spawner_mover:move/negx
#-y
execute as @s[y_rotation=170..-170] at @s positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:spawner if block ~ ~ ~-1 #spawner_mover:move_through run function spawner_mover:move/negy
#-z
execute as @s[x_rotation=-80..-90] at @s positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:spawner if block ~ ~-1 ~ #spawner_mover:move_through run function spawner_mover:move/negz
