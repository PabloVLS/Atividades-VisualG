Algoritmo "MaiorValor Digitado"
//Fa�a um algoritmo que receba N valores e ao
// final, imprima o maior valor digitado
//entre todos os n�meros.
//Caso digite um valor negativo, deve encerrar o programa.
Var
      valor, valorFinal:inteiro

Inicio

     valorFinal <- 0
      enquanto (valor >= 0) faca
          escreval("Digite valor")
          leia(valor)
          
          se(valor > valorFinal)entao
              valorFinal <- valor
          fimse
      fimenquanto
      escreva("O valor final �:",valorFinal)

Fimalgoritmo