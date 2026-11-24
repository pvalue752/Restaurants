
####### Upload data
library(readr)
data <- read_csv("data.csv")


# Three checks
dim(data)
names(data)
summary(data)

### descriptive statistics
table(data$hairnet)
table(data$smiles_workers)


####### contingency table
table(data$hairnet, data$smiles_workers)

# Chi squared
chisq.test(table(data$hairnet, data$smiles_workers))

