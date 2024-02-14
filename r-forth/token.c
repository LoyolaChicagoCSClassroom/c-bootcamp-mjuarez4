#include <stdio.h>
#include <stdlib.h>
#include "token.h"
#include <ctype.h>
#include <string.h>

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

char* separate_token( char* text){
    const char* space = " ";
    char* token;
    char* rest = text; 

    while ((token = strtok_r(rest, space, &rest))) {
        token_type_t type = get_token_type(token);
        printf("Token: %s, Type: %s\n", token, token_type_to_string(type));
    }
}

