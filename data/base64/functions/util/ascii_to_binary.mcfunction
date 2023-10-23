#> converts a SINGLE ascii character to a binary string
# Returns an empty string if the ascii character couldn't be found
# 
# @input input      the character to convert
#
# @output the result can be found in the "b64:shared bin" storage

data modify storage b64:shared bin set value ""

$data modify storage b64:shared bin set from storage b64:data ascii_to_bin.$(input)