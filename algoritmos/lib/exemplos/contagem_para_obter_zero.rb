=begin
São dados a você dois números inteiros não negativosnum1 e num2.

Em uma operação , se num1 >= num2, você deve subtrair num2de num1, caso contrário subtraia num1de num2.

Por exemplo, se num1 = 5e num2 = 4, subtraia num2de num1, obtendo assim num1 = 1e num2 = 4. No entanto, se num1 = 4e num2 = 5, após uma operação, num1 = 4e num2 = 1.
Retorne o número de operações necessárias para fazer num1 = 0 ou num2 = 0 .

 

Exemplo 1:

Entrada: num1 = 2, num2 = 3
 Saída: 3
 Explicação: 
- Operação 1: num1 = 2, num2 = 3. Como num1 < num2, subtraímos num1 de num2 e obtemos num1 = 2, num2 = 3 - 2 = 1.
- Operação 2: num1 = 2, num2 = 1. Como num1 > num2, subtraímos num2 de num1.
- Operação 3: num1 = 1, num2 = 1. Como num1 == num2, subtraímos num2 de num1.
Agora num1 = 0 e num2 = 1. Como num1 == 0, não precisamos realizar mais nenhuma operação.
Portanto, o número total de operações necessárias é 3.
Exemplo 2:

Entrada: num1 = 10, num2 = 10
 Saída: 1
 Explicação: 
- Operação 1: num1 = 10, num2 = 10. Como num1 == num2, subtraímos num2 de num1 e obtemos num1 = 10 - 10 = 0.
Agora num1 = 0 e num2 = 10. Como num1 == 0, terminamos.
Portanto, o número total de operações necessárias é 1.
=end