execute if entity @s[type=wandering_trader,tag=cw_pather] run function cw_paths:zprivate/set_path
execute unless entity @s[type=wandering_trader,tag=cw_pather] as @e[type=wandering_trader,tag=cw_pather] if score @s cw_pid = @e[sort=nearest,limit=1] cw_pid run function cw_paths:zprivate/set_path