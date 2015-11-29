##
## Makefile for  in /home/penava_b/perso/C/C_exeptions_lib/examples/builder
## 
## Made by penava_b
## Login   <penava_b@epitech.net>
## 
## Started on  Fri Nov 27 13:20:18 2015 penava_b
## Last update Sun Nov 29 04:15:38 2015 penava_b
##

CC =		gcc

RM =		rm -f

NAME =		libUnitTest.so

SRC =		src/main.c

OBJ =		$(SRC:.c=.o)

COMMON =	-W -Wall -Werror -Wextra

CFLAGS =	$(COMMON) -fPIC -I inc/

LDFLAGS =	$(COMMON) -shared

all: 		$(NAME)

$(NAME): 	$(OBJ)
		$(CC) $(OBJ) -o $(NAME) $(LDFLAGS)
clean:
		$(RM) $(OBJ)

fclean: 	clean
		$(RM) $(NAME)

re: 		fclean all
