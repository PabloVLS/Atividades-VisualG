Algoritmo "EX 03 FUN��O-FORMA OK"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2023
//Fa�a uma fun��o que receba N valores e ao
//final, retorne quantos n�meros foram pares.
//O retorno dessa fun��o deve ser impresso na
//tela posteriormente.

funcao n(pares:inteiro):inteiro
var
   numero: real
   M:inteiro
   numeroPar: inteiro
inicio
   para M de 1 ate pares passo 1 faca
      escreval ("Digite um n�mero")
      leia (numero)
      se ((numero mod 2) = 0) entao
         numeroPar <- numeroPar +1
      fimse
   fimpara

   retorne numeroPar
fimfuncao
Var
resultado,i: inteiro
Inicio
   escreval ("Digite quantos n�meros voc� vai digitar")
   leia (i)
   resultado <- n(i)
   escreval("O n�mero de pares �: ",resultado)


Fimalgoritmo