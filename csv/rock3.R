# args = commandArgs(trailingOnly=TRUE)
# args[1]


data <- read.csv("input3.csv")

# max_weight
max_weight <- max(data$weight)
max_weight = round(max_weight, digits = 2)

#max_height
max_height <- max(data$height)
max_height = round(max_height, digits = 2)


df <- data.frame(weight = max_weight, height = max_height)
write.csv(df, file ="output3.csv", row.names =FALSE)

# print(data)