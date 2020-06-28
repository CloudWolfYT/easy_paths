### ex:
# execute positioned x y z run function cw_paths:load_coords
# will load coords for next "set_path" or "new_pather"

summon area_effect_cloud ~ ~ ~ {Tags:["cw_pather","coords"]}
execute store result score x cw_paths run data get entity @e[type=area_effect_cloud,tag=cw_pather,limit=1] Pos[0]
execute store result score y cw_paths run data get entity @e[type=area_effect_cloud,tag=cw_pather,limit=1] Pos[1]
execute store result score z cw_paths run data get entity @e[type=area_effect_cloud,tag=cw_pather,limit=1] Pos[2]
kill @e[type=area_effect_cloud,tag=cw_pather]