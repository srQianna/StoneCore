summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"\"QuestAreaTrigger\"",CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["ENTITY_FLAG_QUEST_TRIGGER"]}
execute as @e[type=#server:area_trigger,tag=!_e.load_quest_info,distance=0..0.001,sort=nearest,limit=1] at @s run function server:game/quests/link_to_invoker
tag @s remove _e.get_quest_tracker