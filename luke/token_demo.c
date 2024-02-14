#include <stdio.h>
#include <stdlib.h> // For atoi()
#include "token.h"

int main() {
    char input[10];
    int stack[10] = {0};
    int stack_top = 0;

    while (1) {
        printf("Enter number, operator (+, -, *, /), or 'q' to quit: ");
        scanf("%s", input);

        if (input[0] == 'q') {
            break;
        }

        if (atoi(input) != 0 || input[0] == '0') {
            stack[stack_top++] = atoi(input);
        } else {
            switch (input[0]) {
                case '+':
                    forth_add(stack, &stack_top);
                    break;
                case '-':
                    forth_subtract(stack, &stack_top);
                    break;
                case '*':
                    forth_multiply(stack, &stack_top);
                    break;
                case '/':
                    forth_divide(stack, &stack_top);
                    break;
                default:
                    printf("Invalid input\n");
                    continue;
            }
        }

        printf("Stack: ");
        for (int i = 0; i < stack_top; i++) {
            printf("%d ", stack[i]);
        }
        printf("\n");
    }

    return 0;
}

