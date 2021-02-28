stopsound @s
scoreboard players operation @s score = @e[type=villager,sort=nearest,limit=1] score
execute as @s[scores={score=1}] run function kojogame:class/clear_chat
tellraw @s[scores={score=1}] "\n§a+===============================+\n\n§b・ ナイトを選択した！\n\n§a+==========ステータス==========+§r\n\n§c§d* §c25HP §r/ §b100MP §r/ §aLuck 5\n\n§b  スキル1:\n \n§a+===============================+"
execute at @s run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 2
scoreboard players set @s[scores={score=1}] class_dummy 1
scoreboard players set @s tv 0
scoreboard players set @s score 0