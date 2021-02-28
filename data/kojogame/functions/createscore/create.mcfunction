# class_dummy => 現在のクラス
# score -> 村人と話した時にスコアを移す
# tv -> talk to villager
# carrot_stick -> click carrotstick
# cooldownA -> スキル1のクールダウン
# cooldownB -> スキル2のクールダウン
scoreboard objectives add class_dummy dummy
scoreboard objectives add score dummy
scoreboard objectives add tv minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cooldownA dummy
scoreboard objectives add cooldownB dummy