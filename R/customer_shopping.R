#Loading the dataset

shopping <- read.csv("/Users/rafiansari/Desktop/Data Analyst Projects/R/customer_shopping_data.csv")

# View the first few rows of the dataset
head(shopping)

# View the column names
names(shopping)

# View summary statistics of the dataset
summary(shopping)

# Check the data types of each column
str(shopping)

# Removing missing values (if any)
shopping2 <- na.omit(shopping) # no missing values

# Visualizations:
## Scatter Plot:

plot(shopping2$age, shopping2$price)
