bootstrapPage(
  
  selectInput(inputId = "seleccion_horas",
              label = strong = "",
              choices = c(500, 900, 1300, 1700, 2100),
              selected = 500),
  
  plotOutput(outputId = "trama_principal", height = "300px"),
  
  checkboxInput(inputId = "cuadricula",
                label = strong("Mostras cuadricula"),
                value = FALSE),
  checkboxInput(inputId = "leyenda",
                label = strong("Mostras leyenda"),
                value = FALSE),
  
  
)
