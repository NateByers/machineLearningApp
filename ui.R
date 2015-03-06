library(shiny)
library(shinythemes)

shinyUI(navbarPage(
  title = 'B529 Project',
  tabPanel('Clinal Data', 
           dataTableOutput('clinical.table')),
  tabPanel(HTML("Mutation Data</a></li><li></i><a href=\"https://github.com/NateByers/machineLearningApp\">GitHub</a>"), dataTableOutput('mutation.table')),
  theme = shinytheme("cerulean")
))
