#include <stdio.h>
 
int main()
  {	
char arr[7]="GDDYAG";
char temp;
int n,j,k;

	n=6;  
	for (j=n-1;j>0;j=j-1)  
	  {	
		for (k=j-1;k>=0;k=k-1)
		{
			if (arr[k]>arr[j])
					{
					temp=arr[k];
					 arr[k]=arr[j];
					 arr[j]=temp;
					 }
         }
	  }	 
   return 0;
  }
