execute if score @s[scores={wb_page_cur=0}] wb_page_last matches 1.. run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":""},{"text":""},{"text":""},{"text":" [","color":"gold"},{"translate":"builder_button.next_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set 1"},"color":"white"},{"text":"]","color":"gold"},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]
execute if score @s[scores={wb_page_cur=1..}] wb_page_cur < @s wb_page_last run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":"[","color":"gold"},{"translate":"builder_button.prev_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set -1"},"color":"white"},{"text":"]","color":"gold"},{"text":" [","color":"gold"},{"translate":"builder_button.next_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set 1"},"color":"white"},{"text":"]","color":"gold"},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]
execute if score @s[scores={wb_page_cur=1..}] wb_page_cur = @s wb_page_last run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":" [","color":"gold"},{"translate":"builder_button.prev_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set -1"},"color":"white"},{"text":"]","color":"gold"},{"text":""},{"text":""},{"text":""},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]