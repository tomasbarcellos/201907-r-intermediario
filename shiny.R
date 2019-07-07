library(shiny)

# App 1 -----------------------------------------------------------------------
ui1 <- fluidPage(
  "Shiny está funcionando!"
)

server1 <- function(input, output, session) {
  
}

shinyApp(ui1, server1)

# App 2 -----------------------------------------------------------------------
opcoes <- c("Livre", "A partir de 13 anos", "A partir de 18 anos", "Outros")

ui2 <- fluidPage(
  selectInput(
    inputId = "classificacao", 
    label = "Escolha a classificação dos filmes", 
    choices = opcoes
  ),
  plotOutput("grafico")
)

server2 <- function(input, output, session) {
  
}

shinyApp(ui2, server2)

# App 3 -----------------------------------------------------------------------
library(tidyverse)
imdb <- readRDS("dados/imdb.rds") %>% 
  mutate(receita = receita / 1e6,
         orcamento = orcamento / 1e6)

opcoes <- c("Livre", "A partir de 13 anos", "A partir de 18 anos", "Outros")

ui3 <- fluidPage(
  selectInput(
    inputId = "classificacao", 
    label = "Escolha a classificação dos filmes", 
    choices = opcoes
  ),
  plotOutput("grafico")
)

server3 <- function(input, output, session) {
  output$grafico <- renderPlot({
    dados_filtrados <- imdb %>% 
      filter(classificacao == input$classificacao)
    
    ggplot(dados_filtrados, aes(orcamento, receita)) +
      geom_point(alpha = 0.5) +
      geom_abline(intercept = 0, slope = 1, col = "red") +
      theme_minimal() +
      scale_x_log10() +
      scale_y_log10() +
      labs(
        x = "Orçamento (em milhões de US$)", 
        y = "Receita (em milhões de US$)",
        title = str_c(
          "Diagrama de dispersão dos filmes ", input$classificacao
        )
      )
  })
}

shinyApp(ui3, server3)

# App 4 -----------------------------------------------------------------------
# Recrie o App 3 usando outra variável para o usuário interagir
# Caso queira usar uma variável numérica, veja a documentação do `sliderInput()`
ui4 <- fluidPage(
  
)

server4 <- function(input, output, session) {
  
}

shinyApp(ui4, server4)
