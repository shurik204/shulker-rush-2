execute store result storage game:tmp chests.source[0].Count byte 1 run scoreboard players get #source.count var
data modify block 0 0 0 Items append from storage game:tmp chests.source[0]