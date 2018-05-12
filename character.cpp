#include <stdio.h>

typedef int semaphore;

int main(void) {
   	char string[1024] = {'i', 's', 'y', 'a', 'a', 'n', '\0'};
   
   	semaphore i;
   	semaphore frequency = 0;

   	for(i = 0; string[i] != '\0'; i++) {
       	if(string[i] == 'a')
           	frequency ++ ;
   	}
	
   	printf("Frequency = %d", frequency);
	return 0;
}
