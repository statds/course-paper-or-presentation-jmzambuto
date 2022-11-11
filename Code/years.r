proportions <- c(.518, .521, .514)
barplot(proportions,
main = "Vaccination Proportions Over Time",
xlab = "Year",
ylab = "Proportion",
ylim = c(0, 1),
names.arg = c("2019-2020", "2020-2021", "2021-2022"),
)