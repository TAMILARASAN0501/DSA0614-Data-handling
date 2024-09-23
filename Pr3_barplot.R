products<-c("A","B","C","D","E")
sales<-c(300,450,500,350,400)
barplot(sales,names.arg=products,
        main="Sales of Products",
        xlab="Product",
        ylab="Sales",col="red",border="black")