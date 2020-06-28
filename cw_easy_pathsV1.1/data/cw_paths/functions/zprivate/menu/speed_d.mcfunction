scoreboard players remove speed cw_paths 1
execute if score speed cw_paths matches ..0 at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 1
execute if score speed cw_paths matches ..0 run scoreboard players set speed cw_paths 1
execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.75
function cw_paths:zprivate/menu/settings