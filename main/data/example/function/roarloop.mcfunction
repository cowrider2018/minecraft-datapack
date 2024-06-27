execute as @e[nbt={Tags:[roar]}] at @s run particle minecraft:sonic_boom ^ ^ ^ 0 0 0 0 1
execute as @e[nbt={Tags:[roar]}] at @s run kill @s[nbt={inGround:true}]
execute as @e[nbt={Tags:[roar]}] at @s run kill @s[scores={roar=0}]
execute as @e[nbt={Tags:[roar]}] at @s run scoreboard players remove @s roar 1
schedule function example:roarloop 1