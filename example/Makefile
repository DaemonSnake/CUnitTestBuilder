##
## Makefile for  in /home/penava_b/perso/C/C_exeptions_lib/examples
## 
## Made by penava_b
## Login   <penava_b@epitech.net>
## 
## Started on  Fri Nov 27 03:47:06 2015 penava_b
## Last update Sun Nov 29 04:22:44 2015 penava_b
##

CC =		gcc

RM =		rm -f

NAME =		tests

SRC =		test.c

OBJ =		$(SRC:.c=.o)

COMMON =	-W -Wall -Werror -Wextra

CFLAGS =	$(COMMON) -I ../inc/

LDFLAGS =	$(COMMON) -L../ -lUnitTest -Wl,-rpath=../

all: 		$(NAME)

$(NAME): 	$(OBJ)
		$(MAKE) -C .. all
		$(MAKE) -C ../ all
		$(CC) $(OBJ) -o $(NAME) $(LDFLAGS)

clean:
		$(MAKE) -C .. clean
		$(MAKE) -C ../ clean
		$(RM) $(OBJ)

fclean: 	clean
		$(MAKE) -C .. fclean
		$(MAKE) -C ../ fclean
		$(RM) $(NAME)
		$(RM) _test_*
		$(RM) TestAll

re: 		fclean all
