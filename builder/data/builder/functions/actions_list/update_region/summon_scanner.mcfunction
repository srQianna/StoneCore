summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:'{"text":"BUILDER_AREA_SCANNER"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomNameVisible:1b,Tags:["ENTITY_FLAG_SERVER_CONTROLLED","BUILDER_AREA_SCANNER"]}
execute as @e[type=#server:area_trigger,tag=BUILDER_AREA_SCANNER,tag=!_e.initialized_data,distance=0..0.001,sort=nearest,limit=1] at @s run function builder:actions_list/load_info/get_origin