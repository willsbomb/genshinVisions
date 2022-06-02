xp set @s 0 levels
xp set @s 0 points


###

# 2^8
execute if score @s true_xp_levels matches 256.. run xp add @s 256 levels
execute if score @s true_xp_levels matches 256.. run scoreboard players remove @s true_xp_levels 256
# 2^7
execute if score @s true_xp_levels matches 128.. run xp add @s 128 levels
execute if score @s true_xp_levels matches 128.. run scoreboard players remove @s true_xp_levels 128
# 2^6
execute if score @s true_xp_levels matches 64.. run xp add @s 64 levels
execute if score @s true_xp_levels matches 64.. run scoreboard players remove @s true_xp_levels 64
# 2^5
execute if score @s true_xp_levels matches 32.. run xp add @s 32 levels
execute if score @s true_xp_levels matches 32.. run scoreboard players remove @s true_xp_levels 32
# 2^4
execute if score @s true_xp_levels matches 16.. run xp add @s 16 levels
execute if score @s true_xp_levels matches 16.. run scoreboard players remove @s true_xp_levels 16
# 2^3
execute if score @s true_xp_levels matches 8.. run xp add @s 8 levels
execute if score @s true_xp_levels matches 8.. run scoreboard players remove @s true_xp_levels 8
# 2^2
execute if score @s true_xp_levels matches 4.. run xp add @s 4 levels
execute if score @s true_xp_levels matches 4.. run scoreboard players remove @s true_xp_levels 4
# 2^1
execute if score @s true_xp_levels matches 2.. run xp add @s 2 levels
execute if score @s true_xp_levels matches 2.. run scoreboard players remove @s true_xp_levels 2
# 2^0
execute if score @s true_xp_levels matches 1.. run xp add @s 1 levels
execute if score @s true_xp_levels matches 1.. run scoreboard players remove @s true_xp_levels 1

###

# 2^8
execute if score @s true_xp_points matches 256.. run xp add @s 256 points
execute if score @s true_xp_points matches 256.. run scoreboard players remove @s true_xp_points 256
# 2^7
execute if score @s true_xp_points matches 128.. run xp add @s 128 points
execute if score @s true_xp_points matches 128.. run scoreboard players remove @s true_xp_points 128
# 2^6
execute if score @s true_xp_points matches 64.. run xp add @s 64 points
execute if score @s true_xp_points matches 64.. run scoreboard players remove @s true_xp_points 64
# 2^5
execute if score @s true_xp_points matches 32.. run xp add @s 32 points
execute if score @s true_xp_points matches 32.. run scoreboard players remove @s true_xp_points 32
# 2^4
execute if score @s true_xp_points matches 16.. run xp add @s 16 points
execute if score @s true_xp_points matches 16.. run scoreboard players remove @s true_xp_points 16
# 2^3
execute if score @s true_xp_points matches 8.. run xp add @s 8 points
execute if score @s true_xp_points matches 8.. run scoreboard players remove @s true_xp_points 8
# 2^2
execute if score @s true_xp_points matches 4.. run xp add @s 4 points
execute if score @s true_xp_points matches 4.. run scoreboard players remove @s true_xp_points 4
# 2^1
execute if score @s true_xp_points matches 2.. run xp add @s 2 points
execute if score @s true_xp_points matches 2.. run scoreboard players remove @s true_xp_points 2
# 2^0
execute if score @s true_xp_points matches 1.. run xp add @s 1 points
execute if score @s true_xp_points matches 1.. run scoreboard players remove @s true_xp_points 1

###

scoreboard players set @s dirty_xp 0