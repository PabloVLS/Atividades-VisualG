Algoritmo "n-Numeros-MaiorValor"
//Fa�a um fluxograma e pseudoc�digo para um
//programa que, receba N n�meros e ao
//final, mostre apenas o maior valor digitado.
Var
       numeros, maiorValor:inteiro

Inicio

      repita
           escreval("Digite um numero")
           leia(numeros)
           
           se (numeros > maiorValor) entao
                maiorValor <- numeros
           fimse
           
      ate(numeros = 0)
      escreval("O Maior valor �:",maiorValor)
Fimalgoritmo