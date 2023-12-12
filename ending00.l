%{
#include<stdio.h>
#include<string.h>
%}
%%
[0-9]*[00]   {printf("valid");}
%%
int yywrap()
{
  return 0;
}
int main()
{
  yylex();
  return 0;
}
