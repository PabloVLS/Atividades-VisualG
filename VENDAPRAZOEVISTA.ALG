Algoritmo "VendaPrazoEVista"
//Uma loja vende seus produtos � vista ou a prazo.
//Fa�a um programa que receba os
//valores de 10 transa��es. O programa deve calcular e mostrar ao final:
//a. O valor total de compras � vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira presta��o das compras a prazo,
//sabendo que estas s�o pagas
//em 4 vezes sem juros.
Var
   tipoVenda, vendas, vendaVista, vendaPrazo, vendasTotal, vistaTotal, prazoTotal:inteiro
   parcela: real

Inicio

      
      para vendas de 1 ate 10 passo 1 faca
           escreval("Digite 1 para venda a vista, ou 2 para venda a prazo")
           leia(tipoVenda)
           escolha(tipoVenda)
           caso 1
                 escreval("Digite o valor da venda")
                 leia(vendaVista)
                 vistaTotal <- vistaTotal + vendaVista
           caso 2
                 escreval("Digite o valor da venda")
                 leia(vendaPrazo)
                 parcela <- vendaPrazo / 4
                 escreval("O valor da primeira parcela �",parcela)
                 prazoTotal <- prazoTotal + vendaPrazo
           fimescolha

     fimpara
            vendasTotal <- prazoTotal + vistaTotal
            escreval("")
            escreval("")
            escreval("")
                escreval("O valor total das compras a vista �:",vistaTotal)
                escreval("O valor total das compras a a prazo �:",prazoTotal)
                escreval("O valor total �",vendasTotal)
Fimalgoritmo