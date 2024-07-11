=begin
Você recebe uma string numberrepresentando um número inteiro positivo e um caractere digit.

Retorna a string resultante após remover exatamente uma ocorrência de digitfrom numbertal que o valor da string resultante em formato decimal seja maximizado . Os casos de teste são gerados tal que digitocorra pelo menos uma vez em number.

 

Exemplo 1:

Entrada: número = "123", dígito = "3"
 Saída: "12"
 Explicação: Há apenas um '3' em "123". Após remover '3', o resultado é "12".
Exemplo 2:

Entrada: número = "1231", dígito = "1"
 Saída: "231"
 Explicação: Podemos remover o primeiro '1' para obter "231" ou remover o segundo '1' para obter "123".
Como 231 > 123, retornamos "231".
Exemplo 3:

Entrada: número = "551", dígito = "5"
 Saída: "51"
 Explicação: Podemos remover o primeiro ou o segundo '5' de "551".
Ambos resultam na string "51".
=end