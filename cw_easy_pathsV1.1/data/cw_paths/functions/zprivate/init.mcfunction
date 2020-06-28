scoreboard objectives add cw_paths dummy
scoreboard objectives add cw_pid dummy
scoreboard objectives add cw_fid dummy
scoreboard players add idle? cw_paths 0
scoreboard players add x cw_paths 0
scoreboard players add y cw_paths 0
scoreboard players add z cw_paths 0
scoreboard players add speed cw_paths 0
execute if score speed cw_paths matches 0 run scoreboard players set speed cw_paths 5
team add cw_pather
team modify cw_pather collisionRule never

schedule function cw_menu:message 1t
schedule function cw_paths:zprivate/message 2t