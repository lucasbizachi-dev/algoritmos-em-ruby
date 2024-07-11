=begin
Você tem uma lista arrde todos os inteiros no intervalo [1, n]classificados em uma ordem estritamente crescente. Aplique o seguinte algoritmo em arr:

Começando da esquerda para a direita, remova o primeiro número e todos os outros números seguintes até chegar ao final da lista.
Repita o passo anterior novamente, mas desta vez da direita para a esquerda, remova o número mais à direita e todos os outros números dos números restantes.
Continue repetindo os passos novamente, alternando da esquerda para a direita e da direita para a esquerda, até que reste apenas um número.
Dado o inteiro n, retorne o último número que resta em arr .

 

Exemplo 1:

Entrada: n = 9
 Saída: 6
 Explicação: 
arr = [ 1 , 2, 3 , 4, 5 , 6, 7 , 8, 9 ]
chegada = [2, 4 , 6, 8 ]
chegada = [ 2 , 6]
chegada = [6]
Exemplo 2:

Entrada: n = 1
 Saída: 1

=end