execute at @s as @e[type=wandering_trader,tag=cw_pather] if score @s cw_pid = @e[sort=nearest,limit=1] cw_pid run tag @s add remove
tp @e[type=wandering_trader,tag=remove] ~ -10000 ~