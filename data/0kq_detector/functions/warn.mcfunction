tellraw @s {"text":"#####################################################\n","color":"red"}
tellraw @s {"text":" 非バニラ環境が検出されました"}
tellraw @s [" ",{"nbt":"detector[]","storage":"0kq:","color": "green","separator": " "}]
tellraw @s {"text":" データパック、コマンドが正常に動作しない可能性があります。"}
tellraw @s {"text":"\n#####################################################","color":"red"}

scoreboard players set @s 0kq.detector 1
scoreboard players reset @s 0kq.leave