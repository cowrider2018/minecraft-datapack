scoreboard objectives add goblin_life dummy
team add goblin
team join goblin @s

scoreboard objectives add motion_x dummy
scoreboard objectives add motion_y dummy
scoreboard objectives add motion_z dummy

scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy

execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result score @s motion_x run data get entity @s Motion[0] 10000
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result score @s motion_y run data get entity @s Motion[1] 10000
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result score @s motion_z run data get entity @s Motion[2] 10000

execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result score @s pos_x run data get entity @s Pos[0] 10000
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result score @s pos_y run data get entity @s Pos[1] 10000
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result score @s pos_z run data get entity @s Pos[2] 10000

execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] run scoreboard players operation @s motion_x += @s pos_x
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] run scoreboard players operation @s motion_y += @s pos_y
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] run scoreboard players operation @s motion_z += @s pos_z

execute at @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] run summon minecraft:zombie ~ ~ ~ {IsBaby:true,Tags:["goblin"],Attributes:[{id:generic.attack_damage,base:0}],CustomNameVisible:1,CustomName:'[{"text":"哥布林","italic":false}]',Team:goblin,DeathLootTable:"empty"}

execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result entity @e[type=zombie,tag=goblin,limit=1,sort=nearest] Pos[0] double 0.0001 run scoreboard players get @s motion_x
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result entity @e[type=zombie,tag=goblin,limit=1,sort=nearest] Pos[1] double 0.0001 run scoreboard players get @s motion_y
execute as @e[type=minecraft:arrow,distance=..5,nbt=!{inGround:true}] store result entity @e[type=zombie,tag=goblin,limit=1,sort=nearest] Pos[2] double 0.0001 run scoreboard players get @s motion_z

tag @e[type=arrow] remove goblin
scoreboard players set @s goblin_life 0
function example:goblin_loop