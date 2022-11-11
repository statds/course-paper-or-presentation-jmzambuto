colors = c("black", "grey", "#b4deec") # nolint
years <- c("2019-2020", "2020-2021", "2021-2022")
age <- c("6 Months-17", "18-49", "50-64", "Greater than or 65")
proportions_race <- matrix(c(.637, .586, .578, .384, .377, .371, .506, .542, .524, .698, .752, .739), # nolint
                 nrow = 3, ncol = 3, byrow = TRUE)
# Create the bar chart
barplot(proportions_race, main = "Influenza Vaccination Rates by Age", names.arg = years, # nolint
                          xlab = "Years", ylab = "Proportions", ylim = c(0, 1),
                          col = colors, beside = TRUE)
# Add the legend to the chart
legend("topleft", age, cex = 0.7, fill = colors)