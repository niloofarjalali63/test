
library('plyr')
library('dplyr')
# library(igraph)
# library(sp)
# library(rpart)
# library(e1071)
# library(caret)
# library(randomForest)
# library(tree)
# library(mlr)
# library(ROCR)
# library('party')
# library("mboost")
# library('mlbench')
# library('adabag')
# library("rfUtilities")
library("MASS")
library(data.table)


SQP<-function(x){
  for(k in 1:ncol(x))
  {temp=count(x[,k])
  for(i in 1:nrow(temp))
  {for(j in 1:nrow(x))
    if (temp[i,1]==x[j,k]){Az[j,k]=temp[i,2]/nrow(x)}}
  } 
  return(Az)
}

# validationdata=cbind(row.names(validationdata),validationdata)
vd1=R2f[,c(1,4:20)]
vd2=SQP(vd1[,2:18])
#testingc
vd2=cbind(vd1[,1],vd2)

colnames(vd1)[1]="ID"
colnames(vd2)[1]="ID"

vd10=vd1[,-c(1)]
# w1=w[,-c(1)]
testingc= vd2[,-c(1)]
# fb10=firstobs10[,-c(1)]
# trainingc=firstobs11[,-c(1)]
n=3

Dx1=data.frame(row.names=1:nrow(testingc))
for (aq in 1:nrow(vd10)){
  
  
  SS=data.frame()
  SS1=data.frame()
  Sim2=data.frame()
  
  for (k in 1:nrow(trainingc)){
    for(j in 1:ncol(trainingc))
    { 
      if(fb10[k,j]==vd10[aq,j]){SS[k,j]=(w1[,j])}
      
      else {SS[k,j]=(w1[,j])*(1/(1+(log(1/trainingc[k,j]))*(log(1/testingc[aq,j]))))}
    }
    
    Sim2[k,1] <-sum(SS[k,])
  } 
  Topsim=data.frame(order(Sim2, decreasing=TRUE)[1:n])
  
  
  bsim= as.data.frame(matrix(NA, ncol = 23, nrow = n))
  
  
  # bsim=vd1[2,]
  
  for (i in 1:nrow(Topsim)){bsim[i,]=(firstobs[firstobs$ID==firstobs10[Topsim[i,1],1],])}
  # # x=0
  bsimx=bsim[,1]
  # bsimx=bsim[,1]
  # bsimx[4,]=validationdata[validationdata[,1]==vd1[3,1],]
  # 
  treatment_result=data.frame(trtmnt[,1])
  club=data.frame(unique(bsimx))
  for (i in 1:nrow(club))
  {treatment_result=cbind(treatment_result,trtmnt[,club[i,1]+1])}
  
  
  R2=subset(valmed,valmed$EMPI==R2f[aq,2])
  a5=R2[,-c(1,2)]
  p=data.frame()
  for(i in 1:ncol(a5)){p[1,i]=sum(a5[,i]/nrow(a5))
  names(p)[i]=names(a5)[i]}
  
  p=t(p)
  p=data.frame(p)
  p<- add_rownames(p, "Meds")
  names(p)[1]="freq"
  p=p[order(p$X1,decreasing=T)[1:3],]
  p=p[,1]
  
  
  bv<-data.frame(row.names=1:3)
  for(i in 2:ncol(treatment_result))
  {
    tr=treatment_result[,c(1,i)]
    tr=tr[order(tr[,2],decreasing=T)[1:3],]
    bv=cbind(bv,tr[,1])
  }
  names(bv)[1]="Meds"
  
  bs=data.frame(row.names=1)
  for (i in 1:ncol(bv))
  {
    bo=data.frame(length(p$freq[p$freq %in% bv[,i]]))
    bs=cbind(bo,bs)
  }
  
  
  factor=sum(bs)/(nrow(bv)*ncol(bv))
  
  Dx1[aq,1]=as.fractions(factor)}




zp=subset(Dx1,Dx1>0.4)
nrow(zp)/nrow(Dx1)

# 