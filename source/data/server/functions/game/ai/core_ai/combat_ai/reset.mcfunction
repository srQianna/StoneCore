function server:game/entity/creature/this.get_base_attributes
function server:game/entity/creature/this.initialize_nameplate
function server:game/entity/creature/this.get_spawn_position

tag @s remove _e.initialized_scaling
tag @s remove ENTITY_FLAG_IN_COMBAT
tag @s[tag=ENTITY_FLAG_SPELL_TARGET] remove ENTITY_FLAG_SPELL_TARGET
tag @s add SMART_EVENT_RESET