Algoritmo "semnome"
//FA�A UM PROGRAMA QUE RECEBA O VALOR DE VENDA EM
//REAIS DE 10 PRODUTOS. CRIE UM SEGUNDO VETOR COM O
//VALOR DE COMISS�O DE CADA UM
//DESSES PRODUTOS. IMPRIMA ESSE SEGUNDO VALOR NA TELA, BEM COMO O T
//TOTAL DE COMISS�O RECEBIDA PELO FUNCION�RIO, SABENDO QUE A COMISS�O � DE 8%.
Var
   vendas: vetor[0..9] de real
   comissao: vetor[0..9] de real
   cont:inteiro
   porcentagem,total:real
   i: inteiro
Inicio

   para i de 0 ate 2 passo 1 faca
      escreval("Digite o valor da venda:")
      leia(vendas[i])
   fimpara
   
   para i de 0 ate 2 passo 1 faca
      comissao[i] <-(vendas[i] * 8)/100
      se (i = 2) entao
         escreval("A comiss�o da ",i," venda e de",comissao[i],"R$")
      fimse
      total <- total + comissao[i]
   fimpara


    escreval("O valor total das comissoes foram de ",total,"R$")



Fimalgoritmo