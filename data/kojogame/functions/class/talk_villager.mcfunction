scoreboard players operation @s score = @e[type=villager,sort=nearest,limit=1] score
tellraw @s[scores={score=1..}] "スコアが移された"
scoreboard players set @s tv 0
scoreboard players set @s score 0