execute as @a run scoreboard players set @s holding_skill_item 0
execute as @a[nbt={Inventory:[{Slot:9b,tag:{gv_vision:1b}}],SelectedItem:{tag:{gv_skill_item:1b}}}] run scoreboard players set @s holding_skill_item 1

execute as @a run scoreboard players set @s holding_vision 0
execute as @a[nbt={Inventory:[{Slot:9b,tag:{gv_vision:1b}}]}] run scoreboard players set @s holding_vision 1

###

execute as @a if score @s holding_skill_item matches 1 run function genshinvisions:checker_holding_skill
execute as @a if score @s holding_skill_item matches 0 run function genshinvisions:checker_not_holding_skill

execute as @a if score @s holding_vision matches 1 run function genshinvisions:checker_holding_vision
execute as @a if score @s holding_vision matches 0 run function genshinvisions:checker_not_holding_vision

#  run execute as @a[nbt={Inventory:[{Slot:9b,tag:{gv_vision:1b}}]}] 