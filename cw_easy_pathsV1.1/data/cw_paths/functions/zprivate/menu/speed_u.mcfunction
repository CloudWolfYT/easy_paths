scoreboard players add speed cw_paths 1
execute if score speed cw_paths matches 11.. at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 1
execute if score speed cw_paths matches 11.. run scoreboard players set speed cw_paths 10
execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1
function cw_paths:zprivate/menu/settings