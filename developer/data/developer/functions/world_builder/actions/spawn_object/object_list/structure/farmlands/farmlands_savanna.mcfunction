execute if entity @s[tag=FACING_NORTH] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"NONE",mode:"LOAD",name:"world:object/structure/farmlands_savanna",id:"minecraft:structure_block",ignoreEntities:0b,powered:0b,showboundingbox:1b,posX:-31,posY:0,posZ:-31,sizeX:32,sizeY:9,sizeZ:32} replace
execute if entity @s[tag=FACING_SOUTH] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"CLOCKWISE_180",mode:"LOAD",name:"world:object/structure/farmlands_savanna",id:"minecraft:structure_block",ignoreEntities:0b,powered:0b,showboundingbox:1b,posX:31,posY:0,posZ:31,sizeX:32,sizeY:9,sizeZ:32} replace
execute if entity @s[tag=FACING_WEST] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"COUNTERCLOCKWISE_90",mode:"LOAD",name:"world:object/structure/farmlands_savanna",id:"minecraft:structure_block",ignoreEntities:0b,powered:0b,showboundingbox:1b,posX:-31,posY:0,posZ:31,sizeX:32,sizeY:9,sizeZ:32} replace
execute if entity @s[tag=FACING_EAST] run setblock ~ ~ ~ minecraft:structure_block{mirror:"NONE",rotation:"CLOCKWISE_90",mode:"LOAD",name:"world:object/structure/farmlands_savanna",id:"minecraft:structure_block",ignoreEntities:0b,powered:0b,showboundingbox:1b,posX:31,posY:0,posZ:-31,sizeX:32,sizeY:9,sizeZ:32} replace