execute at @e[tag=log] if block ~ ~ ~ minecraft:jungle_log run schedule function cut_down_trees:jungle_destroy 1

execute at @e[tag=log] if block ~ ~ ~ minecraft:air run execute at @e[tag=log] run fill ~ ~ ~ ~ ~ ~ air destroy
execute at @e[tag=log] if block ~ ~ ~ minecraft:air run kill @e[tag=log]

scoreboard players add @e[tag=1stlog] cut_down_trees_check 1
execute as @e[scores={cut_down_trees_check=800..}] run kill @e[tag=log]
