# MinecraftBase64ToBinary
A simple datapack that converts a binary sequence (in string representation) to a Base64 string and vice versa.

![Preview](https://media.discordapp.net/attachments/176176137632874497/1151140664352985239/image.png)

## How to use

Have your input (either base64 or binary) as a plain string somewhere in NBT form. Then use said string as the "input" variable for either the `base64:base64_to_binary` or the `base64:binary_to_base64` function, using the macro functionality.

Example of direct input:

```
/function base64:binary_to_base64 {input:"000010100010100001010001011011001000000110000111000011101000000010101000000101"}

/function base64:base64_to_binary {input:"CihRbIGHDoCoF"}
```

The output can be found in the `b64:b64 output` (binary to base64) and `b64:bin output` (base64 to binary) storage fields respectively.

### Utilities

In the `util` folder you can find two additional converters:

- Binary <=> Decimal
    - Only supports positive numbers and only integers (so max 2147483647, or 1111111111111111111111111111111 respectively). Does not contain leading zeros.
    - Has a lookup table for values up to 2^11, so 4095, for faster calculation. Both ways.
- Binary <=> ASCII
    - Only works for the first 255 characters through a lookup table. Both ways.
    - Does not include control characters (0-31, 128-159)
    - Expects exactly 8 characters as input and provides 8 as output (in binary form, so including leading zeroes).

## Limitations

- Minecraft 1.20.2 and above.
- There is no quadruple group checking (as would be needed for ASCII <-> Base64 encoding), just plain old bits to base64. As such, padding characters ("`=`") will be ignored / not created.
- If the binary sequence length is not dividable by 6, it will be padded with 0 at the end.