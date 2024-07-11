=begin
Você recebe uma matriz de strings de comprimento igual words. Suponha que o comprimento de cada string seja n.

Cada string words[i]pode ser convertida em um array de inteiros de diferença difference[i] de comprimento n - 1onde difference[i][j] = words[i][j+1] - words[i][j]onde 0 <= j <= n - 2. Note que a diferença entre duas letras é a diferença entre suas posições no alfabeto, ou seja, a posição de 'a'is 0, 'b'is 1e 'z'is 25.

Por exemplo, para a string "acb", a matriz de inteiros de diferença é [2 - 0, 1 - 2] = [2, -1].
Todas as strings em words têm a mesma diferença integer array, exceto uma . Você deve encontrar essa string.

Retorna a string wordsque possui uma matriz de inteiros com diferenças diferentes .

 

Exemplo 1:

Entrada: palavras = ["adc","wzy","abc"]
 Saída: "abc"
 Explicação: 
- A matriz de inteiros de diferença de "adc" é [3 - 0, 2 - 3] = [3, -1].
- A matriz de inteiros de diferença de "wzy" é [25 - 22, 24 - 25]= [3, -1].
- A matriz de inteiros de diferença de "abc" é [1 - 0, 2 - 1] = [1, 1].
O array ímpar é [1, 1], então retornamos a string correspondente, "abc".
Exemplo 2:

Entrada: palavras = ["aaa","bob","ccc","ddd"]
 Saída: "bob"
 Explicação: Todas as matrizes de inteiros são [0, 0], exceto "bob", que corresponde a [13, -13].
=end