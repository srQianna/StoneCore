scoreboard players add #log __event_id 1

data modify storage log:world_builder event append value {type_name:"EVENT_NAME",idef_name:"IDEF_NAME",data:[]}
#Event info
function internal:common/logging/world_builder/type_list
function internal:common/logging/world_builder/idef_list
execute store result storage log:world_builder event[-1].id int 1 run scoreboard players get #log __event_id
execute store result storage log:world_builder event[-1].type int 1 run scoreboard players get #log __event_type
execute store result storage log:world_builder event[-1].idef int 1 run scoreboard players get #log __event_idef
#Build info
data modify storage log:world event[-1].build.id set from storage internal:world build.id
data modify storage log:world event[-1].build.rv set from storage internal:world build.rv

#Time
execute store result storage log:world_builder event[-1].timestamp int 1 run time query gametime

#Load event specific data
function internal:common/logging/world_builder/data_by_type

scoreboard players reset #log __event_type
scoreboard players reset #log __event_idef