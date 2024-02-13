#include <stdio.h>
#include <stdlib.h>
#include "token.h"


struct r_forth {
    char* input;
};

token_t* intialize_token(token_type_t type, const char* text){
    token_t* newToken = (token_t*)malloc(sizeof(token_t));
    if (newToken == NULL) {
        
        return NULL;
    }
}

int* add(const char* input){
    int size = strlen(input);
    int* result = malloc(size - 2);
    int sum;
    if (get_token_type(input[size - 1]) == OPERATOR && size >= 2){
        sum = (int)(input[size - 3]) + (int)(input[size-2])
    }

    for (int i = 0; i < size - 3; i++){
        result[i] = input[i];
    }
    int result_size = sizeof(result)/sizeof(result[0]);
    result[result_size - 1] = sum;
    return *result;
    
}

token_type_t get_token_type(const char* token){
    if (*token == '+' || *token == '-' || *token == '*' || *token == '/') {
        return OPERATOR;
    } else if (*token == ';' || *token == ':'){
        return SYMBOL;
    } else if (isdigit((unsigned char)*token)){
        return NUMBER;
    } else if (!islower((unsigned char)*token)){
        return WORD;
    } else {
        //illegal should return ? in practice
        return ILLEGAL;
    }
}

