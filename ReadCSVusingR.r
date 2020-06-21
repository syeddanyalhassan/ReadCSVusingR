path<-"http://archive.ics.uci.edu/ml/machine-learning-databases/"

dataSet<-"iris/bezdekIris.data"

a<-paste(path,dataSet,sep='')

dataread<-read.csv(a,header=F)

dim(dataread)

colnames(dataread)<-c("sepalLength","sepalWidth","petalLength","petalWidth","Class")

head(dataread)

tail(dataread)


