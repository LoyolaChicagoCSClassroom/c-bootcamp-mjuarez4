#include <stdio.h>
#include <stdlib.h>
#include "token.h"
#include "int_stack.h"
#include <string.h>

int_stack_t myStack;
const int capacity = 30;

int main() {
    char *line = NULL;
    size_t len = 0;
    ssize_t read;

    int_stack_init(&myStack, capacity);

    char* stringList[100];
    for (int i = 0; i < 100; i++) {
        stringList[i] = NULL;
    }

    printf("Type 'bye' to exit\n");

    while ((read = getline(&line, &len, stdin)) != -1) {
        
        if (line[read - 1] == '\n') {
            line[read - 1] = '\0';
        }
        
        if (strcmp(line, "bye") == 0) {
            break;
        }

        separate_token(&myStack, line, stringList); 
        print_forth(&myStack);
    }

    

    free(line);
    return 0;
}
