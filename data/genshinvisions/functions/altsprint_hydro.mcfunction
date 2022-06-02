effect give @p speed 2 2
effect give @p invisibility 2
effect give @p jump_boost 2 128
execute at @p run particle bubble_column_up ~ ~ ~ .2 .1 .2 0 75 force @a
execute at @p run particle bubble_pop ~ ~ ~ .2 .1 .2 0 75 force @a