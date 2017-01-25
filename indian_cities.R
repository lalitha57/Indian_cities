read.csv("cities_r2.csv")
data = read.csv('cities_r2.csv',sep=',',h=TRUE)
data
total = table(data$state_name)
y = data.frame(total)
y
SUB1= subset(data,data$state_name == "ANDAMAN & NICOBAR ISLANDS")
length(SUB1)


View(SUB1)
state=c("PB","AP","AN","CH","HP","PY","WB","AS","BR","CG","GJ","HR",
        "JK","JH","KA","KL","MP","MH","MN","ML","MZ","NL","OR",
        "RJ","TM","TR","UK","UP")
sexration=c(911,1046,889,829,818,1045,1003,989,923,992,
            966,922,937,927,1023,1093,963,991,1055,1042,1029,
            904,997,954,1037,1002,911,955)
plot(state~sexration)
length(sexration)
state
length(state)

x=data.frame(c(state))
y=data.frame(sexration)
View(y)
length(x)


x$sex_ratio=y$sexration
x
z
View(z)
x1=max(SUB1$sex_ratio)
x1

df=data.frame(state,sexration)
View(df)


hist(df$sexration , breaks=12, col="red" )
hist()
boxplot(df$sexration~df$state)

plot(sexration,state,data=df,type='l',col="blue",xlab="foo",ylab="bar")
lines(c,b,col="red")
library(ggplot2)
qplot(sexration,state,data = df,geom =c("point","line"),colour=state)
dotchart(df$sexration,df$state,cex=.7,
         main="Sex Ratio In Different States", 
         xlab="Sex Ratio", col = c("darkmagenta","blue4", "darkred","forestgreen"
                                          ,"deeppink4","green4","hotpink4",
                                          "mistyrose4","midnightblue","springgreen4",
                                          "violetred4","tan4","orchid4","lightskyblue4",
                                          "hotpink4","darkslateblue","navyblue",
                                          "orangered4","chocolate4","darkgreen",
                                          "brown1","dodgerblue1","darkviolet","gray0",
                                          "purple4",
                                          "lightslateblue","red","orangered4"
                                          ,"slateblue"))

do.call(rbind.data.frame,state)tomato
data = Transpose@{state,sexration};
ListPlot[data]

colnames(sexrat)=c("state_names","sex_ratio")
data$max(SUB1$sex_ratio)
for(i in length(SUB1)){
if(x>SUB1$sex_ratio){


  
  }
}
x <- data.frame(data$name_of_city,data$sex_ratio)
x
View(x)
pt16=sum(SUB1$population_total)
pt16
pt2
pt3
pt4
names(data)
x = data.frame(name_of_city= factor(data$name_of_city))#,location=data$)
x
View(x)
?aggregate()
library(maps)
for(1:10){
  
}

sub=unique(data$state_name)
View(sub)
sub
sub1=data.frame(sub)
View(sub1)
length(data$population_total)
for(i in length(data$population_total)){
  if(state_name ="PUNJAB")
  }
}

qplot(population_total,literates_total, data = data, color = state_name)


library(dplyr)
DF %>%
  group_by(brand) %>%
  summarise(id = paste(id, collapse = ","))

aggregate(id ~ state_name, data = population_total, c)
?sapply


library(ggplot2)


x= data.frame(data$state_name,data$population_total)
x
= aggregate(x$data.population_total,by=list(liter=x$data.state_name),FUN=sum)
p
library(plyr)
library(ggmap)
###
library(ggmap)
 library(ggplot2)
 my.map <- get_map="" india="" zoom="5)</span">
 ggmap(my.map)
 
 
 
 map_data
 total = data.frame(table(data$location),sep=',') 
total 
 
Hours <- format(as.POSIXct(strptime(data$location," , ",tz=""))
                ,format = "")

 c =data.frame(strsplit(as.character(data$location),','))
View(c)
library(dplyr)
out <- strsplit(as.character(before$type),'') 
out = data.frame(state_code=factor(data$state_code))
out = data.frame(sc = unique(data$state_code))
names(out)





slices <- c(504, 638, 548, 310, 150)
slices
lbls <- c("3pm-4pm", "4pm-5pm", "5pm-6pm", "6pm-7pm", "others")

lbls
pct <- round(slices/sum(slices)*100)
library(plotrix)
pct
lbls <- paste(lbls, pct) # add percents to labels 
lbls <- paste(lbls,"%",sep="") # ad % to labels 
pie3D(slices,labels = lbls, col=rainbow(length(lbls)),radius=2
    main="Twitter Usage According To Time")
 ?pie3D
read.csv("cities_r2.csv")
data =read.csv('cities_r2.csv',sep=',',h=TRUE)
names(data)
for(i in data$state_name){
  for( data$name_of_city in i){
    
    if(data$sexratio  )
  }
}


library(maps)
map("india", fill=TRUE, col="white", bg="lightblue", ylim=c(-60, 90), mar=c(0,0,0,0))
points(visit.x,visit.y, col="red", pch=16)
load("IND_adm1.RData")
library(sp)
library(RColorBrewer)
load("IND_adm1.RData")
spplot(ind1, "NAME_1", scales=list(draw=T), colorkey=F, main="India")
library(maptools)
india <- readShapePoly("india_st")
library(ggplot2)
library(ggmaps)
pq<- data.frame(data$name_of_city,data$sex_ratio,data$state_name)
View(pq)
names(pq)
colnames(pq) =c("names_city","sex_ratio","state_name")
ggplot(pq, aes(x=names_city, y=sex_ratio, fill=state_name)) +
  geom_bar(stat="identity")+
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.y = element_blank(),
        panel.grid.minor.y = element_blank(),
        panel.grid.major.x = element_line(colour="grey60", linetype="dotted"))+ggtitle(("State Names Vs Effective Literacy Rate Total"))

data = Transpose@{xx, yy};
ListPlot[data]