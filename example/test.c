/*
** tests.c for  in /home/penava_b/perso/C/CUnitBuilder/example
** 
** Made by penava_b
** Login   <penava_b@epitech.net>
** 
** Started on  Sun Nov 29 04:15:53 2015 penava_b
** Last update Sun Nov 29 04:23:43 2015 penava_b
*/

#include "unit_test_builder.h"

#define COMPILE_FLAGS -W -Wall -Wextra -Werror -lm
#define INCLUDES #include <math.h> #include <stdio.h>

NEW_TESTS()
{
  PUSH_TEST("print args test", {
      int	i;

      for (i = 1; i < ac; i++)
	printf("%s\n", av[i]);
    });
  
  PUSH_TEST("am i dum", {
      goto *0;
    });
}
