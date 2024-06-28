tag @s add roar
data merge entity @s {NoGravity:1b}
data merge entity @s {PierceLevel:100b}
data merge entity @s {damage:200}
data merge entity @s {SoundEvent:"entity.warden.sonic_boom"}
function example:roarloop
scoreboard objectives add roar dummy
scoreboard players set @s roar 60