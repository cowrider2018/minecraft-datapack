scoreboard players set @e[tag=1stlog] log_searching 2

execute as @e[tag=log] at @s run tp @s ~ ~1 ~
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~-1 ~
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~1 ~
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~-1 ~
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~1 ~
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~-1 ~
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~1 ~1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~-1 ~-1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~1 ~-1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~-1 ~1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~1 ~1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~-1 ~-1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~1 ~-1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~-1 ~1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~1 ~1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~-1 ~-1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~1 ~-1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~-1 ~1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~ ~
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~ ~
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~ ~
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~ ~
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~ ~1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~ ~-1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~ ~-1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~ ~1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~ ~-1 ~
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~ ~1 ~
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~ ~1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~ ~-1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~ ~-1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~ ~1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~1 ~ ~1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~-1 ~ ~-1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[tag=log] at @s run tp @s ~-1 ~ ~-1
execute at @e[tag=log] run execute if block ~ ~ ~ minecraft:spruce_log run summon armor_stand ~ ~ ~ {Tags:["check"],Small:1,NoGravity:1,Invisible:1}
execute as @e[tag=log] at @s run tp @s ~1 ~ ~1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run scoreboard players set @e[type=armor_stand,tag=1stlog] log_searching 1
execute as @e[tag=check] at @s run execute unless entity @e[type=armor_stand,distance=..0.5,tag=log] run tag @s add log
execute as @e[tag=log] run tag @s remove check
kill @e[tag=check]

execute as @e[scores={log_searching=1}] run function cut_down_trees:spruce_marking
execute as @e[scores={log_searching=2}] run function cut_down_trees:spruce_confirm
