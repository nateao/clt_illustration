library(shiny)

shinyServer(function(input, output) {
  
  output$distPlot <- renderPlot({
    lambda <- 0.2
    set.seed(10413)
    sim <- replicate(n = 5000, mean(rexp(n = input$integer, rate = lambda)))
    
    hist(sim, prob = TRUE, main = "Distribution of Sample Means", xlab = "Sample Mean")
  })
})