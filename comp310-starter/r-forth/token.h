//this is an interface
#ifndef _TOKEN_H_
#define _TOKEN_H_

#include <stdio.h>

typedef enum token_type_t {
    NUMBER,
    OPERATOR,
    SYMBOL,
    WORD,
    ILLEGAL

} token_type_t;

typedef struct token_t {
    token_type_t type;
    char* text;
} token_t;

extern char* separate_token(char* text);
extern token_type_t get_token_type(const char* token);
extern token_t* intialize_token(token_type_t type, const char* text);

#endif