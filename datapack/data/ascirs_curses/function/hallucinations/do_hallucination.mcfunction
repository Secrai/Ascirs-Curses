scoreboard players set @s ascir.hallucination_points 0

execute store result score random ascir.temp run random value 1..19

execute if score random ascir.temp matches 1 run playsound minecraft:entity.wolf.whine master @s ~ ~ ~ 0.35
execute if score random ascir.temp matches 2 run playsound minecraft:entity.zombie.ambient master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 3 run playsound minecraft:entity.creeper.primed master @s ~ ~ ~ 0.95
execute if score random ascir.temp matches 4 run playsound minecraft:entity.creeper.hurt master @s ~ ~ ~ 0.7
execute if score random ascir.temp matches 5 run playsound minecraft:entity.skeleton.ambient master @s ~ ~ ~ 0.7
execute if score random ascir.temp matches 6 run playsound minecraft:entity.villager.hurt master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 7 run playsound minecraft:entity.witch.ambient master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 8 run playsound minecraft:entity.ghast.ambient master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 9 run playsound minecraft:entity.wandering_trader.ambient master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 10 run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 11 run playsound minecraft:entity.ghast.warn master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 12 run playsound minecraft:entity.vex.charge master @s ~ ~ ~ 0.7
execute if score random ascir.temp matches 13 run playsound minecraft:ambient.cave
execute if score random ascir.temp matches 14 run playsound minecraft:entity.enderman.stare master
execute if score random ascir.temp matches 15 run playsound minecraft:event.raid.horn master @s ~ ~ ~ 0.8
execute if score random ascir.temp matches 16 run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 17 run playsound minecraft:entity.arrow.hit master @s ~ ~ ~ 0.5
execute if score random ascir.temp matches 18 run playsound minecraft:entity.wither.spawn
execute if score random ascir.temp matches 19 run playsound minecraft:entity.generic.hurt master @s ~ ~ ~ 0.5