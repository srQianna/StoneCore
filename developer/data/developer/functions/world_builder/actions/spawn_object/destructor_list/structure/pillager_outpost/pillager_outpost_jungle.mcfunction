execute if entity @s[tag=FACING_NORTH] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"NONE",mode:"LOAD",name:"world:object/destructor/destroy_pillager_outpost_jungle",posX:-12,posY:0,posZ:-11} replace
execute if entity @s[tag=FACING_SOUTH] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"CLOCKWISE_180",mode:"LOAD",name:"world:object/destructor/destroy_pillager_outpost_jungle",posX:12,posY:0,posZ:11} replace
execute if entity @s[tag=FACING_WEST] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"COUNTERCLOCKWISE_90",mode:"LOAD",name:"world:object/destructor/destroy_pillager_outpost_jungle",posX:-11,posY:0,posZ:12} replace
execute if entity @s[tag=FACING_EAST] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"CLOCKWISE_90",mode:"LOAD",name:"world:object/destructor/destroy_pillager_outpost_jungle",posX:11,posY:0,posZ:-12} replace