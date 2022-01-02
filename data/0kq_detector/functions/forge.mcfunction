execute store success score #forge 0kq.detector run forge tps
execute if score #forge 0kq.detector matches 1 run data modify storage 0kq: detector append value Forge
execute if score #forge 0kq.detector matches 1 run scoreboard players set #detect 0kq.detector 1