Algoritmo "FUNCOES_E_PROCEDIMENTOS"

Var

   primeiro_numero, segundo_numero: real
   resultado : real

procedimento somar()
var
   resultado_local : real

inicio
   resultado_local <- primeiro_numero + segundo_numero
   escreval("a soma da opera��o �: ",resultado_local)
fimprocedimento

funcao subtrair(x, y : real) : real
var
   res_local : real
inicio

   res_local <- x - y
   retorne res_local

fimfuncao

Inicio

   escreval("digite o primeiro n�mero: ")
   leia(primeiro_numero)
   escreval("digite o primeiro n�mero: ")
   leia(segundo_numero)

   somar()
   
   resultado <- subtrair(primeiro_numero, segundo_numero)
   
   escreval("a subtra��o da opera��o �: ", subtrair())

   //escreval("o resultado da opera��o �: ", resultado_local)


Fimalgoritmo
