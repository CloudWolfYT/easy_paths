# convention:
# execute as (visual) at (target entity) run function cw_paths:new_follower
#
# if not done at @s then it assumes
# there is no target visual entity
function cw_paths:zprivate/unlink
scoreboard players add system cw_pid 1
scoreboard players operation @s cw_pid = system cw_pid
scoreboard players operation @e[sort=nearest,limit=1] cw_fid = @s cw_pid

execute at @s run summon minecraft:wandering_trader ~ ~ ~ {Silent:1b,Invulnerable:1b,Team:"cw_pather",PersistenceRequired:1b,CanPickUpLoot:0b,Willing:0b,DespawnDelay:2147483647,Tags:["cw_pather","new","follower"],Offers:{},Attributes:[{Name:generic.movement_speed,Base:0.7}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}
execute as @e[type=wandering_trader,tag=cw_pather,tag=new] run function cw_paths:zprivate/set_speed
scoreboard players operation @e[type=wandering_trader,tag=cw_pather,tag=new] cw_pid = system cw_pid
tag @e[type=wandering_trader,tag=cw_pather,tag=new] remove new