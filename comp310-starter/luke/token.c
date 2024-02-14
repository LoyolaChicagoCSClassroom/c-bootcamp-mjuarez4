#include "token.h"
#include <stdlib.h>
#include <stdio.h>

token_t* make_token(token_type_t type, const char* text) {
    token_t* token = (token_t*)malloc(sizeof(token_t));
    if (token != NULL) {
        token->type = type;
        token->text = strdup(text);
    }
    return token;
}

void delete_token(token_t* token) {
    if (token != NULL) {
        free(token->text);
        free(token);
    }
}

// Function to add the top two values on the stack
void forth_add(int *stack, int *stack_top) {
    if (*stack_top >= 2) {
        stack[*stack_top - 2] += stack[*stack_top - 1];
        (*stack_top)--;
    } else if (*stack_top == 1) {
	printf("Error: Stack underflow\n");
        (*stack_top)--;
    } else {
        printf("Error: Stack underflow\n");
    }
}

// Function to subtract the top value from the second top value on the stack
void forth_subtract(int *stack, int *stack_top) {
    if (*stack_top >= 2) {
        stack[*stack_top - 2] -= stack[*stack_top - 1];
        (*stack_top)--;
    } else if (*stack_top == 1) {
	printf("Error: Stack underflow\n");
        (*stack_top)--;
    } else {
        printf("Error: Stack underflow\n");
    }
}

// Function to multiply the top two values on the stack
void forth_multiply(int *stack, int *stack_top) {
    if (*stack_top >= 2) {
        stack[*stack_top - 2] *= stack[*stack_top - 1];
        (*stack_top)--;
    } else if (*stack_top == 1) {
        printf("Error: Stack underflow\n");
	(*stack_top)--;
    } else {
        printf("Error: Stack underflow\n");
    }
}

// Function to divide the second top value by the top value on the stack
void forth_divide(int *stack, int *stack_top) {
    if (*stack_top >= 2) {
        if (stack[*stack_top - 1] != 0) {
            stack[*stack_top - 2] /= stack[*stack_top - 1];
            (*stack_top)--;
        } else {
            printf("Error: Division by zero\n");
        }
    } else if (*stack_top == 1) {
	printf("Error: Stack underflow\n");
        (*stack_top)--;
    } else {
        printf("Error: Stack underflow\n");
    }
}
