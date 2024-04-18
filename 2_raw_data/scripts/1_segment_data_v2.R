#####################################################################
# LEOLA database
# Javier Osorio 
# 3/10/2024
#####################################################################



# Load all packages here --------------------------------------------------
if (!require("pacman")) install.packages("pacman")
pacman::p_load(here, glue, openxlsx, tidyverse, 
               tidymodels, readxl, dplyr)


# Get the data
data <- read.delim("data/fbi_leoka_corpus_integrated_v2.txt")


# Set seed
set.seed(1234)

# Randomize data
data <- data %>%
  mutate(id.num = row_number())

# Randomize data
data <- data %>%
  mutate(random = runif(nrow(data), min = 0, max = 1)) %>%
  arrange(random)


# Extract first 30 obs
# This will be distributed to ALL students for inter-coder reliability
data.all <- as.data.frame(data[1001:1030,1:2]) 


# Generate 10 datasets
data1 <- as.data.frame(data[1:100,1:2]) 
data2 <- as.data.frame(data[101:200,1:2]) 
data3 <- as.data.frame(data[201:300,1:2]) 
data4 <- as.data.frame(data[301:400,1:2]) 
data5 <- as.data.frame(data[401:500,1:2]) 
data6 <- as.data.frame(data[501:600,1:2]) 
data7 <- as.data.frame(data[601:700,1:2]) 
data8 <- as.data.frame(data[701:800,1:2]) 
data9 <- as.data.frame(data[801:900,1:2]) 
data10 <- as.data.frame(data[901:1000,1:2]) 
data11 <- as.data.frame(data[1001:1100,1:2]) 


# Integrate 
data1 <- rbind(data.all, data1)
data2 <- rbind(data.all, data2)
data3 <- rbind(data.all, data3)
data4 <- rbind(data.all, data4)
data5 <- rbind(data.all, data5)
data6 <- rbind(data.all, data6)
data7 <- rbind(data.all, data7)
data8 <- rbind(data.all, data8)
data9 <- rbind(data.all, data9)
data10 <- rbind(data.all, data10)
data11 <- rbind(data.all, data11)


# Export
write.csv(data1,"data/data1.csv", row.names=FALSE)
write.csv(data2,"data/data2.csv", row.names=FALSE)
write.csv(data3,"data/data3.csv", row.names=FALSE)
write.csv(data4,"data/data4.csv", row.names=FALSE)
write.csv(data5,"data/data5.csv", row.names=FALSE)
write.csv(data6,"data/data6.csv", row.names=FALSE)
write.csv(data7,"data/data7.csv", row.names=FALSE)
write.csv(data8,"data/data8.csv", row.names=FALSE)
write.csv(data9,"data/data9.csv", row.names=FALSE)
write.csv(data10,"data/data10.csv", row.names=FALSE)
write.csv(data11,"data/data11.csv", row.names=FALSE)



# End of script