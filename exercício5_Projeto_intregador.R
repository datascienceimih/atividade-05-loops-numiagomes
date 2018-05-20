######################################################################
###################Projeto integrador 05##############################
################## Numiá Freitas Gomes ###############################
######################################################################

# 1 - Para um vetor de 1 até 100, apresente o resultado final para as
# seguintes operações: adicionar a raiz quadrada do exponencial e 
# dividir pela média do vetor.

vetor <- c(1:100)
vetor
 for (i in 1:100) {
   vetor[i] <- (i + sqrt(exp(i)))/ mean(vetor)
 }
vetor

# 2 - Para um vetor de 1 até 100, se o número for menor do que 20, 
# exiba na tela pequeno. Se o número estiver entre 21 e 40, exiba médio. 
# Se estiver entre 41 e 80, exiba grande. Se for igual a 100, exiba a 
# palavra frango. Quando o número da vez for a sua idade, exiba 
# Achei você!. Execute esta tarefa usando um loop for.
# (Obs.: Não use um número mágico para representar sua idade.
# Guarde-a num objeto chamado minha_idade.)


minha_idade = 25

for (i in 1:100) {
  if (i <= 20) {
    print("Pequeno")
  } 
  if (i >= 21 & i < 40) {
    print("Médio")
  }
  if (i >= 41 & i < 80) {
    print("Grande")
  }
  if (i >=81 & i <99) {
    print("Maior ainda")
  }
  if (i == 100){
    print("Frango")
  }
  if (i == minha_idade) {
    print("Achei você!!!")
  }
}


#3 - Execute a mesma tarefa anterior usando um loop while.

n <- 0
while(n <= 100){
  if (n <= 20) {
    print("Pequeno")
  } 
  if ( n >= 21 & i< 40) {
    print("Médio")
  }
  if (n >= 41 & i< 80) {
    print("Grande")
  }
  if (n >=81 & i<99) {
    print("Maior ainda")
  }
  if (n == 100){
    print("Frango")
  }
  if (n == minha_idade) {
    print("Achei você!!!")
  }
  n <- n+1
}

# 4- Crie uma matriz vazia de tamanho 10 X 10. Usando for loops, 
# preencha a matriz de modo que ela fique assim:
  
  ##       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
  ##  [1,]    0   -1   -2   -3   -4   -5   -6   -7   -8    -9
  ##  [2,]    1    0   -1   -2   -3   -4   -5   -6   -7    -8
  ##  [3,]    2    1    0   -1   -2   -3   -4   -5   -6    -7
  ##  [4,]    3    2    1    0   -1   -2   -3   -4   -5    -6
  ##  [5,]    4    3    2    1    0   -1   -2   -3   -4    -5
  ##  [6,]    5    4    3    2    1    0   -1   -2   -3    -4
  ##  [7,]    6    5    4    3    2    1    0   -1   -2    -3
  ##  [8,]    7    6    5    4    3    2    1    0   -1    -2
  ##  [9,]    8    7    6    5    4    3    2    1    0    -1
  ## [10,]    9    8    7    6    5    4    3    2    1     0


mn <- matrix(nrow = 10, ncol = 10)
mn

for (i in 1:10) {
  for (j in 1:10) {
    mn[i,j] = i - j
    
  }
}
mn

# 5 - Crie uma matriz vazia de tamanho 10 X 10. Usando for loops, 
# preencha a matriz de modo que ela fique assim:
##       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
##  [1,]    2    3    4    5    6    7    8    9   10    11
##  [2,]    3    4    5    6    7    8    9   10   11    12
##  [3,]    4    5    6    7    8    9   10   11   12    13
##  [4,]    5    6    7    8    9   10   11   12   13    14
##  [5,]    6    7    8    9   10   11   12   13   14    15
##  [6,]    7    8    9   10   11   12   13   14   15    16
##  [7,]    8    9   10   11   12   13   14   15   16    17
##  [8,]    9   10   11   12   13   14   15   16   17    18
##  [9,]   10   11   12   13   14   15   16   17   18    19
## [10,]   11   12   13   14   15   16   17   18   19    20


nm <- matrix(nrow = 10, ncol = 10)
nm

for (x in 1:10) {
  for (z in 1:10) {
   nm[x,z] = x + z
    
  }
}
nm

# 6 - Crie uma matriz vazia de tamanho 10 X 10. Usando for loops, 
# preencha a matriz de modo que ela fique assim:
##       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
##  [1,]    4    9   16   25   36   49   64   81  100   121
##  [2,]    9   16   25   36   49   64   81  100  121   144
##  [3,]   16   25   36   49   64   81  100  121  144   169
##  [4,]   25   36   49   64   81  100  121  144  169   196
##  [5,]   36   49   64   81  100  121  144  169  196   225
##  [6,]   49   64   81  100  121  144  169  196  225   256
##  [7,]   64   81  100  121  144  169  196  225  256   289
##  [8,]   81  100  121  144  169  196  225  256  289   324
##  [9,]  100  121  144  169  196  225  256  289  324   361
## [10,]  121  144  169  196  225  256  289  324  361   400

fg <- matrix(nrow = 10, ncol = 10)
fg

for (a in 1:10) {
  for (b in 1:10) {
   fg[a,b] = (a+b)^2
    
  }
}
fg

# 7 - Você conseguiu descobrir um loop para exibir na tela a sequência de 
#fibonacci?