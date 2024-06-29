scoreboard players add @e[type=zombie,tag=goblin] goblin_life 1
scoreboard players add @a[scores={goblin_life=0..}] goblin_life 1

kill @e[type=zombie,scores={goblin_life=200}]

team leave @a[team=goblin,scores={goblin_life=2..}]
scoreboard players reset @a[scores={goblin_life=2..}] goblin_life

schedule function example:goblin_loop 1