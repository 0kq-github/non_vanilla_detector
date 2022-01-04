summon armor_stand ~ ~ ~ {Tags:["0kq.Detector"],Invisible:1b}

execute store success score #bukkit 0kq.detector run data get entity @e[tag=0kq.Detector,limit=1] "Bukkit.updateLevel"
execute store success score #spigot 0kq.detector run data get entity @e[tag=0kq.Detector,limit=1] "Spigot.ticksLived"
execute store success score #paper 0kq.detector run data get entity @e[tag=0kq.Detector,limit=1] "Paper.SpawnReason"

execute if score #bukkit 0kq.detector matches 1 run data modify storage 0kq: detector append value Bukkit
execute if score #bukkit 0kq.detector matches 1 run scoreboard players set #detect 0kq.detector 1
execute if score #spigot 0kq.detector matches 1 run data modify storage 0kq: detector append value Spigot
execute if score #spigot 0kq.detector matches 1 run scoreboard players set #detect 0kq.detector 1
execute if score #paper 0kq.detector matches 1 run data modify storage 0kq: detector append value Paper
execute if score #paper 0kq.detector matches 1 run scoreboard players set #detect 0kq.detector 1

kill @e[tag=0kq.Detector,limit=1]

function 0kq_detector:forge