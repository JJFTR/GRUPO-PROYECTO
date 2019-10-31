function(input, output) {
  
  if (input$seleccion_horas == 500){
    
    output$trama_principal <- renderPlot({
      
      barplot(beaver1$time, beaver1$temp, type = "l",
              probability = TRUE,
              xlab = "Horas",
              main = "Temp en C",)
      
      
      if (input$cuadricula){
        abline(h=1:5,v=1:5, col= "purple")
      }
      
      if (input$leyenda){
        legend(x = "topright", legend = c("No", "Yes"), fill = c("royalblue", "grey"), 
               title = "Loan")
      }
      
      
    })
  }
    if (input$seleccion_horas == 900){
        
        output$trama_principal <- renderPlot({
          
          barplot(beaver1$time, beaver1$temp, type = "l",
                  probability = TRUE,
                  xlab = "Horas",
                  main = "Temp en C",)
          
          
          if (input$cuadriculas){
            abline(h=1:5,v=1:5, col= "purple")
          }
          
          if (input$leyenda){
            legend(x = "topright", legend = c("No", "Yes"), fill = c("royalblue", "grey"), 
                   title = "Loan")
          }
          
          
          })
    }
    
    if (input$seleccion_horas == 1300){
        
        output$trama_principal <- renderPlot({
          
          barplot(beaver1$time, beaver1$temp, type = "l",
                  probability = TRUE,
                  xlab = "Horas",
                  main = "Temp en C",)
          
          
          if (input$cuadriculas){
            abline(h=1:5,v=1:5, col= "purple")
          }
          
          if (input$leyenda){
            legend(x = "topright", legend = c("No", "Yes"), fill = c("royalblue", "grey"), 
                   title = "Loan")
          }
          
          
        })
    }
      
    if (input$seleccion_horas == 1700){
        
        output$trama_principal <- renderPlot({
          
          barplot(beaver1$time, beaver1$temp, type = "l",
                  probability = TRUE,
                  xlab = "Horas",
                  main = "Temp en C",)
          
          
          if (input$cuadriculas){
            abline(h=1:5,v=1:5, col= "purple")
          }
          
          if (input$leyenda){
            legend(x = "topright", legend = c("No", "Yes"), fill = c("royalblue", "grey"), 
                   title = "Loan")
          }
          
          
        })
    }
      
    if (input$seleccion_horas == 2100){
        
        output$trama_principal <- renderPlot({
          
          barplot(beaver1$time, beaver1$temp, type = "l",
                  probability = TRUE,
                  xlab = "Horas",
                  main = "Temp en C",)
          
          
          if (input$cuadriculas){
            abline(h=1:5,v=1:5, col= "purple")
          }
          
          if (input$leyenda){
            legend(x = "topright", legend = c("No", "Yes"), fill = c("royalblue", "grey"), 
                   title = "Loan")
          }
          
          
        })
    }
}