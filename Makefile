CC = gcc
CMDS = game

all : $(CMDS)

game : main.c
        gcc -o game main.c -lpthread
