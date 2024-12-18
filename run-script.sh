#!/bin/bash

g++ -o hello main.cpp

if [ $? -eq 0 ]; then
    echo "Компиляция успешна и прорамма запщена"
    ./hello
else
    echo "Ошибка компиляции"
    exit 1
fi
