scoreboard players add #counter 0kq.detector 1
execute as @a if score #counter 0kq.detector matches 3.. unless score #detect 0kq.detector matches 1 unless score @s 0kq.detector matches 1 run function 0kq_detector:plugin
execute as @a if score #counter 0kq.detector matches 3.. if score #detect 0kq.detector matches 1 unless score @s 0kq.detector matches 1 run function 0kq_detector:warn

