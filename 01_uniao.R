# Conceitos 1 -----------------------------------------------------------------
# 1. Imagine que voê quer desenhar a rota de cada avião da sua origem 
# para seu destino. Que variáveis você usaria? Que tabelas você 
# precisaria combinar?


# 2. A relação entre `weather` e `airports` não foi desenhada. Qual a relação 
# e como deveria aparecer no diagrama?


# Conceitos 2 -----------------------------------------------------------------
# 1. Adicione uma chave em `flights`. Salve o resultado em `flights`.

 
# 2. Quais são as chaves das tabelas `Batting`, `Master` e `Salaries` do pacote 
# `Lahman`? Explore a documentação das tabelas (`?nome_da_tabela`).


# União de mutação -------------------------------------------------------------
# 1. Adicione a localização para origem e destino em `flights`.


# 2. Existe relação entre a idade de um avião e os atrasos?

  
# 3. Que condição climática torna os atrasos mais comuns?


# União de filtro -------------------------------------------------------------
# 1. Filtre voos que ocorreram com aviões que voaram mais de 100 vezes.


# 2. Combine `fueleconomy::vehicles` e `fueleconomy::common` para encontrar 
# os registros dos modelos mais comuns.


# 3. O que `anti_join(flights, airports, by = c("dest" = "faa"))` te diz? E 
# `anti_join(airports, flights, by = c("faa" = "dest"))`?
  

# 4. Você pode achar que existe uma relação implicita entre avião e companhia 
# aérea porque cada avião pertence a uma única companhia. Confirme ou rejeite 
# essa hipótese usando as ferramentas que aprendemos.



# Bônus -----------------------------------------------------------------------
# 1. Leia os arquivos "201901_Remuneracao.csv" e "201901_Cadastro.csv" dos 
# dados baixados. Estude a documentação read_csv e read_csv2.
# Leia com atenção a seção sobre o argumento "locale"


# 2. Qual chave de união das duas tabelas?


# 3. Qual a forma adequada de unir as duas tabelas?

