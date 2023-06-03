with open("in.txt", "rb") as f:
    while (byte := f.read(1)):
        integer = int.from_bytes(byte, byteorder="big") & 127
        print(chr(integer), end='')
