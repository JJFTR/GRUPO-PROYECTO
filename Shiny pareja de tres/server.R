function(input, output) {
  
  output$trama_principal <- renderPlot({
    
    barplot(beaver1$time, beaver1$temp, type = "l",
         probability = TRUE,
         breaks = as.numeric(input$seleccion_horas),
         xlab = "Horas",
         main = "Temp en C",
         col = "royalblue")
    if (input$cuadricula){
      abline(h=1:5,v=1:5, col= "purple")
    }
    
    if (input$leyenda){
      legend(x = "topright", legend = c("No", "Yes"), fill = c("royalblue", "grey"), 
             title = "Loan")
    }
    
    
  })
}
