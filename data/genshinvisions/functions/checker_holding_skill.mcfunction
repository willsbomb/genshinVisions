scoreboard players set @s dirty_xp 1

execute if score @s right_click matches 1 if score @s skill_cooldown matches 100 run function genshinvisions:doing_skill

xp set @s 0 points

execute if score @s skill_cooldown matches -1..19 run xp set @s 0 levels
execute if score @s skill_cooldown matches 20..39 run function genshinvisions:xp_set_2
execute if score @s skill_cooldown matches 40..59 run function genshinvisions:xp_set_4
execute if score @s skill_cooldown matches 60..79 run function genshinvisions:xp_set_6
execute if score @s skill_cooldown matches 80..99 run function genshinvisions:xp_set_8
execute if score @s skill_cooldown matches 100..101 run function genshinvisions:xp_set_10