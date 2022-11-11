colors = c("black", "grey", "lightblue") # nolint
years <- c("2019-2020", "2020-2021", "2021-2022")
race <- c("White", "Black", "Hispanic", "Other")
proportions_race <- matrix(c(.548, .564, .546, .456, .427, .514, .466, .449, .45, .518, .521, .525), # nolint
                 nrow = 3, ncol = 3, byrow = TRUE)
# Create the bar chart
barplot(proportions_race, main = "Influenza Vaccination Rates by Race", names.arg = years, # nolint
                          xlab = "Years", ylab = "Proportions", ylim = c(0, 1),
                          col = colors, beside = TRUE)
# Add the legend to the chart
legend("topleft", race, cex = 0.7, fill = colors)