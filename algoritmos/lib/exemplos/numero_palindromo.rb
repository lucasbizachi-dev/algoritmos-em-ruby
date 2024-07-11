=begin
Dado um inteiro x, retorne t ruese x for um
palíndromo
, e false caso contrário .

 

Exemplo 1:

Entrada: x = 121
 Saída: verdadeiro
 Explicação: 121 é lido como 121 da esquerda para a direita e da direita para a esquerda.
Exemplo 2:

Entrada: x = -121
 Saída: false
 Explicação: Da esquerda para a direita, lê-se -121. Da direita para a esquerda, torna-se 121-. Portanto, não é um palíndromo.
Exemplo 3:

Entrada: x = 10
 Saída: false
 Explicação: Lê 01 da direita para a esquerda. Portanto, não é um palíndromo.
=end

# Função para verificar se um número é palíndromo
def palindromo?(x)
    return false if x < 0
    x.to_s == x.to_s.reverse
  end
  
  # Testes unitários
  require 'minitest/autorun'
  
  class TestPalindromo < Minitest::Test
    def test_palindromo
      assert_equal true, palindromo?(121)
      assert_equal false, palindromo?(-121)
      assert_equal false, palindromo?(10)
      assert_equal true, palindromo?(1221)
      assert_equal false, palindromo?(123)
    end
  end
  
