function(input, output) {
  
  output$main_plot <- renderPlot({
    
    barplot(beaver1$time, beaver1$temp, type = "l",
            probability = TRUE,
            breaks = as.numeric(input$temp),
            xlab = "Horas",
            main = "Temp en C")
    
    
    if (input$cuadriculas){
      abline(h=1:5,v=1:5)
    }
    
    if (input$leyenda){
      legend(x = "topright", legend = c("No", "Yes"), fill = c("royalblue", "grey"), 
           title = "Loan")
    }
    })
