NAME = mathC
SRC = $(NAME).c 
OBJ = $(NAME).o
LIB_E = lib$(NAME).a
LIB_D = lib$(NAME).so
CC = gcc
CFLAGS = -c -Wall

ALL: $(LIB_E) $(LIB_D)

#Biblioteca Estatica
$(LIB_E): $(OBJ)
		ar rv $(LIB_E) $(OBJ)
		ranlib $(LIB_E)

#Biblioteca Dinámica
$(LIB_D): $(OBJ)
		ld -o $(LIB_D) $(OBJ) -shared

$(OBJ): $(SRC)
		$(CC) $(CFLAGS) $(SRC)


