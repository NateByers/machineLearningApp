library(shiny)

clinical.data <- read.csv("kirc_clin.csv", stringsAsFactors = FALSE)
mutation.data <- read.csv("kirc_mutation_brc.csv", stringsAsFactors = FALSE)


shinyServer(function(input, output) {
   
  output$clinical.table <- renderDataTable({
    clinical.data
  })
  
  output$mutation.table <- renderDataTable({
    mutation.data
  })
  
  
  
})
