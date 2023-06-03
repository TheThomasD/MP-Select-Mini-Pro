sudo socat /dev/ttyUSB0,b500000,raw,echo=0 SYSTEM:'tee in.txt |socat - "/dev/ttyUSB1,b500000,raw,echo=0" |tee out.txt'
