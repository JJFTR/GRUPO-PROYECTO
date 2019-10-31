bootstrapPage(
  
  selectInput(inputId = "frenos_n",
              label = "Number of bins in histogram (approximate):",
              choices = c(10, 20, 35, 50),
              selected = 20),
  
  checkboxInput(inputId = "obs_individual",
                label = strong("Show individual observations"),
                value = FALSE),
  
  checkboxInput(inputId = "densidad",
                label = strong("Show density estimate"),
                value = FALSE),
  
  plotOutput(outputId = "trama_principal", height = "300px"),
  
  sliderInput(inputId = "linea_vertical",
              label = "Linea vertical:",
              min = 1.5, max = 5, value = 1, step = 0.2),
  
  
  # Display this only if the density is shown
  conditionalPanel(condition = "input.densidad == true",
                   sliderInput(inputId = "ajuste_bw",
                               label = "Bandwidth adjustment:",
                               min = 0.2, max = 2, value = 1, step = 0.2)
                   
  
  )
  
)