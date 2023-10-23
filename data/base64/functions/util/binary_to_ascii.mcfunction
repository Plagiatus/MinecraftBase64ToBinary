#> converts a SINGLE ascii character from binary to ascii character
# Returns an empty string if the ascii character couldn't be found
# 
# @input input      the binary string to convert
#
# @output the result can be found in the "b64:shared ascii" storage

data modify storage b64:shared ascii set value ""

$data modify storage b64:shared ascii set from storage b64:data bin_to_ascii.$(input)