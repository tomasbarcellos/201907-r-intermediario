# funções ---------------------------------------------------------------------
# 1. Por que `TRUE` não é um argumento da função? O que acontece se `x` conter um 
# único `NA` e `na.rm` for igual a `FALSE`.
# 
# 2. Na segunda variante de `rescale01`, valores infinitos são deixados 
# intocados. Altere a função para que `-Inf` vire zero e `Inf` vire 1.
# 
# 3. Transforme os três trechos abaixo em funções. 
# Lembre de nomear as funções com nomes significativos. 
# Algo poderia ser reescrito para ser menos repetitivo?

# a   
mean(is.na(x))

# b
x / sum(x, na.rm = TRUE)

# c 
sd(x, na.rm = TRUE) / mean(x, na.rm = TRUE)


# 4. Escreva uma funcão `ambos_na()`, uma função que recebe dois vetores do 
# mesmo tamanho e retorna o número das posições que contém `NA` em ambos vetores.

 
# 5. O que a função abaixo faz? Por que ela é útil mesmo sendo tão curta?
is_directory <- function(x) file.info(x)$isdir


# nomeação --------------------------------------------------------------------
# 1. Entenda o que as funcões abaixo fazem e dê nomes melhores a elas.

f1 <- function(string, prefix) {
  substr(string, 1, nchar(prefix)) == prefix
}

f2 <- function(x) {
  if (length(x) <= 1) return(NULL)
  x[-length(x)]
}

f3 <- function(x, y) {
  rep(y, length.out = length(x))
}

# 2. Escolha uma das funções escritas recentemente e busque melhorar seu nome 
# e o nome de seus argumentos.

# exercição condicional -------------------------------------------------------
# 1. Qual a diferença entre `if` e `ifelse`? Leia a documentação e construa 
# exemplos que ilustrem as diferenças.
# 
# 2. Escreva uma função `cumprimentar` que diz "bom dia", "boa tarde" ou 
# "boa noite" dependendo da hora do dia. Veja ?lubridate::now.
# 
# 3. Como o uso da função `cut` pode ajudar a simplificar esta execução 
# condicional (if)?

# argumentos ------------------------------------------------------------------

# 1. O que ocorre em `commas(letters, collapse = "-")`? Por que ocorre isso?
#   
# 2. O que faz o argumento `trim` da função `mean()`? Quando podemos usá-lo?
#   
# 3. O argumento padrão de `method` na função `cor()` é 
# `c("pearson", "kendall", "spearman")`. O que isso significa?
# Que argumento é usado por padrão?
  