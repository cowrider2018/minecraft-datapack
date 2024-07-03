execute as @e[tag=log] at @s run tag @s add leaf

execute as @e[tag=log] at @s run tp @s ~ ~-1 ~
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~1 ~
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~-1 ~
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~1 ~
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~-1 ~1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~1 ~-1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~-1 ~
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~1 ~
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~-1 ~-1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~1 ~1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~-1 ~1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~1 ~-1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~-1 ~1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~1 ~-1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~-1 ~-1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~1 ~1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~-1 ~-1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~1 ~1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~ ~
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~ ~
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~ ~1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~ ~-1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~ ~
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~ ~
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~ ~-1
execute at @e[tag=log] run execute run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~ ~1
execute as @e[tag=leaf] at @s run execute if entity @e[distance=..0.5,tag=check] run tag @s remove leaf
kill @e[tag=check]


execute as @e[tag=leaf] at @s run execute unless block ~ ~1 ~ minecraft:acacia_leaves run kill @e[tag=log]

execute as @e[tag=leaf] at @s run execute if block ~ ~1 ~ minecraft:acacia_leaves run function cut_down_trees:acacia_destroy
