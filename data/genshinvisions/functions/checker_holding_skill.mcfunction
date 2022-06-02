scoreboard players set @s dirty_xp 1

scoreboard players add @s skill_cooldown 1

xp set @s 0 points
execute if score @s skill_cooldown matches -1..19 run xp set @s 0 levels
execute if score @s skill_cooldown matches 20..39 run xp set @s 1 levels
execute if score @s skill_cooldown matches 40..59 run xp set @s 2 levels
execute if score @s skill_cooldown matches 60..79 run xp set @s 3 levels
execute if score @s skill_cooldown matches 80..99 run xp set @s 4 levels
execute if score @s skill_cooldown matches 100..101 run xp set @s 5 levels
execute if score @s skill_cooldown matches 101 run scoreboard players set @s skill_cooldown 100