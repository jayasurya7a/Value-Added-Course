barplot(airquality$Ozone,
         main = 'Ozone Concenteration in air',
         xlab = 'ozone levels', horiz = TRUE)
 barplot(airquality$Ozone, main = 'Ozone Concenteration in air', 
         xlab = 'ozone levels', col ='blue', horiz = FALSE)
 data(airquality)
 
 hist(airquality$Temp, main ="La Guardia Airport's\
 Maximum Temperature(Daily)",
      xlab ="Temperature(Fahrenheit)",
      xlim = c(50, 125), col ="yellow",
      freq = TRUE)
 data(airquality)
 
 boxplot(airquality$Wind, main = "Average wind speed\
 at La Guardia Airport",
         xlab = "Miles per hour", ylab = "Wind",
         col = "orange", border = "brown",
         horizontal = TRUE, notch = TRUE)
 boxplot(airquality[, 0:4], 
         main ='Box Plots for Air Quality Parameters')
 data(airquality)
 
 plot(airquality$Ozone, airquality$Month,
      main ="Scatterplot Example",
      xlab ="Ozone Concentration in parts per billion",
      ylab =" Month of observation ", pch = 19)
 data <- matrix(rnorm(50, 0, 5), nrow = 5, ncol = 5)

 # Column names
 colnames(data) <- paste0("col", 1:5)
 rownames(data) <- paste0("row", 1:5)
 
 # Draw a heatmap
 heatmap(data)     
 
