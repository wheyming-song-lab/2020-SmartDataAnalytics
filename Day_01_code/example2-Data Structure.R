#請先在R檔工作的路徑創


path <- getwd();path
setwd(path)
setwd("G:/共用雲端硬碟/NewFolder(1)/SDA/Day01")
dataset <- read.csv("DATA/MLB_data.csv",header = T,sep = ",")
#=======combine string=========
path <- getwd();path
setwd(paste(path,"/DATA",sep=""))
setwd(paste0(path,"/DATA"))
dataset <- read.csv("MLB_data.csv",header = T,sep = ",")
#======Data Structure in R===================
#======data.frame====
frame1 <- data.frame(年分 = dataset$Year,打擊率 = dataset$Batting.Average)
frame1$年分
frame1[,1]
frame1$打擊率
frame1[,2]
frame1
frame1[,1:2]

#========array=======
#===array中僅能放同型別的資料，通常是numeric===
array1 <- as.array(cbind(dataset[,1],dataset$打擊率))
array1#可以看見原本的年份被強制傳換成1,2,3...的數列
array2 <- array(NA,c(length(dataset[,1]),2))
for(i in 1:length(dataset[,1])){
  for(j in 1:2){
    array2[i,j] <- dataset[i,j]
  }
}
array2
#========list========
#===list中則可以放不同型別的資料===
list1 <- as.list(frame1)
#===呼叫list中的欄位時需要兩個中括號===
list1[[1]][1]
frame1[1,1]

list1[[2]]
