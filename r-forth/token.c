#include <stdio.h>
#include <stdlib.h>
#include "token.h"
#include <ctype.h>
#include <string.h>
#include "int_stack.h"

token_t* intialize_token(token_type_t type, const char* text){
    token_t* newToken = (token_t*)malloc(sizeof(token_t));
    if (newToken == NULL) {
        
        return NULL;
    }
}

token_type_t get_token_type(const char* token){
    if (*token == '+' || *token == '-' || *token == '*' || *token == '/') {
        return OPERATOR;
    } else if (*token == ';' || *token == ':'){
        return SYMBOL;
    } else if (isdigit((unsigned char)*token)){
        const char* p = token + 1; 
        while (*p) {
            if (!isdigit((unsigned char)*p)) {
                
                return WORD;
            }
            p++;
        }
        return NUMBER;
    } else {
        return WORD;
    }
}

const char* token_type_to_string(token_type_t type) {
    switch (type) {
        case OPERATOR:
            return "OPERATOR";
        case NUMBER:
            return "NUMBER";
        case SYMBOL:
            return "SYMBOL";
        case WORD:
            return "WORD";
        default:
            return "ILLEGAL";
    }
}

void print_forth(int_stack_t *stk){
    int_entry_t *entry;
    int elements[stk->size]; 
    int i = 0;
    int pos = 0;
    if (stk->size == 0) {
        printf("empty stack\n");
    }

    SLIST_FOREACH(entry, &stk->head, entries) {
        if (i < stk->size) { 
            elements[i++] = entry->value;
        }
    }

    
    printf("Stack: ");
    for (i = stk->size - 1; i >= 0; i--) {
        printf("%d ", elements[i]);
    }
    printf("<- Top\n");
}



void separate_token(int_stack_t *stk, char *text) {
    const char *space = " ";
    char *token;
    char *rest = text;

    while ((token = strtok_r(rest, space, &rest))) {
        token_type_t type = get_token_type(token);
        if (type == NUMBER) {
            int_stack_push(stk, atoi(token));
        } else if (type == OPERATOR) {
            int top_value;
            if (stk->size > 1){
                 
                if (strcmp(token, "+") == 0) {
                    // Assuming int_stack_add pops two values, adds them, and pushes the result
                    int_stack_add(stk);
                } else if (strcmp(token, "-") == 0) {
                    // Assuming int_stack_subtract pops two values, subtracts them, and pushes the result
                    int_stack_subtract(stk);
                } else if (strcmp(token, "*") == 0){
                    int_stack_mult(stk);
                } else {
                    int_stack_div(stk);
                } 
            } else {
                int_stack_pop(stk, &top_value);
                printf("Stack underflow");
                
                //exit(EXIT_FAILURE);
            } 
        } else if (type == WORD){
            int top_value;
            if (strcmp(token, "over")==0){
                int_stack_over(stk);
            } else if (strcmp(token, "drop")==0){
                int_stack_pop(stk, &top_value);
            } else if (strcmp(token, "rot")==0){
                int_stack_rot(stk);
            } else if (strcmp(token, "2swap")==0){
                int_stack_2swap(stk);
            }
        }
    }
}




//void add(int_stack_t *stk)
