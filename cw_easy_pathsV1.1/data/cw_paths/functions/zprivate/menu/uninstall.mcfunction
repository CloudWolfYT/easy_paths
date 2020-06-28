kill @e[tag=cw_pather]
team remove cw_pather
scoreboard objectives remove cw_paths
scoreboard objectives remove cw_pid
scoreboard objectives remove cw_fid
tellraw @s ["",{"text":"[ "},{"text":"SYSTEM","color":"green"},{"text":" ] Safe to "},{"text":"disable","color":"red"},{"text":" and/or "},{"text":"remove","color":"red"},{"text":" cw_paths"}]