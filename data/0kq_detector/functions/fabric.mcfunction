execute store success score #fabric 0kq.detector run datapack disable "Fabric Mods"
execute if score #fabric 0kq.detector matches 1 run datapack enable "Fabric Mods"
execute if score #fabric 0kq.detector matches 1 run data modify storage 0kq: detector append value FabricAPI
execute if score #fabric 0kq.detector matches 1 run scoreboard players set #detect 0kq.detector 1