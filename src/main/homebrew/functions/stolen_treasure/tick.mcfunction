execute as @e[type=drowned,nbt={HandItems:[{id:"minecraft:nautilus_shell"}]}] run item replace entity @s weapon.mainhand with chest{BlockEntityTag:{LootTable:"minecraft:chests/buried_treasure"}}

data merge entity @e[type=drowned,nbt={HandItems:[{id:"minecraft:chest"}],HandDropChances:[0.085F,0.085F]},limit=1] {HandDropChances: [1.000F,0.085F]}