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