execute if score @s dirty_xp matches 1 run function genshinvisions:xp_cleaner

execute if score @s dirty_xp matches 0 store result score @s true_xp_levels run xp query @s levels
execute if score @s dirty_xp matches 0 store result score @s true_xp_points run xp query @s points