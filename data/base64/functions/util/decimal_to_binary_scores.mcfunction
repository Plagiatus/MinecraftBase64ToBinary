data modify storage b64:shared tmp.storage set value "b64:shared tmp.s2"

scoreboard players set 2 b64.tmp 2
scoreboard players operation #tmp b64.tmp = #input b64.tmp
scoreboard players operation #input b64.tmp /= 2 b64.tmp
scoreboard players operation #tmp2 b64.tmp = #input b64.tmp
scoreboard players operation #tmp2 b64.tmp *= 2 b64.tmp

execute if score #tmp b64.tmp = #tmp2 b64.tmp run data modify storage b64:shared tmp.s1 set value "0"
execute unless score #tmp b64.tmp = #tmp2 b64.tmp run data modify storage b64:shared tmp.s1 set value "1"
execute if score #tmp b64.tmp matches ..1 run data modify storage b64:shared tmp.s1 set value "1"

function base64:util/combine_strings with storage b64:shared tmp

execute if score #input b64.tmp matches 1.. run function base64:util/decimal_to_binary_scores