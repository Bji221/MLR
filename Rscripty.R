#read the file
cdata <- read.csv("CConcrete_Data.csv",h=T)
#NA check
length(which(is.na(cdata)))
#pair plot and see the data
pairs(plot(cdata))
