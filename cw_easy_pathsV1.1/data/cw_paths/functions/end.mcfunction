tag @s add idle
execute if score idle? cw_paths matches 1 run data modify entity @s Attributes[{Name:"generic.movement_speed"}].Base set value 0
### you can add custom end-of-path hooks below! ###