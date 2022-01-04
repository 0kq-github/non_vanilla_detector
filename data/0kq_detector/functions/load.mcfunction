scoreboard objectives remove 0kq.detector
scoreboard objectives add 0kq.detector dummy
data modify storage 0kq: detector set value []

schedule function 0kq_detector:sponge 1t