Algoritmo "semnome"
       //Um circo chega a cidade de Patroc�nio e faz uma breve
       //pesquisa sobre a sua
//audi�ncia baseada no pre�o do ingresso. A conclus�o � que: caso o ingresso
//seja vendido a
//R$10,00, o p�blico alvo ser� de 200 pessoas. A pesquisa tamb�m revelou que, a cada
//R$1,00 mais barato, a audi�ncia aumenta em 52 pessoas. Considerando que o circo deve
//pagar no total uma despesa de R$300,00, fa�a um programa que calcule qual � o melhor
//valor para venda de ingresso desse circo (o que gera um maior lucro). Ao final, o programa
//deve mostrar:
//a) O melhor pre�o de vendas para o ingresso.
//b) O n�mero de pessoas que comp�e a audi�ncia.
//c) O lucro esperado com a realiza��o do evento.
Var
    maiorLucro, audiencia, numeroIngresso, lucro, ingresso, numeroPessoas:inteiro


Inicio
      ingresso <- 10
      numeroPessoas <- 148
      
      para ingresso de 10 ate 1 passo -1 faca
           numeroPessoas <- numeroPessoas + 52

           lucro <- (ingresso * numeroPessoas) - 300
           escreval("O lucro � de",lucro," se o valor do ingressor for",ingresso)

           se (lucro > maiorLucro) entao
              numeroIngresso <- ingresso
              maiorLucro <- lucro
              audiencia <- numeroPessoas
           fimse
     fimpara
               escreval("")
               escreval("O maior lucro � com o ingresso no valor de",numeroIngresso)
               escreval("E o lucro ser� de R$",maiorLucro)
               escreval("E a audi�ncia de ",audiencia," pessoas")
Fimalgoritmo