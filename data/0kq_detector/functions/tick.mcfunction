execute unless score #counter 0kq.detector matches 3.. run scoreboard players add #counter 0kq.detector 1
execute if score #counter 0kq.detector matches 3.. as @a unless score #detect 0kq.detector matches 1 unless score @s 0kq.detector matches 1 run function 0kq_detector:plugin
execute if score #counter 0kq.detector matches 3.. as @a if score #detect 0kq.detector matches 1 unless score @s 0kq.detector matches 1 run function 0kq_detector:warn
execute if score #counter 0kq.detector matches 3.. as @a[scores={0kq.leave=1..}] if score #detect 0kq.detector matches 1 run function 0kq_detector:warn