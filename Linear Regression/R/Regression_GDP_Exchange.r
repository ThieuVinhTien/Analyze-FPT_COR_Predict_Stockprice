#Linear regression equation
data <- read_excel("D:/Dowload/data-__-ROAA-FL-GDP.xlsx")
model <- lm(data$`Return on Average Assets (ROAA)` ~ data$`GDP Growth` + data$`Exchange rate`, data = data)
coefficients <- coef(model)
print(coefficients)
summary(model)
