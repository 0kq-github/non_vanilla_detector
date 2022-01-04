execute store success score #sponge 0kq.detector run sponge
execute if score #sponge 0kq.detector matches 1 run data modify storage 0kq: detector append value Sponge
execute if score #sponge 0kq.detector matches 1 run scoreboard players set #detect 0kq.detector 2