=begin
Dado um array de inteiros nums e um inteiro target, retorne os índices dos dois números de modo que a soma deles sejatarget .

Você pode assumir que cada entrada teria exatamente uma solução e não pode usar o mesmo elemento duas vezes.

Você pode retornar a resposta em qualquer ordem.

 

Exemplo 1:

Entrada: nums = [2,7,11,15], alvo = 9
 Saída: [0,1]
 Explicação: Como nums[0] + nums[1] == 9, retornamos [0, 1].
Exemplo 2:

Entrada: nums = [3,2,4], alvo = 6
 Saída: [1,2]
Exemplo 3:

Entrada: nums = [3,3], alvo = 6
 Saída: [0,1]
=end

def remove_and_maximize_number(number, digit)
    index = number.index(digit)
    number.slice(0, index) + number.slice(index + 1, number.length - index - 1)
  end
  
  # Testes unitários
  def test_remove_and_maximize_number
    puts remove_and_maximize_number("123", "3") == "12" 
    puts remove_and_maximize_number("1231", "1") == "231" 
    puts remove_and_maximize_number("551", "5") == "51" 
  
  # Executar os testes
  test_remove_and_maximize_number