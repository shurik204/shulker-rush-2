tp @e[type=!player] 0 -1000 0
kill @e[type=!player]

fill 5009 219 -6 4991 213 7 minecraft:barrier hollow
setblock 5000 215 7 air

summon minecraft:interaction 5000 215 7.05 {Tags:["game_launcher"],height:0.8,width:0.8}
summon minecraft:text_display 5000.5 216.0 7.05 {Tags:["lang.game_launcher"],billboard:"center"}
summon minecraft:text_display 5000.5 215.75 7.05 {Tags:["lang.click_me"],billboard:"center"}

setblock 5000 214 6 minecraft:dark_oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function #game:events/next_arena"}}'}
summon minecraft:item_display 5000.5 215.6 7.05 {Tags:["arena_head"],item:{id:"minecraft:player_head",Count:1b},Rotation:[180f,0f],transformation:{scale:[1.2f,1.2f,1.2f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}

summon minecraft:text_display 5000 218.15 11 {Tags:["arena1"],billboard:"center"}
summon minecraft:text_display 5006 218.15 10 {Tags:["arena2"],billboard:"center"}
summon minecraft:text_display 4994 218.15 10 {Tags:["arena3"],billboard:"center"}
summon minecraft:text_display 5000 217.9 11 {Tags:["lang.2_teams"],billboard:"center"}
summon minecraft:text_display 5006 217.9 10 {Tags:["lang.2_teams"],billboard:"center"}
summon minecraft:text_display 4994 217.9 10 {Tags:["lang.4_teams"],billboard:"center"}
summon minecraft:item_display 0 0 0 {Tags:["picker_arrow"],item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1791012615,-59816339,-1370244978,-1061184572],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmU5YWU3YTRiZTY1ZmNiYWVlNjUxODEzODlhMmY3ZDQ3ZTJlMzI2ZGI1OWVhM2ViNzg5YTkyYzg1ZWE0NiJ9fX0="}]}}}},Rotation:[180f,0f],transformation:{scale:[1.2f,1.2f,1.2f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}

setblock 5004 214 6 minecraft:spruce_wall_sign[facing=north]{Text4:'{"text":"","clickEvent":{"action":"run_command","value":"execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~"}}'}
setblock 5003 214 6 minecraft:spruce_wall_sign[facing=north]{Text4:'{"text":"","clickEvent":{"action":"run_command","value":"execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~"}}'}
setblock 4997 214 6 minecraft:spruce_wall_sign[facing=north]{Text4:'{"text":"","clickEvent":{"action":"run_command","value":"execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~"}}'}
setblock 4996 214 6 minecraft:spruce_wall_sign[facing=north]{Text4:'{"text":"","clickEvent":{"action":"run_command","value":"execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~"}}'}

summon minecraft:item_display 5004.5 215.6 7.05 {item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-30046877,-773897996,-1681922077,-995709918],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWNiYTcyNzdmYzg5NWJmM2I2NzM2OTQxNTk4NjRiODMzNTFhNGQxNDcxN2U0NzZlYmRhMWMzYmYzOGZjZjM3In19fQ=="}]}}}},Rotation:[180f,0f],transformation:{scale:[1.2f,1.2f,1.2f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 5003.5 215.6 7.05 {item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-688703268,1876445906,-1698945273,1920791208],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2M3NDVhMDZmNTM3YWVhODA1MDU1NTkxNDllYTE2YmQ0YTg0ZDQ0OTFmMTIyMjY4MThjMzg4MWMwOGU4NjBmYyJ9fX0="}]}}}},Rotation:[180f,0f],transformation:{scale:[1.2f,1.2f,1.2f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 4997.5 215.6 7.05 {item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1686538282,678514099,-1842505493,-1021940629],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDJmNmMwN2EzMjZkZWY5ODRlNzJmNzcyZWQ2NDU0NDlmNWVjOTZjNmNhMjU2NDk5YjVkMmI4NGE4ZGNlIn19fQ=="}]}}}},Rotation:[180f,0f],transformation:{scale:[1.2f,1.2f,1.2f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 4996.5 215.6 7.05 {item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1575406026,1578322712,-1912974436,1686260914],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjZlMjdkYTEyODE5YThiMDUzZGEwY2MyYjYyZGVjNGNkYTkxZGU2ZWVlYzIxY2NmM2JmZTZkZDhkNDQzNmE3In19fQ=="}]}}}},Rotation:[180f,0f],transformation:{scale:[1.2f,1.2f,1.2f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}

summon minecraft:item_display 5000.5 214.8 -5.0 {item:{id:"minecraft:writable_book",Count:1b},Rotation:[180f,0f]}
summon minecraft:interaction 5000 214.4 -5.0 {Tags:["lang_picker"],height:0.9,width:0.9}
summon minecraft:text_display 5000.5 214.0 -5.0 {Tags:["lang.lang_picker"],billboard:"center"}
summon minecraft:text_display 5000.5 213.75 -5.0 {Tags:["lang.click_me"],billboard:"center"}

summon minecraft:armor_stand 5001.0 213.0 18.0 {NoGravity:1b,NoBasePlate:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,CustomName:'{"text":""}',CustomNameVisible:1b,Rotation:[115.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:5592405}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:43433  }}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15578914}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Keel"      }}],Tags:["char.keel"],Pose:{Head:[40.0f,0.0f,0.0f],RightArm:[-30.0f,0.0f,20.0f],LeftLeg:[10.0f,0.0f,-10.0f],RightLeg:[-5.0f,0.0f,5.0f]},HandItems:[{id:"minecraft:birch_fence",Count:1b},{}]}
summon minecraft:armor_stand 4997.0 213.0 18.0 {NoGravity:1b,NoBasePlate:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,CustomName:'{"text":""}',CustomNameVisible:1b,Rotation:[-95.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3421236}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6964247}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7313103 }}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Aksiome"   }}],Tags:["char.aksiome"],Pose:{LeftLeg:[30.0f,40.0f,-10.0f],RightLeg:[0.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f],LeftArm:[-80.0f,40.0f,-10f],RightArm:[-70.0f,-20.0f,-10.0f],Body:[0.0f,0.0f,0.0f]},HandItems:[{id:"minecraft:bow",Count:1b},{}]}
summon minecraft:armor_stand 5016.0 213.0 14.0 {NoGravity:1b,NoBasePlate:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,CustomName:'{"text":""}',CustomNameVisible:1b,Rotation:[133.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:723723 }}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:723723 }}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4473924 }}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Bulix"     }}],Tags:["char.bulix"],Pose:{LeftLeg:[0.0f,0.0f,0.0f],RightLeg:[10.0f,20.0f,30.0f],Head:[0.0f,0.0f,0.0f],LeftArm:[-120.0f,10.0f,40.0f],RightArm:[-120.0f,20.0f,-40.0f],Body:[0.0f,0.0f,0.0f]},HandItems:[{id:"minecraft:snow_block",Count:1b},{id:"minecraft:cut_sandstone",Count:1b}]}
summon minecraft:armor_stand 4987.1 211.0 13.8 {NoGravity:1b,NoBasePlate:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,CustomName:'{"text":""}',CustomNameVisible:1b,Rotation: [45.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:723723 }}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:723723 }}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2236962 }}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"shurik204" }}],Tags:["char.shurik204"],Pose:{LeftLeg:[-130.0f,-20.0f,10.0f],RightLeg:[30.0f,-20.0f,10.0f],Head:[0.0f,0.0f,0.0f],LeftArm:[-130.0f,-20.0f,-10.0f],RightArm:[-130.0f,20.0f,10.0f],Body:[0.0f,0.0f,0.0f]}}
summon minecraft:armor_stand 4982.0 212.3 11.0 {NoGravity:1b,NoBasePlate:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,CustomName:'{"text":""}',CustomNameVisible:1b,Rotation:[-85.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:5067360}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6188456}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:6330649 }}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"GreenLenux"}}],Tags:["char.greenlenux"],Pose:{RightLeg:[-98.0f,20.0f,0.0F],LeftLeg:[-90.0f,-10.0f,0.0f]}}
execute at @e[tag=char.keel] run summon minecraft:text_display ~ ~2.55 ~ {text:'{"text":"Keel","bold":true,"color":"white"}',billboard:"center"}
execute at @e[tag=char.bulix] run summon minecraft:text_display ~ ~2.55 ~ {text:'{"text":"Bulix","bold":true,"color":"white"}',billboard:"center"}
execute at @e[tag=char.aksiome] run summon minecraft:text_display ~ ~2.55 ~ {text:'{"text":"Aksiome","bold":true,"color":"white"}',billboard:"center"}
execute at @e[tag=char.shurik204] run summon minecraft:text_display ~ ~2.55 ~ {text:'{"text":"Shurik204","bold":true,"color":"white"}',billboard:"center"}
execute at @e[tag=char.greenlenux] run summon minecraft:text_display ~ ~2.55 ~ {text:'{"text":"GreenLenux","bold":true,"color":"white"}',billboard:"center"}

summon minecraft:text_display 5000 217.3 -11 {text:'[{"text":"Shulker Rush II","color":"light_purple","bold":true}]',billboard:"center"}
summon minecraft:text_display 5000 217.0 -11 {text:'[{"text":"by MineMakers Team","color":"white"}]',billboard:"center"}

summon minecraft:text_display 5000 215 -12 {Tags:["lang.rules.objective"],billboard:"center",line_width:1000}
summon minecraft:text_display 4991 215 -10 {Tags:["lang.rules.spawners"],billboard:"center",line_width:1000}
summon minecraft:text_display 5009 215 -10 {Tags:["lang.rules.upgrades"],billboard:"center",line_width:1000}

summon minecraft:armor_stand 4999.6 212 -12.0 {Rotation:[-80f,0f],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;550110709,972178370,-1513608657,-440735030],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTVhN2RiMGQ1Nzc5NTE4MGIxNmFkNjFhZWEzNjRkMzJmNzU4MmU3YzdlYjBlOWM4N2E3NjNlZDZlZjBiOGI1OCJ9fX0="}]}}}}],NoBasePlate:1b,Tags:["statue"],Pose:{LeftLeg:[-30.0f,0.0f,-5.0f],RightLeg:[40.0f,0.0f,10.0f],Head:[20.0f,0.0f,0.0f],LeftArm:[40.0f,0.0f,-20.0f],RightArm:[130.0f,190.0f,-30.0f],Body:[5.0f,0.0f,0.0f]}}
summon minecraft:armor_stand 5001.5 212 -18.0 {Rotation:[20f,0f],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;290007887,-1006222615,-1113741578,437588522],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjVkNjZjYmY3NDUzZmFjNGI0MTg1OWY2MjcxMDgzMzg2Yzk3ZDExZTMxMGFhYzlkNjMxYjlkYjEwYmZkNDVkIn19fQ"}]}}}}],NoBasePlate:1b,Tags:["statue"],Pose:{LeftLeg:[-30.0f,0.0f,-5.0f],RightLeg:[40.0f,0.0f,10.0f],Head:[10.0f,0.0f,0.0f],LeftArm:[-60.0f,0.0f,70.0f],RightArm:[-70.0f,-10.0f,-20.0f],Body:[0.0f,0.0f,0.0f]}}
summon minecraft:armor_stand 5001.5 212 -18.0 {Rotation:[20f,0f],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,HandItems:[{id:"minecraft:arrow",Count:1b},{}],NoBasePlate:1b,Tags:["statue"],Invisible:1,Pose:{RightArm:[-40.0f,-40.0f,-20.0f]}}
summon minecraft:armor_stand 4989 212 -17 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,Rotation:[-20.0f,0.0f],HandItems:[{id:"minecraft:stone_sword",Count:1b},{id:"minecraft:amethyst_shard",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-2073225885,635519296,-1337702492,-1014783836],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2E3ZmU1YTBiNmMwZDQwYzE4MDg0MTY1ZDFmMjFiMmMxZDAxMjc2ZTBlYjE1OTQ0ZDVhZDNiMDNkZTQ0MiJ9fX0="}]}}}}],NoBasePlate:1b,Tags:["statue"],Pose:{LeftLeg:[-10.0f,0.0f,-15.0f],RightLeg:[10.0f,0.0f,20.0f],Head:[20.0f,0.0f,0.0f],LeftArm:[-50.0f,0.0f,-20.0f],RightArm:[-20.0f,0.0f,20.0f],Body:[0.0f,0.0f,0.0f]}}
summon minecraft:armor_stand 4985.7 209 -11.3 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,Rotation:[95.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1352643062,-211794762,-1554057377,442778184],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ3MzFlMGU4YmYwNjI5NjVlODkwNGU5ZWZjMWZkZTMxM2NmODRkNTMxNDg3YzI2Njg2NDk5MGJkY2NkN2I1NCJ9fX0="}]}}}}],NoBasePlate:1b,Tags:["statue"],Pose:{LeftLeg:[-10.0f,0.0f,-10.0f],RightLeg:[15.0f,0.0f,0.0f],Head:[20.0f,0.0f,0.0f],LeftArm:[-70.0f,0.0f,-10.0f],RightArm:[-50.0f,0.0f,-10.0f],Body:[0.0f,0.0f,0.0f]}}
summon minecraft:armor_stand 5017.2 209 -12.2 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,Rotation:[40.0f,0.0f],HandItems:[{id:"minecraft:nether_star",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;466422323,-572044909,-1453546825,1514792753],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTAxMmI2OGQ3NDc1Nzc5ZTE1YTZjMjA1NDViMTU3OWFhZmY0ODRiN2FiOGMxOTVhZGE4NDQxZDg0MDgyZGJiZCJ9fX0="}]}}}}],NoBasePlate:1b,Tags:["statue"],Pose:{LeftLeg:[-10.0f,0.0f,0.0f],RightLeg:[10.0f,0.0f,0.0f],Head:[10.0f,0.0f,0.0f],LeftArm:[-60.0f,0.0f,70.0f],RightArm:[-80.0f,-20.0f,40.0f],Body:[0.0f,0.0f,0.0f]}}
summon minecraft:armor_stand 5010 212 -17 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,Rotation:[124.0f,0.0f],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5006011}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;732062894,-122599979,-1637875257,2125297864],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjEyNGM1NDFkZWRhNGIyNjZmZjE0ZTYxYjBhMTMyNDRiMmQ0YjdjMThkMmI2YzhkZDIxNzZkNWQzNjVmYmQifX19"}]}}}}],NoBasePlate:1b,Tags:["statue"],Pose:{LeftLeg:[-10.0f,0.0f,-15.0f],RightLeg:[10.0f,0.0f,20.0f],Head:[-30.0f,0.0f,0.0f],LeftArm:[-80.0f,40.0f,-60.0f],RightArm:[20.0f,50.0f,70.0f],Body:[0.0f,0.0f,0.0f]}}
summon minecraft:armor_stand 5009 212 -18 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,Rotation:[-60.0f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:nether_star",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15066419}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-973154211,875185222,-1772515074,1977889223],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTI3NTA4ZThlN2IwNDQ0ZDIzMTc4MTY3NTZkYzkxMTBhN2VlOTYzZjliODM0MTkxZWIwYzVkZGFlNDRlODkxYiJ9fX0="}]}}}}],NoBasePlate:1b,Tags:["statue"],Pose:{LeftLeg:[-10.0f,0.0f,-5.0f],RightLeg:[10.0f,0.0f,20.0f],Head:[10.0f,0.0f,0.0f],LeftArm:[-60.0f,0.0f,70.0f],RightArm:[-30.0f,-5.0f,15.0f],Body:[0.0f,0.0f,0.0f]}}
summon minecraft:shulker 5001 209 -12 {NoAI:1b,Color:4,Silent:1,CustomName:'[{"bold":true,"text":"❤❤❤❤❤","color":"gray"},{"text":"❤❤","color":"red"}]',CustomNameVisible:1}

function game:resources/views/lobby
