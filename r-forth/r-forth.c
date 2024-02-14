#include <stdio.h>
#include <stdlib.h>
#include "token.h"


int main(){
    char arguments[100];
    printf("Type 'bye' to exit\n");
    const char *bye = "bye";
    while(1) { 
        scanf("%99s", arguments); 
        if(*arguments == *bye) {
            break; 
        }

        separate_token(arguments);  
    }
    return 0;
}