execute as @s if predicate ascirs_curses:percentages/25 run scoreboard players add @s ascir.hallucination_points 1

execute if score @s ascir.hallucination_points matches 3.. run function ascirs_curses:hallucinations/do_hallucination