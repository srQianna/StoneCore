tellraw @s {"translate":"builder_menu.npc_summon_option","color":"yellow"}
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_BountiesManager","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_npc_id 1000"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_ArmorVendor","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_npc_id 1001"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_WeaponVendor","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_npc_id 1002"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_AmmoVendor","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_npc_id 1003"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_FoodVendor","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_npc_id 1004"},"color":"white"},{"text":"]","color":"gold"}]
function builder:menu/show_page_scroll_list