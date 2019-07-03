# Textos ----------------------------------------------------------------------
# 1. Use str_length() e str_sub() para extrair o caractere do meio de "exercício".

# Expressões regulares 1 ------------------------------------------------------
exercicio <- c("erro", "\"'\\")

# 1. Como você encontraria a expressão `"'\` no vetor `exercicio`?
#   
# 2. Que padrões seriam identificados pela expressão regular "\\..\\..\\.."?

# Expressões regulares 2 ------------------------------------------------------
# 1. Como você identificaria o texto "$^$"?
#   
# Use o vetor stringr::words para os exercícis a seguir.
# Conheça o argumento `match` de str_view().
# 
# 2. Encontre apenas palavras que comecem com "y".
# 
# 3. Encontre apenas palavras que terminam com "x".
# 
# 4. Encontre apenas palavras que tenham exatamente 3 letras (usando regex).
# 
# 5. Encontre apenas palavras com mais de 7 letras.

# Expressões regulares 3 ------------------------------------------------------
# Use o vetor `stringr::words`.
# 
# 1. Crie expressões regulares que encontre palavras que:
# * Comecem com um vogal
# * Que só contenham consoantes
# * Que termine com `ed`, mas não com `eed`
# 
# 2. Verifique se `q` vem sempre sucedido por `u`.
# 
# 3. Crie uma expressão regular para identificar telefones. 
# Teste com algum número conhecido.

# Expressões regulares 4 ------------------------------------------------------

# 1. Descreva os equivalentes de `?`, `*` e `+` na forma {n,m}.
# 
# 2.  Identifique os padrões encontrados pelas expressões regulares a seguir:
#   
# * `"^.*$"`
# * `"\\{.+\\}"`
# * `"\\d{4}-\\d{2}-\\d{2}"`
# * `"\\\\{4}"`
# 
# 3. Crie expressões para encontrar todas as palavras em 
# `words` que:
#   
# * Comecem com três consoantes
# * Tenham três ou mais vogais seguidas
# * Tenham dois ou mais pares vogal-consoante seguidos

# Expressões regulares 4 ------------------------------------------------------
# 1. Encontre todas as palavras que começam ou terminam com `x`.
# 
# 2. Encontre todas as palavras que começam com uma vogal e terminam com 
# uma consoante.
# 
# 3. Existem palavras que contenham as 5 vogais?
#   
# 4. Qual palavras tem a maior quantidade de vogais?


# Expressões regulares 5 ------------------------------------------------------
# 1. Corrija a expressão regular usada no penultimo exemplo para que 
# não encontre "red" na palavra "flickered".
# 
# 2. Extraia a primeira palavra de cada sentença.
# 
# 3. Extraia todas as palavras que terminam com `ing`.

# Expressões regulares 6 ------------------------------------------------------
cpfs <- c("101.735.349-29", "232.822.651-58", "546.892.474-98")
esaf <- "Curso de R oferecido pela ESAF" 

# 1. Substitua os seis dígitos do meio dos CPFs por "xxx.xxx".
# 
# 2. Substitua o nome do órgão organizador deste curso no vetor `esaf`.
