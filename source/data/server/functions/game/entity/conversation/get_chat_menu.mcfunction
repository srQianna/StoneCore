execute unless entity @s[tag=ENTITY_FLAG_QUEST_RELATION] run function server:game/entity/conversation/get_chat_text
execute if entity @s[tag=ENTITY_FLAG_QUEST_RELATION] run function server:game/entity/conversation/get_quest_text