setwd("C:/Users/max-s_000/Documents/l4")

txtfile <- read.table("lab.txt", header = FALSE)
txtfile

userdata <- readline("¬ведите ¬аши данные: ")

df <- data.frame(name = txtfile, last_name= userdata[1:1], salary= userdata[1:1])
df2 <- data.frame(txtfile, userdata)
df3 <- data.frame(
  cbind(txtfile, userdata)
)
print(df)