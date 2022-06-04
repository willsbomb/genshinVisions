execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_altsprint:1b}}]}] run function genshinvisions:checker_altsprint_element

scoreboard players add @s skill_cooldown 1
execute if score @s skill_cooldown matches 101.. run scoreboard players set @s skill_cooldown 100

execute if score @s burst_cooldown matches 11.. run scoreboard players set @s burst_cooldown 10