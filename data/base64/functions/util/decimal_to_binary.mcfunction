#> converts a SINGLE, positive integer number to a binary string
# Outputs an empty string if the input is not a valid number
# 
# @input input      the number to convert
#
# @output the result can be found in the "b64:shared bin" storage

data modify storage b64:shared bin set value ""

$data modify storage b64:shared bin set from storage b64:data dec_to_bin.$(input)

scoreboard objectives add b64.tmp dummy
scoreboard players set #input b64.tmp 0
$scoreboard players set #input b64.tmp $(input)
execute store result score #l b64.tmp run data get storage b64:shared bin
execute if score #l b64.tmp matches 0 run data modify storage b64:shared tmp.s2 set value ""
execute if score #l b64.tmp matches 0 run function base64:util/decimal_to_binary_scores
execute if score #l b64.tmp matches 0 run data modify storage b64:shared bin set from storage b64:shared tmp.s2
scoreboard objectives remove b64.tmp