scoreboard players set @s dirty_xp 1

execute if score @s right_click matches 1 if score @s burst_cooldown matches 10 run function genshinvisions:doing_burst

xp set @s 0 points
xp set @s 0 levels

execute if score @s burst_cooldown matches 1 run function genshinvisions:xp_set_1
execute if score @s burst_cooldown matches 2 run function genshinvisions:xp_set_2
execute if score @s burst_cooldown matches 3 run function genshinvisions:xp_set_3
execute if score @s burst_cooldown matches 4 run function genshinvisions:xp_set_4
execute if score @s burst_cooldown matches 5 run function genshinvisions:xp_set_5
execute if score @s burst_cooldown matches 6 run function genshinvisions:xp_set_6
execute if score @s burst_cooldown matches 7 run function genshinvisions:xp_set_7
execute if score @s burst_cooldown matches 8 run function genshinvisions:xp_set_8
execute if score @s burst_cooldown matches 9 run function genshinvisions:xp_set_9
execute if score @s burst_cooldown matches 10 run function genshinvisions:xp_set_10