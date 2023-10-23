data modify storage b64:shared tmp.digit set string storage b64:shared tmp.bin -1
data modify storage b64:shared tmp.bin set string storage b64:shared tmp.bin 0 -1

# this should make #s equal to whatever digit it was
execute store success score #s b64.tmp run data modify storage b64:shared tmp.digit set value "0"
scoreboard players operation #tmp b64.tmp = #current b64.tmp
scoreboard players operation #tmp b64.tmp *= #s b64.tmp
scoreboard players operation #result b64.tmp += #tmp b64.tmp

scoreboard players set 2 b64.tmp 2
scoreboard players operation #current b64.tmp *= 2 b64.tmp

execute store result score #l b64.tmp run data get storage b64:shared tmp.bin
execute if score #l b64.tmp matches 1.. run function base64:util/binary_to_decimal_scores