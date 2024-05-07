#Linear regression equation
data <- read_excel("D:/Dowload/data-__-ROAA-stock-price.xlsx")
model <- lm(data$`Return on Average Assets (ROAA)` ~ data$Price, data = data)
coefficients <- coef(model)
print(coefficients)
summary(model)
