Algoritmo "semnome"
//3. Fa�a um programa que contenha as seguintes fun��es:
//a. menuPrincipal (com as op��es de realizar
//c�lculos de adi��o subtra��o divis�o e
//multiplica��o).
//b. Uma fun��o para cada opera��o descrita na letra a.
//c. Fun��o principal: na fun��o principal, garante
//que o menu � chamado at� que o
//usu�rio digite o valor de sa�da (determinado por voc�).


procedimento menuPrincipal(opcao:caractere)

var
   primeiroNumero, segundoNumero, resultado: inteiro
   resultado1:real

inicio
   Escreval("Digite X se deseja Fazer multiplica��o")
   Escreval("Digite Y se deseja Fazer Divisao")
   Escreval("Digite A se deseja Fazer Adi��o")
   Escreval("Digite S se deseja Fazer Subtra��o")
   leia(opcao)
   se(opcao = "x")entao
      escreval("Digite o primeiro Numero:")
      leia(primeiroNumero)
      escreval("Digite o segundo Numero:")
      leia(segundoNumero)

      resultado <- multiplicacao(primeiroNumero , segundoNumero)
      escreval(resultado)

   senao
      se(opcao = "y")entao
         escreval("Digite o primeiro Numero:")
         leia(primeiroNumero)
         escreval("Digite o segundo Numero:")
         leia(segundoNumero)

         resultado <- divisao(primeiroNumero , segundoNumero)
         escreval(resultado)
      senao
         se(opcao = "a")entao
            escreval("Digite o primeiro Numero:")
            leia(primeiroNumero)
            escreval("Digite o segundo Numero:")
            leia(segundoNumero)

            resultado <- adicao(primeiroNumero , segundoNumero)
            escreval(resultado)
         senao
            se(opcao = "s")entao
               escreval("Digite o primeiro Numero:")
               leia(primeiroNumero)
               escreval("Digite o segundo Numero:")
               leia(segundoNumero)
               
               resultado1 <- subtracao(primeiroNumero, segundoNumero)
               escreval(resultado1)

            fimse
         fimse
      fimse
   fimse
fimProcedimento


funcao multiplicacao(a,b:inteiro):inteiro

var
   soma:inteiro
inicio
   soma <- a * b
   retorne soma
fimfuncao


funcao divisao(a,b:inteiro):inteiro

var
   soma:real
inicio
   soma <- a / b
   retorne soma
fimfuncao



funcao adicao(a,b:inteiro):inteiro

var
   soma:inteiro
inicio
   soma <- a + b
   retorne soma
fimfuncao


funcao subtracao(a,b:inteiro):inteiro

var
   soma:inteiro
inicio
   soma<- a - b
   retorne soma
fimfuncao











//global
Var
   funcaoPrincipal:caractere
Inicio
   menuPrincipal(funcaoPrincipal)

Fimalgoritmo