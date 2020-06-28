function cw_paths:zprivate/set_speed
tag @s remove idle

execute store result entity @s WanderTarget.X double 1 run scoreboard players get x cw_paths
execute store result entity @s WanderTarget.Y double 1 run scoreboard players get y cw_paths
execute store result entity @s WanderTarget.Z double 1 run scoreboard players get z cw_paths