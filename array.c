#include <stdio.h>
int arr[]={1,23,17,4,-5,100};
int *ptr,x;

int main(void)
  {
   int i;
   ptr=&arr[0];
   for (i=0; i < 6; i++)
	   {
       	  x=*(ptr + i);
       }
   return 0;
  }
