bootstrapPage(
  
  selectInput(inputId = "temp_horas",
              label = "temp",
              choices = c(500, 900, 1300, 1700, 2100),
              selected = 500),
  
  
  checkboxInput(inputId = "cuadriculas",
                label = strong("Mostras cuadricula"),
                value = FALSE),
  
  checkboxInput(inputId = "leyenda",
                label = strong("Mostras leyenda"),
                value = FALSE),
  
  plotOutput(outputId = "main_plot", height = "300px"),
  
)
