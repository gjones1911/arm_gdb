#include<stdio.h>
int j,k,*ptr;

int main(void)
{
	j=17;
	k=26;
	ptr=&k;
	*ptr=-6;
	k=j+k;
	k=j+*ptr;
	return 0;
}	
