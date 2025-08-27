#!/bin/bash

while true; # syntax err here
    sleep 1
    echo lol
done

if [ $1 -eq 0 # syntax err here
    echo "Sıfır"
fi

if [ $1 -gt 0 # syntax err here
    echo "Pozitif"
fi

for i in 1 2 3 # syntax err here
    echo $i
done

while [ $i -lt 10 # syntax err here
    echo $i
    i=$((i+1))
done

if [ $1 -eq 0 ]; then
    echo "Sıfır"
# syntax err here
#
while true; # syntax err here
    sleep 1
    echo lol
done

if [ $1 -eq 0 # syntax err here
    echo "Sıfır"
fi

if [ $1 -gt 0 # syntax err here
    echo "Pozitif"
fi

for i in 1 2 3 # syntax err here
    echo $i
done

while [ $i -lt 10 # syntax err here
    echo $i
    i=$((i+1))
done

if [ $1 -eq 0 ]; then
    echo "Sıfır"
# syntax err here
