execute store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=_e.unstuck,distance=0..0.001,sort=nearest,limit=1] entity_spawn.x
execute store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=_e.unstuck,distance=0..0.001,sort=nearest,limit=1] entity_spawn.y
execute store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=_e.unstuck,distance=0..0.001,sort=nearest,limit=1] entity_spawn.z