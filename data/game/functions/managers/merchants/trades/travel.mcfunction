scoreboard players set $count var 1
loot replace block 0 0 0 container.0 loot game:items/crystal
item modify block 0 0 0 container.0 game:count

scoreboard players set $count var 1
loot replace block 0 0 0 container.1 loot game:contents/fast_travel
item modify block 0 0 0 container.1 game:count

data modify storage game:tmp trades append value {maxUses:1,rewardExp:0b}
data modify storage game:tmp trades[-1].buy set from block 0 0 0 Items[0]
data modify storage game:tmp trades[-1].sell set from block 0 0 0 Items[1]