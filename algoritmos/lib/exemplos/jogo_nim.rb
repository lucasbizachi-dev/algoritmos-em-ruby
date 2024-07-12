=begin
Você está jogando o seguinte jogo Nim com seu amigo:

Inicialmente, há uma pilha de pedras sobre a mesa.
Você e seu amigo se revezarão e você começará .
Em cada turno, a pessoa que estiver jogando removerá de 1 a 3 pedras do monte.
Quem remover a última pedra é o vencedor.
Dado no número de pedras no monte, retorne truese você puder vencer o jogo, supondo que você e seu amigo joguem da melhor forma possível; caso contrário, retornefalse .

 

Exemplo 1:

Entrada: n = 4
 Saída: falso
 Explicação: Estes são os resultados possíveis:
1. Você remove 1 pedra. Seu amigo remove 3 pedras, incluindo a última pedra. Seu amigo vence.
2. Você remove 2 pedras. Seu amigo remove 2 pedras, incluindo a última pedra. Seu amigo vence.
3. Você remove 3 pedras. Seu amigo remove a última pedra. Seu amigo vence.
Em todos os resultados, seu amigo vence.
Exemplo 2:

Entrada: n = 1
 Saída: verdadeiro
Exemplo 3:

Entrada: n = 2
 Saída: verdadeiro

=end

def can_win_nim(n)
    n % 4 != 0
  end
  
  # Exemplos de uso:
  puts can_win_nim(4) 
  puts can_win_nim(1
  puts can_win_nim(2)
  