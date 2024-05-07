#Linear regression equation
data <- read_excel("D:/Dowload/data-__-ROAA-Current-ratio-Finace-leverage.xlsx")
model <- lm(data$`Return on Average Assets (ROAA)` ~ data$`Current ratio (short term)` + data$`Finace leverage (Debt ratio)`, data = data)
coefficients <- coef(model)
print(coefficients)
summary(model)
