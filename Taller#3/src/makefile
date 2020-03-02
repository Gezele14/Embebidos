APP = calculadora
NAME = mathC
BIN = ../bin
INCLUDE = ../include
LIB = ../lib
SRC = $(APP).c 
LIB_E = lib$(NAME).a
LIB_D = lib$(NAME).so

CC = gcc
CFLAGS = -c -Wall

APP: APP_E APP_D

#Aplicacion con biblioteca estatica
APP_E: $(SRC)
		$(CC) -o $(BIN)/$(APP)_e $(SRC) $(LIB)/$(LIB_E) -I$(INCLUDE) 

#Aplicacion con biblioteca Dinámica
APP_D: $(SRC)
		$(CC) -o $(BIN)/$(APP)_d $(SRC) -I$(INCLUDE) -L$(LIB) -Bdynamic $(LIB)/$(LIB_D)
		export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(LIB)
