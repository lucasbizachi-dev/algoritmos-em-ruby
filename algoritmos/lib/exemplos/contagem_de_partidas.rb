=begin
Você recebe um número inteiro n, o número de equipes em um torneio que tem regras estranhas:

Se o número atual de equipes for par , cada equipe é pareada com outra equipe. Um total de n / 2partidas é jogado, e n / 2as equipes avançam para a próxima rodada.
Se o número atual de equipes for ímpar , uma equipe avança aleatoriamente no torneio, e o resto é pareado. Um total de (n - 1) / 2partidas é jogado, e (n - 1) / 2 + 1as equipes avançam para a próxima rodada.
Retorna o número de partidas disputadas no torneio até que um vencedor seja decidido.

 

Exemplo 1:

Entrada: n = 7
 Saída: 6
 Explicação: Detalhes do torneio:
- 1ª Rodada: Equipes = 7, Partidas = 3 e 4 equipes avançam.
- 2ª Rodada: Equipes = 4, Partidas = 2 e 2 equipes avançam.
- 3ª Rodada: Equipes = 2, Partidas = 1 e 1 equipe é declarada vencedora.
Número total de correspondências = 3 + 2 + 1 = 6.
Exemplo 2:

Entrada: n = 14
 Saída: 13
 Explicação: Detalhes do torneio:
- 1ª Rodada: Equipes = 14, Partidas = 7, e 7 equipes avançam.
- 2ª Rodada: Equipes = 7, Partidas = 3 e 4 equipes avançam.
- 3ª Rodada: Equipes = 4, Partidas = 2 e 2 equipes avançam.
- 4ª Rodada: Equipes = 2, Partidas = 1 e 1 equipe é declarada vencedora.
Número total de correspondências = 7 + 3 + 2 + 1 = 13.
=end

def number_of_matches(n)
    matches = 0
    while n > 1
      if n.even?
        matches += n / 2
        n /= 2
      else
        matches += (n - 1) / 2
        n = (n - 1) / 2 + 1
      end
    end
    matches
  end
  
  # Exemplos de uso
  puts number_of_matches(7)  # Saída: 6
  puts number_of_matches(14) # Saída: 13
  