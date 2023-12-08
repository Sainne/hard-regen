#check regen suspicious stew
execute as @a if data entity @s {Inventory:[{id:"minecraft:suspicious_stew", tag:{effects:[{id:"minecraft:regeneration"}]}}]} run function sainne.hardregen:items/replaceregenstew

schedule function sainne.hardregen:update/4tick 4t replace
