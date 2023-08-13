schedule function img:example 2t

execute at @a at @e[type=!item_display,type=!item,limit=16,distance=..24,sort=nearest] positioned ~ ~0.5 ~ run function img:spawn_particle {speed:30,billboard:center,item:redstone,custommodeldata:0,despawn_value:30,state:spread,spread_initial:1,spread_radius:1}

