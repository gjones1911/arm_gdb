
#include <stdio.h>

/*  Greatest Common Divisor */

int main(void)
{
  int x,y,gcd;  
/*	float x,y;*/
	x=27;	
	y =4080;

  while (x!=y)
  { 
	  if (x < y) y=y-x;  
	  else x=x-y;  
  }  
  gcd=x; 
  return 0;
}
