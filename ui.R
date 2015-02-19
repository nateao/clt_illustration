library(shiny)
library(markdown)

shinyUI(navbarPage("Central Limit Theorem Illustration",
  tabPanel("Documentation",
    includeMarkdown("documentation.md")
  ),
  tabPanel("Application",
           
    sidebarLayout(
      sidebarPanel(
        sliderInput("integer",
                    "Sample Size:",
                    min = 1,
                    max = 100,
                    value = 1)
      ),
      
      mainPanel(
        plotOutput("distPlot")
      )
    )    
  )  
))
