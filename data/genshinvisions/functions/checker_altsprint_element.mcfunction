execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_pyro:1b}}]}] as @s[predicate=genshinvisions:is_sprinting] run function genshinvisions:altsprint_pyro
execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_cryo:1b}}]}] as @s[predicate=genshinvisions:is_sprinting] run function genshinvisions:altsprint_cryo
execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_hydro:1b}}]}] as @s[predicate=genshinvisions:is_sprinting] run function genshinvisions:altsprint_hydro
execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_anemo:1b}}]}] as @s[predicate=genshinvisions:is_sprinting] run function genshinvisions:altsprint_anemo
execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_geo:1b}}]}] as @s[predicate=genshinvisions:is_sprinting] run function genshinvisions:altsprint_geo
execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_dendro:1b}}]}] as @s[predicate=genshinvisions:is_sprinting] run function genshinvisions:altsprint_dendro
execute as @s[nbt={Inventory:[{Slot:9b,tag:{gv_electro:1b}}]}] as @s[predicate=genshinvisions:is_sprinting] run function genshinvisions:altsprint_electro
execute as @s[predicate=genshinvisions:not_sprinting] run function genshinvisions:altsprint_none