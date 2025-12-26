data3 <- matrix(c(30,20,20,30), nrow = 2, byrow = TRUE)
colnames(data3) <- c("Phone","Laptop")
rownames(data3) <- c("Male","Female")

chisq.test(data3)
