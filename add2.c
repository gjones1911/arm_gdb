#include<stdio.h>
int main()
{	int a,b,c,*p,*q;
	a=25;b=-7;
	p=&a;q=&b;
	c=*p+*q;
	return 0;
}	
