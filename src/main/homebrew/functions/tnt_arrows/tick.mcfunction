execute as @e[type=arrow,nbt={Color:14364442},tag=!tnt_arrow] run data merge entity @s {crit:0b,damage:0d,pickup:0b,PierceLevel:100b,Tags:["tnt_arrow","fire_arrow"]}

execute as @e[type=arrow,nbt={life:1s,Fire:-1s,Tags:["fire_arrow"]}] run tag @s remove fire_arrow

execute at @e[type=arrow,nbt={inGround:1b,Tags:["tnt_arrow"]}] run particle smoke ~ ~1 ~ .1 .6 .1 0.025 2 force

execute at @e[type=arrow,nbt={life:0s,inGround:1b,Tags:["tnt_arrow"]}] run playsound entity.creeper.primed hostile @a ~ ~ ~

execute at @e[type=arrow,nbt={life:1s,Tags:["tnt_arrow","fire_arrow"]}] run summon tnt ~ ~ ~ {NoGravity:1b}

execute as @e[type=arrow,nbt={life:1s,Tags:["tnt_arrow","fire_arrow"]}] run kill @s

execute at @e[type=arrow,nbt={life:40s,Tags:["tnt_arrow"]}] run summon tnt ~ ~ ~ {NoGravity:1b}

execute as @e[type=arrow,nbt={life:40s,Tags:["tnt_arrow"]}] run kill @s