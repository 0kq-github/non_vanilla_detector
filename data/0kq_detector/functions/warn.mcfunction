tellraw @s {"text":"#####################################################\n","color":"red"}
tellraw @s {"text":" 非バニラ環境が検出されました\n"}
tellraw @s [" ",{"nbt":"detector[]","storage":"0kq:","color": "green","separator": " "}]
tellraw @s {"text":"\n データパック、コマンドが正常に動作しない可能性があります。"}
tellraw @s {"text":"\n#####################################################","color":"red"}

scoreboard players set @s 0kq.detector 1