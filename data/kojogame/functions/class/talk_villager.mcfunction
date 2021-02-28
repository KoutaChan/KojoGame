scoreboard players operation @s score = @e[type=villager,sort=nearest,limit=1] score
execute as @s[scores={score=1}] run function kojogame:class/clear_chat
tellraw @s[scores={score=1}] "\n§a+===============================+\n\n§b・ 役職名 ナイト\n\n§a+==========ステータス==========+§r\n\n§c§d* §c25HP §r/ §b100MP §r/ "
scoreboard players set @s tv 0
scoreboard players set @s score 0