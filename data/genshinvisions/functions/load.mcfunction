tellraw @a {"text": "Genshin Vision Test loaded", "color": "#FFA408"}

scoreboard objectives remove skill_cooldown
scoreboard objectives add skill_cooldown dummy
scoreboard players set @a skill_cooldown 0

scoreboard objectives remove holding_vision
scoreboard objectives add holding_vision dummy
scoreboard players set @a holding_vision 0

scoreboard objectives remove holding_skill_item
scoreboard objectives add holding_skill_item dummy
scoreboard players set @a holding_skill_item 0

scoreboard objectives remove true_xp_levels
scoreboard objectives add true_xp_levels dummy
scoreboard players set @a true_xp_levels 0

scoreboard objectives remove true_xp_points
scoreboard objectives add true_xp_points dummy
scoreboard players set @a true_xp_points 0

scoreboard objectives remove dirty_xp
scoreboard objectives add dirty_xp dummy
scoreboard players set @a dirty_xp 0