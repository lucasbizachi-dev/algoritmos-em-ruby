=begin
Dado um array pointsonde representa um ponto no plano XY , retorna se esses pontos são um bumerangue .points[i] = [xi, yi]true

Um bumerangue é um conjunto de três pontos distintos e não em linha reta .

 

Exemplo 1:

Entrada: pontos = [[1,1],[2,3],[3,2]]
 Saída: verdadeiro
Exemplo 2:

Entrada: pontos = [[1,1],[2,2],[3,3]]
 Saída: falso
=end

def is_boomerang(points)
    x1, y1 = points[0]
    x2, y2 = points[1]
    x3, y3 = points[2]
  
    # Verifica se os pontos são colineares
    (y2 - y1) * (x3 - x2) != (y3 - y2) * (x2 - x1)
  end
  
  # Exemplos de uso
  puts is_boomerang([[1, 1], [2, 3], [3, 2]]) # true
  puts is_boomerang([[1, 1], [2, 2], [3, 3]]) # false
  