#> converts a single int number from binary to decimal
# 
# @input input      the binary string to convert
#
# @output the result can be found in the "b64:shared dec" storage

data modify storage b64:shared dec set value ""

$data modify storage b64:shared dec set from storage b64:data bin_to_dec.$(input)


scoreboard objectives add b64.tmp dummy
scoreboard players set #current b64.tmp 1
$data modify storage b64:shared tmp.bin set value "$(input)"
execute store result score #l b64.tmp run data get storage b64:shared dec
execute if score #l b64.tmp matches 0 run function base64:util/binary_to_decimal_scores
execute if score #l b64.tmp matches 0 store result storage b64:shared dec int 1 run scoreboard players get #result b64.tmp
scoreboard objectives remove b64.tmp