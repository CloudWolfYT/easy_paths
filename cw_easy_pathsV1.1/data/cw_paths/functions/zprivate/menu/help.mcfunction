tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s ["",{"text":"} ======== ","color":"yellow"},{"text":"HELP PAGE","color":"green"},{"text":" ======== {","color":"yellow"}]
tellraw @s ["",{"text":"Block Pathing: ","color":"green"},{"text":"\n \u0020Load coordinates with. "},{"text":"(click gold txt to copy)\n \u0020","color":"gray"},{"text":"You can play it at a location or stand at it.\n \u0020"},{"text":"[ ","color":"gold"},{"text":"/execute positioned x y z run function cw_paths:load_coords","color":"gold","clickEvent":{"action":"suggest_command","value":"/execute positioned x y z run function cw_paths:load_coords"}},{"text":" ]","color":"gold"},{"text":"\n \u0020Now pick a visual entity to path to the coords:\n \u0020"},{"text":"[ /execute as (visual) at @s run function cw_paths:new_pather ]","color":"gold","clickEvent":{"action":"suggest_command","value":"/execute as (visual) at @s run function cw_paths:new_pather"}},{"text":"\n \u0020If idle? is set to 1 it will stop when around location.\n \u0020To update new coords you can use:\n \u0020"},{"text":"[ /execute as (visual or pather) run function cw_paths:set_path ]","color":"gold","clickEvent":{"action":"suggest_command","value":"/execute as (visual or pather) run function cw_paths:set_path"}},{"text":"\n \u0020If you are done you can delete it with:\n \u0020"},{"text":"[ /execute as (visual or pather) run function cw_paths:remove ]","color":"gold","clickEvent":{"action":"suggest_command","value":"/execute as (visual or pather) run function cw_paths:remove"}},{"text":"\n"},{"text":"Follow Pathing:\n \u0020","color":"aqua"},{"text":"The \"as\" entity is the visual\n \u0020The \"at\" entity is the one it follows:\n \u0020"},{"text":"[ ","color":"gold"},{"text":"/execute as (visual) at (target) run function cw_paths:new_follower","color":"gold","clickEvent":{"action":"suggest_command","value":"/execute as (visual) at (target) run function cw_paths:new_follower"}},{"text":" ]\n \u0020","color":"gold"},{"text":"Same method to remove pather.\n\n"},{"text":"[ Back ]","color":"red","clickEvent":{"action":"run_command","value":"/function cw_paths:zprivate/menu/main"},"hoverEvent":{"action":"show_text","value":"Click to go back!"}}]
tellraw @s ["",{"text":"} ======== ","color":"yellow"},{"text":"HELP PAGE","color":"green"},{"text":" ======== {","color":"yellow"}]