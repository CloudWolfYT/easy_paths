# convention:
# execute as (visual) at @s run function cw_paths:new_pather
#
# if not done at @s then it assumes
# there is no target visual entity
function cw_paths:zprivate/unlink
scoreboard players add system cw_pid 1
scoreboard players operation @s[distance=0] cw_pid = system cw_pid

summon minecraft:wandering_trader ~ ~ ~ {Silent:1b,Invulnerable:1b,Team:"cw_pather",PersistenceRequired:1b,CanPickUpLoot:0b,Willing:0b,DespawnDelay:2147483647,Tags:["cw_pather","new"],Offers:{},Attributes:[{Name:generic.movementSpeed,Base:0.7}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}
execute as @e[type=wandering_trader,tag=cw_pather,tag=new] run function cw_paths:zprivate/set_speed
execute as @e[type=wandering_trader,tag=cw_pather,tag=new] run function cw_paths:set_path
scoreboard players operation @e[type=wandering_trader,tag=cw_pather,tag=new] cw_pid = system cw_pid
tag @e[type=wandering_trader,tag=cw_pather,tag=new] remove new