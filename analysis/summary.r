library(reshape2)
library(doBy)

# Add comment 1
# Add comment 2
# Delete comment 1
# Delete comment 2

# 数値変数の要約統計量
demog.long=melt(demog, id.vars=c("ID", "GROUP", "GENDER"), variable.name="parameter", na.rm=TRUE)
num.sum.demog=summaryBy(value ~ parameter + GROUP, data=demog.long, FUN=list( length, mean, sd, max, median, min ) )

colnames(num.sum.demog)[3:8]=c("n","Mean","SD","Max","Median","Min")

# 性別の集計表
.temp=data.frame(xtabs(~GROUP+GENDER, data=demog))
char.freq.demog = dcast(.temp, GROUP ~ GENDER, value.var = "Freq")
char.freq.demog.per=data.frame(rowPercents(xtabs(~GROUP+GENDER, data=demog)))
GROUP=row.names(char.freq.demog.per)
char.freq.demog.per=cbind(char.freq.demog.per, GROUP)
merge.freq.demog = merge(x=char.freq.demog, y=char.freq.demog.per
                 , by.x=c("GROUP")
                 , by.y=c("GROUP")
)
merge.freq.demog.2=subset(merge.freq.demog, select=c(M.x,M.y,F.x,F.y,Count))
colnames(merge.freq.demog.2)[1:5]=c("M","%","F","%","Total")

# 余計なもの削除
rm(merge.freq.demog)
rm(char.freq.demog.per)
rm(GROUP)
rm(char.freq.demog)
rm(.temp)
