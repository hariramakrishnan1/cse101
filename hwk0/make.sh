#!/bin/bash

rm square.c
~/g hwk0/square.c
cc -o square `pkg-config --cflags --libs cairo` square.c