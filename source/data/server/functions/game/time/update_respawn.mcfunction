execute if score #dbc.server tick_upd_t = #const UPD_CYCLE run scoreboard players add @s entity_upd_t 1
execute if score @s[tag=ENTITY_RANK_NORMAL] entity_upd_t > #dbc.server cfg.normal_t run scoreboard players set @s entity_upd_t 0
execute if score @s[tag=ENTITY_RANK_ELITE] entity_upd_t > #dbc.server cfg.elite_t run scoreboard players set @s entity_upd_t 0
execute if score @s[tag=ENTITY_RANK_BOSS] entity_upd_t > #dbc.server cfg.boss_t run scoreboard players set @s entity_upd_t 0