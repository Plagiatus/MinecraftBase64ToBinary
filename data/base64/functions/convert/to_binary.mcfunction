execute store success score #s b64.tmp run data modify storage b64:bin nextBlock set string storage b64:bin in 0 1
data modify storage b64:bin in set string storage b64:bin in 1

data modify storage b64:shared input set from storage b64:bin nextBlock

function base64:convert/input_to_binary with storage b64:shared

function base64:convert/combine_output_with_block with storage b64:bin

scoreboard players remove length b64.tmp 1
execute if score length b64.tmp matches 1.. run function base64:convert/to_binary