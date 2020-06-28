execute at @e[type=wandering_trader,tag=cw_pather,tag=!remove] as @e[scores={cw_pid=1..},tag=!cw_pather] if score @s cw_pid = @e[type=wandering_trader,sort=nearest,limit=1] cw_pid run tp @s ~ ~ ~ ~ ~

execute as @e[type=wandering_trader,tag=cw_pather,tag=!idle,tag=!follower] unless data entity @s WanderTarget.X run function cw_paths:end

execute at @e[type=wandering_trader,tag=cw_pather,tag=follower] as @e[scores={cw_fid=1..},tag=!cw_pather] if score @s cw_fid = @e[type=wandering_trader,sort=nearest,limit=1] cw_pid run function cw_paths:zprivate/follow

execute as @e[type=wandering_trader,tag=cw_pather] run data remove entity @s HandItems[0]