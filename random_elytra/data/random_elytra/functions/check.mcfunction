advancement revoke @s only random_elytra:end_city
execute as @e[type=item_frame,tag=!random_elytra,nbt={Item:{id:"minecraft:elytra",Count:1b}},distance=..100] at @s run function random_elytra:set 