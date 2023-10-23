data modify storage b64:data bin_to_ascii set value {\
"00100000": " ", \
"00100001": "!", \
"00100010": "\"", \
"00100011": "#", \
"00100100": "$", \
"00100101": "%", \
"00100110": "&", \
"00100111": "'", \
"00101000": "(", \
"00101001": ")", \
"00101010": "*", \
"00101011": "+", \
"00101100": ",", \
"00101101": "-", \
"00101110": ".", \
"00101111": "/", \
"00110000": "0", \
"00110001": "1", \
"00110010": "2", \
"00110011": "3", \
"00110100": "4", \
"00110101": "5", \
"00110110": "6", \
"00110111": "7", \
"00111000": "8", \
"00111001": "9", \
"00111010": ":", \
"00111011": ";", \
"00111100": "<", \
"00111101": "=", \
"00111110": ">", \
"00111111": "?", \
"01000000": "@", \
"01000001": "A", \
"01000010": "B", \
"01000011": "C", \
"01000100": "D", \
"01000101": "E", \
"01000110": "F", \
"01000111": "G", \
"01001000": "H", \
"01001001": "I", \
"01001010": "J", \
"01001011": "K", \
"01001100": "L", \
"01001101": "M", \
"01001110": "N", \
"01001111": "O", \
"01010000": "P", \
"01010001": "Q", \
"01010010": "R", \
"01010011": "S", \
"01010100": "T", \
"01010101": "U", \
"01010110": "V", \
"01010111": "W", \
"01011000": "X", \
"01011001": "Y", \
"01011010": "Z", \
"01011011": "[", \
"01011100": "\\", \
"01011101": "]", \
"01011110": "^", \
"01011111": "_", \
"01100000": "`", \
"01100001": "a", \
"01100010": "b", \
"01100011": "c", \
"01100100": "d", \
"01100101": "e", \
"01100110": "f", \
"01100111": "g", \
"01101000": "h", \
"01101001": "i", \
"01101010": "j", \
"01101011": "k", \
"01101100": "l", \
"01101101": "m", \
"01101110": "n", \
"01101111": "o", \
"01110000": "p", \
"01110001": "q", \
"01110010": "r", \
"01110011": "s", \
"01110100": "t", \
"01110101": "u", \
"01110110": "v", \
"01110111": "w", \
"01111000": "x", \
"01111001": "y", \
"01111010": "z", \
"01111011": "{", \
"01111100": "|", \
"01111101": "}", \
"10100000": " ", \
"10100001": "¡", \
"10100010": "¢", \
"10100011": "£", \
"10100100": "¤", \
"10100101": "¥", \
"10100110": "¦", \
"10100111": "§", \
"10101000": "¨", \
"10101001": "©", \
"10101010": "ª", \
"10101011": "«", \
"10101100": "¬", \
"10101101": "­", \
"10101110": "®", \
"10101111": "¯", \
"10110000": "°", \
"10110001": "±", \
"10110010": "²", \
"10110011": "³", \
"10110100": "´", \
"10110101": "µ", \
"10110110": "¶", \
"10110111": "·", \
"10111000": "¸", \
"10111001": "¹", \
"10111010": "º", \
"10111011": "»", \
"10111100": "¼", \
"10111101": "½", \
"10111110": "¾", \
"10111111": "¿", \
"11000000": "À", \
"11000001": "Á", \
"11000010": "Â", \
"11000011": "Ã", \
"11000100": "Ä", \
"11000101": "Å", \
"11000110": "Æ", \
"11000111": "Ç", \
"11001000": "È", \
"11001001": "É", \
"11001010": "Ê", \
"11001011": "Ë", \
"11001100": "Ì", \
"11001101": "Í", \
"11001110": "Î", \
"11001111": "Ï", \
"11010000": "Ð", \
"11010001": "Ñ", \
"11010010": "Ò", \
"11010011": "Ó", \
"11010100": "Ô", \
"11010101": "Õ", \
"11010110": "Ö", \
"11010111": "×", \
"11011000": "Ø", \
"11011001": "Ù", \
"11011010": "Ú", \
"11011011": "Û", \
"11011100": "Ü", \
"11011101": "Ý", \
"11011110": "Þ", \
"11011111": "ß", \
"11100000": "à", \
"11100001": "á", \
"11100010": "â", \
"11100011": "ã", \
"11100100": "ä", \
"11100101": "å", \
"11100110": "æ", \
"11100111": "ç", \
"11101000": "è", \
"11101001": "é", \
"11101010": "ê", \
"11101011": "ë", \
"11101100": "ì", \
"11101101": "í", \
"11101110": "î", \
"11101111": "ï", \
"11110000": "ð", \
"11110001": "ñ", \
"11110010": "ò", \
"11110011": "ó", \
"11110100": "ô", \
"11110101": "õ", \
"11110110": "ö", \
"11110111": "÷", \
"11111000": "ø", \
"11111001": "ù", \
"11111010": "ú", \
"11111011": "û", \
"11111100": "ü", \
"11111101": "ý", \
"11111110": "þ", \
"11111111": "ÿ", \
}

data modify storage b64:data ascii_to_bin set value {\
" ": "00100000", \
"!": "00100001", \
"\"": "00100010", \
"#": "00100011", \
"$": "00100100", \
"%": "00100101", \
"&": "00100110", \
"'": "00100111", \
"(": "00101000", \
")": "00101001", \
"*": "00101010", \
"+": "00101011", \
",": "00101100", \
"-": "00101101", \
".": "00101110", \
"/": "00101111", \
"0": "00110000", \
"1": "00110001", \
"2": "00110010", \
"3": "00110011", \
"4": "00110100", \
"5": "00110101", \
"6": "00110110", \
"7": "00110111", \
"8": "00111000", \
"9": "00111001", \
":": "00111010", \
";": "00111011", \
"<": "00111100", \
"=": "00111101", \
">": "00111110", \
"?": "00111111", \
"@": "01000000", \
"A": "01000001", \
"B": "01000010", \
"C": "01000011", \
"D": "01000100", \
"E": "01000101", \
"F": "01000110", \
"G": "01000111", \
"H": "01001000", \
"I": "01001001", \
"J": "01001010", \
"K": "01001011", \
"L": "01001100", \
"M": "01001101", \
"N": "01001110", \
"O": "01001111", \
"P": "01010000", \
"Q": "01010001", \
"R": "01010010", \
"S": "01010011", \
"T": "01010100", \
"U": "01010101", \
"V": "01010110", \
"W": "01010111", \
"X": "01011000", \
"Y": "01011001", \
"Z": "01011010", \
"[": "01011011", \
"\\": "01011100", \
"]": "01011101", \
"^": "01011110", \
"_": "01011111", \
"`": "01100000", \
"a": "01100001", \
"b": "01100010", \
"c": "01100011", \
"d": "01100100", \
"e": "01100101", \
"f": "01100110", \
"g": "01100111", \
"h": "01101000", \
"i": "01101001", \
"j": "01101010", \
"k": "01101011", \
"l": "01101100", \
"m": "01101101", \
"n": "01101110", \
"o": "01101111", \
"p": "01110000", \
"q": "01110001", \
"r": "01110010", \
"s": "01110011", \
"t": "01110100", \
"u": "01110101", \
"v": "01110110", \
"w": "01110111", \
"x": "01111000", \
"y": "01111001", \
"z": "01111010", \
"{": "01111011", \
"|": "01111100", \
"}": "01111101", \
" ": "10100000", \
"¡": "10100001", \
"¢": "10100010", \
"£": "10100011", \
"¤": "10100100", \
"¥": "10100101", \
"¦": "10100110", \
"§": "10100111", \
"¨": "10101000", \
"©": "10101001", \
"ª": "10101010", \
"«": "10101011", \
"¬": "10101100", \
"­": "10101101", \
"®": "10101110", \
"¯": "10101111", \
"°": "10110000", \
"±": "10110001", \
"²": "10110010", \
"³": "10110011", \
"´": "10110100", \
"µ": "10110101", \
"¶": "10110110", \
"·": "10110111", \
"¸": "10111000", \
"¹": "10111001", \
"º": "10111010", \
"»": "10111011", \
"¼": "10111100", \
"½": "10111101", \
"¾": "10111110", \
"¿": "10111111", \
"À": "11000000", \
"Á": "11000001", \
"Â": "11000010", \
"Ã": "11000011", \
"Ä": "11000100", \
"Å": "11000101", \
"Æ": "11000110", \
"Ç": "11000111", \
"È": "11001000", \
"É": "11001001", \
"Ê": "11001010", \
"Ë": "11001011", \
"Ì": "11001100", \
"Í": "11001101", \
"Î": "11001110", \
"Ï": "11001111", \
"Ð": "11010000", \
"Ñ": "11010001", \
"Ò": "11010010", \
"Ó": "11010011", \
"Ô": "11010100", \
"Õ": "11010101", \
"Ö": "11010110", \
"×": "11010111", \
"Ø": "11011000", \
"Ù": "11011001", \
"Ú": "11011010", \
"Û": "11011011", \
"Ü": "11011100", \
"Ý": "11011101", \
"Þ": "11011110", \
"ß": "11011111", \
"à": "11100000", \
"á": "11100001", \
"â": "11100010", \
"ã": "11100011", \
"ä": "11100100", \
"å": "11100101", \
"æ": "11100110", \
"ç": "11100111", \
"è": "11101000", \
"é": "11101001", \
"ê": "11101010", \
"ë": "11101011", \
"ì": "11101100", \
"í": "11101101", \
"î": "11101110", \
"ï": "11101111", \
"ð": "11110000", \
"ñ": "11110001", \
"ò": "11110010", \
"ó": "11110011", \
"ô": "11110100", \
"õ": "11110101", \
"ö": "11110110", \
"÷": "11110111", \
"ø": "11111000", \
"ù": "11111001", \
"ú": "11111010", \
"û": "11111011", \
"ü": "11111100", \
"ý": "11111101", \
"þ": "11111110", \
"ÿ": "11111111", \
}