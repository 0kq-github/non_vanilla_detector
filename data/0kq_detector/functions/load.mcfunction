execute unless score #fabric 0kq.detector matches 1 run scoreboard objectives remove 0kq.detector
scoreboard objectives add 0kq.detector dummy
scoreboard objectives add 0kq.leave minecraft.custom:leave_game
execute unless score #fabric 0kq.detector matches 1 run data modify storage 0kq: detector set value []

execute unless score #fabric 0kq.detector matches 1 run schedule function 0kq_detector:fabric 1t
schedule function 0kq_detector:forge 1t