## summarizing total steps per date
sumTable <- aggregate(activity$steps ~ activity$date, FUN=sum )
colnames(sumTable)<- c("Date", "Steps")

## Creating the historgram of total steps per day
hist(sumTable$Steps, breaks=5, xlab="Steps", main = "Total Steps per Day")
 