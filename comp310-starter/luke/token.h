#ifndef TOKEN_H_
#define TOKEN_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef enum {
    NUMBER,
    OPERATOR,
    SYMBOL,
    WORD
} token_type_t;

typedef struct {
    token_type_t type;
    char* text; // Assuming dynamic allocation for text
} token_t;

token_t* make_token(token_type_t type, const char* text);

void delete_token(token_t* token);

void forth_add(int *stack, int *stack_top);

void forth_subtract(int *stack, int *stack_top);

void forth_multiply(int *stack, int *stack_top);

void forth_divide(int *stack, int *stack_top);

#endif
