Lvs<-read.csv("Lvs.Bach6.csv",header =T, na.strings=c(""))
Lvs=Lvs[,c(2,5,6,9,10)]
unique(Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("NA","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("WT","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("WEIGHT","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Weight(lbs)","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Weight (patient refused to be weighed)","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("CURRENT WEIGHT ","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("CURESPIRATORY RATEENT weight","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Weight","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("weight (lbs)","weight",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("PULSE","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse-Sitting","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("PULSE SITTING","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse Sitting","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse SITTING","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP_sitting_sitting","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP_sitting_standing","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP_sitting","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP_sitting_lying","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP Standing","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure Standing","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure-Standing","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("PULSE LYING","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse-Lying","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse Lying","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse LYING","Pulse_lying",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse STANDING","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("PULSE STANDING","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse Standing","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("HEIGHT/LENGTH","height",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("HEIGHT","height",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("HT.","height",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("height ","height",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("HT","height",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Height","height",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Prepregnancy height","height",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BLOOD PRESSURE","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP Sitting","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BLOOD PRESSURE-SITTING","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure Sitting","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure-Sitting","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP - Sitting","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP_sitting_sitting","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure #1","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure #2","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("BP_sitting-LYING","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure-Lying","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure Lying","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure 2","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Blood Pressure 2","BP",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("TEMPERATURE","Temperature",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("TEMP","Temperature",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("RR","RESPIRATORY RATE",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("RESP. RATE","RESPIRATORY RATE",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Respiratory Rate","RESPIRATORY RATE",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("HR","Heart rate",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("HR Sitting","Heart rate",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Heart rate Sitting","Heart rate",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Heart rate Standing","Heart rate",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulse.","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("Pulselying","Pulse",Lvs$LMR_Text_Type)
Lvs$LMR_Text_Type<-gsub("PulseStanding","Pulse",Lvs$LMR_Text_Type)

Lvs2 <- Lvs[-grep("Todays weight",Lvs$LMR_Text_Type),]
Lvs2$LMR_Text_Type<-gsub("Blood Pressure","BP",Lvs2$LMR_Text_Type)
Lvs2$LMR_Text_Type<-gsub("BP-STANDING","BP",Lvs2$LMR_Text_Type)
Lvs2$LMR_Text_Type<-gsub("BP-SITTING","BP",Lvs2$LMR_Text_Type)
Lvs2$LMR_Text_Type<-gsub("BP-LYING","BP",Lvs2$LMR_Text_Type)
Lvs2$LMR_Text_Type<-gsub("BP RA","BP",Lvs2$LMR_Text_Type)
Lvs2$LMR_Text_Type<-gsub("BP LA","BP",Lvs2$LMR_Text_Type)
Lvs2$LMR_Text_Type<-gsub("CURESPIRATORY RATEENT weight","weight",Lvs2$LMR_Text_Type)
Lvs2$LMR_Text_Type<-gsub("weight (patient refused to be weighed)","weight",Lvs2$LMR_Text_Type)

Lvs2$Date <- sapply(strsplit(as.character(Lvs2$LMR_Vital_Date_Time), " "), "[", 1)
Lvs2$Time <- sapply(strsplit(as.character(Lvs2$LMR_Vital_Date_Time), " "), "[", 2)
Lvs2<-Lvs2[,-c(2,7)]
Lvs2$Result=as.character(Lvs2$Result)
Lvs2$Units[is.na(Lvs2$Units)] <- "Not Available" 

for (i in 1:nrow(Lvs2)){if(Lvs2[i,c(5)]=="Kilograms"){Lvs2[i,c(4)]==2.20462*as.numeric(Lvs2[i,c(4)])}}
for (i in 1:nrow(Lvs2)){if(Lvs2[i,c(5)]=="Celsius"){Lvs2[i,c(4)]==33.8*as.numeric(Lvs2[i,c(4)])}}
for (i in 1:nrow(Lvs2)){if(Lvs2[i,c(5)]=="Centimeters"){Lvs2[i,c(4)]==0.393701*as.numeric(Lvs2[i,c(4)])}}


Lvs1<-Lvs2[,-c(5)] 
Lvs1<-Lvs1[order(as.Date(Lvs1$Date, format="%d/%m/%Y")),]
Lvs1$IDtime = paste(Lvs1$EMPI, Lvs1$Date, sep="_")
Lvs1=Lvs1[,-c(1,2)]
Lvs1=Lvs1[,c(3,2,1)]
getanID(Lvs1, c("IDtime", "LMR_Text_Type"))
Lvs1<-reshape(getanID(Lvs1, c("IDtime", "LMR_Text_Type")), 
              direction = "wide", idvar = c("IDtime", ".id"), timevar = "LMR_Text_Type")

Lvs1$EMPI <- sapply(strsplit(as.character(Lvs1$IDtime), "_"), "[", 1)
Lvs1$Date <- sapply(strsplit(as.character(Lvs1$IDtime), "_"), "[", 2)
Lvs1<-as.data.frame(Lvs1)
Lvs1=Lvs1[,-c(1,2)]


colnames(Lvs1)[3]<-"weight"
colnames(Lvs1)[4]<-"temprature"
colnames(Lvs1)[5]<-"Pulse"
colnames(Lvs1)[6]<-"RR"
colnames(Lvs1)[7]<-"Height"
Lvs1=Lvs1[,c(6,7,1,2,3,4,5)]

####################################################################
Dia<-read.csv("Dia.Bach6.csv",header =T, na.strings=c(""))
Dia=Dia[,-c(5:9)]
dea <- Dia[-grep("\\|",Dia$Diagnosis_Name),]
dea2=dea[,c(1)]
dea1=dea[,-c(1)]
# dea2 <- strsplit(as.character(dea2[,1]), "|")
dea3= dea1[grep("hypert",dea1[,3]),]
 dea2=dea2[grep("\\|",dea2[,1]),]
 dea2= dea2[grep("hypert",dea2[,1]),]
# require(devtools)
 dea2=data.frame(dea2)
  dea2<- data.frame(do.call('rbind', strsplit(as.character(dea2[,1]),'|',fixed=TRUE)))
  dea2=dea2[,c(1,4,5)]
  colnames(dea2)[1]="EMPI"
  colnames(dea2)[2]="Date"
  colnames(dea2)[3]="Diagnosis_Name"
  deafinal=rbind(dea2,dea3)
  deafinal=unique(deafinal)
  
#####################################################
  
  library(splitstackshape)
phy3<-read.csv("Phy.Bach6.csv",header =T, na.strings=c(""))
phy1=phy3
# phy2=phy1[,c(1)]
# phy2=data.frame(phy2)
# phy2=phy2[grep("\\|",phy2[,1]),]
phy1=phy1[,-c(1)]
phy1=phy1[,c(1,4,5,8,9)]
phy1 <- phy1[-grep("\\|",phy1[,1]),]
phy1 <- phy1[-grep("LMR",phy1[,1]),]
phy1 <- phy1[-grep("MGH",phy1[,1]),]
phy1 <- phy1[-grep("Outpatient",phy1[,1]),]
phy1<- phy1[-grep("\\|",phy1[,4]),]
phy1 <- phy1[-grep("\\%",phy1[,4]),]


phy5 <- phy1[grep("Diastolic", phy1$Concept_Name), ]
phy6 <- phy1[grep("Systolic", phy1$Concept_Name), ]
phy56=rbind(phy5,phy6)
phy56=unique(phy56)
phy7 <- phy1[grep("Pain", phy1$Concept_Name), ]
# phy8 <- phy1[grep("Temprature", phy1$Concept_Name), ]
phy9 <- phy1[grep("Height", phy1$Concept_Name), ]
library(varhandle)
phy9<-phy9[-which(apply(phy9,1,function(x)all(is.na(x)))),]
phy9=unfactor(phy9)
phy9[44835,c(4)]=0.393701*(phy9[44835,c(4)])
phy9=phy9[,-c(5)]

phy10 <- data.frame(phy1[grep("Weight", phy1$Concept_Name), ])
phy10=unfactor(phy10)
phy10$Units[is.na(phy10$Units)] <- "Not Available" 
phy10=phy10[,-c(5)]


v = as.numeric(phy10$Result) # NAs intorduced by coercion
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
phy10[ix.na]  # 
phy10[20691,4]=312
phy10[18748,4]=238
phy10[3418,4]=319
for (i in 1:nrow(phy10)){if(phy10[i,c(5)]=="Kilograms"){phy10[i,c(4)]==2.20462*(as.numeric(phy10[i,c(4)]))}}

phy11 <- phy1[grep("Respiratory", phy1$Concept_Name), ]
phy11=unfactor(phy11)
phy11=phy11[,-c(5)]
phy13 <- phy1[grep("Pulse", phy1$Concept_Name), ]
phy13=unfactor(phy13)
phy13=phy13[,-c(5)]
phy14 <- phy1[grep("Cholesterol", phy1$Concept_Name), ]
phy14=unfactor(phy14)
phy14$Result<-gsub("Appointment scheduled",0,phy14$Result)
phy14$Result[is.na(phy14$Result)]=0
phy14$Result[grep("elsewhere", phy14$Result)] <- 0
phy14$Result[grep("scheduled", phy14$Result)] <- 0
phy14$Result[grep("done", phy14$Result)] <- 0
phy14$Result[grep("Done", phy14$Result)] <- 0
phy14$Result[grep("other", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("not", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("normal", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("order", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("provide", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("request", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("decline", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("f", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("d", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("a", phy14$Result, ignore.case=TRUE)] <- 0
phy14$Result[grep("joslin", phy14$Result, ignore.case=TRUE)] <- 0


phy14$Result=sapply(strsplit(phy14$Result, "ratio"), "[", 1)
phy14$Result=sapply(strsplit(phy14$Result, "RATIO"), "[", 1)
phy14$Result=sapply(strsplit(phy14$Result, "mg/dl"), "[", 1)
phy14$Result=sapply(strsplit(phy14$Result, "mg/dL"), "[", 1)
phy14$Result=sapply(strsplit(phy14$Result, "-joslin"), "[", 1)
phy14$Result=sapply(strsplit(phy14$Result, "11/08"), "[", 1)
phy14=phy14[,-c(5)]

v = as.numeric(phy14$Result) # NAs intorduced by coercion
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
phy14[ix.na,4]  # 
phy14[82,4]=121
phy14[90,4]=0
phy14[267,4]=161
phy14[636,4]=168
phy14[860,4]=0
phy14[1344,4]=0
phy14[1537,4]=218
phy56$Concept_Name<-gsub("Systolic/Diastolic-LFA1162.0","S/D",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Systolic/Diastolic-LFA3959.0","S/D",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Systolic/Diastolic-LFA5393.0","S/D",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Systolic/Diastolic-LFA40005.0","S/D",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Diastolic-LFA1162.2","Diastolic",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Diastolic-LFA3959.2","Diastolic",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Diastolic-LFA5393.2","Diastolic",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Diastolic-LFA40005.2","Diastolic",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Systolic-LFA1162.1","Systolic",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Systolic-LFA3959.1","Systolic",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Systolic-LFA5393.1","Systolic",phy56$Concept_Name)
phy56$Concept_Name<-gsub("Systolic-LFA40005.1","Systolic",phy56$Concept_Name)
phy6.1=subset(phy56,phy56$Concept_Name=="S/D")
# phy56.11=subset(phy6,phy6$Concept_Name=="Diastolic")
# phy56.1=rbind(phy6.1,phy6.11)
phy6.1=phy6.1[,-c(5)]
phy6.1$IDtime = paste(phy6.1$EMPI, phy6.1$Date, sep="_")
phy6.1=phy6.1[,-c(1,2)]
phy6.1=phy6.1[,c(3,1,2)]
phy6.1<-reshape(getanID(phy6.1, c("IDtime", "Concept_Name")), 
                direction = "wide", idvar = c("IDtime", ".id"), timevar = "Concept_Name")
colnames(phy6.1)[3]="SD"
# phy6.111=phy6.1
# phy6.111=as.data.frame(phy6.111)
# phy6.111=phy6.111[,-c(2,3,4)]
 phy6.1=data.frame(phy6.1)
#bayad s/d o joda konam
phy6.1$Systolic <- lapply(strsplit(as.character(phy6.1$SD), "\\/"), "[", 1)
phy6.1$Diastolic <- lapply(strsplit(as.character(phy6.1$SD), "\\/"), "[", 2)
phy6.1$EMPI <- lapply(strsplit(as.character(phy6.1$IDtime), "_"), "[", 1)
phy6.1$Date<- lapply(strsplit(as.character(phy6.1$IDtime), "_"), "[", 2)
phy6.1=phy6.1[,-c(1,3)]
phy6.1=phy6.1[,c(4,5,1,2,3)]
phy6.2=phy6.1[,-c(3)]

phy561=subset(phy56,phy56$Concept_Name!="S/D")
phy561=phy561[,-c(5)]


phy561$IDtime = paste(phy561$EMPI, phy561$Date, sep="_")
phy561=phy561[,-c(1,2)]
phy561=phy561[,c(3,1,2)]
phy561<-reshape(getanID(phy561, c("IDtime", "Concept_Name")), 
                direction = "wide", idvar = c("IDtime", ".id"), timevar = "Concept_Name")
colnames(phy561)[3]="Diastolic"
colnames(phy561)[4]="Systolic"
phy561$EMPI <- lapply(strsplit(as.character(phy561$IDtime), "_"), "[", 1)
phy561$Date<- lapply(strsplit(as.character(phy561$IDtime), "_"), "[", 2)
phy561=data.frame(phy561)
phy562=phy561[,-c(1,2)]
phy562=phy562[,c(3,4,1,2)]
phySD=rbind(phy562,phy6.2)
phySD=unique(phySD)



phy.f=rbind(phy14,phy13,phy11,phy10,phy9)
phy.f$IDtime = paste(phy.f$EMPI, phy.f$Date, sep="_")
phy.f=phy.f[,-c(1,2)]
phy.f=phy.f[,c(3,1,2)]

phy.f<-reshape(getanID(phy.f, c("IDtime", "Concept_Name")), 
               direction = "wide", idvar = c("IDtime", ".id"), timevar = "Concept_Name")
phy.f=as.data.frame(phy.f)
phy.f=phy.f[,-c(1,2)]
phy.f$EMPI <- sapply(strsplit(as.character(phy.f$IDtime), "_"), "[", 1)
phy.f$Date <- sapply(strsplit(as.character(phy.f$IDtime), "_"), "[", 2)
phy.final=phy.f
# phy.final=as.data.frame(phy.final)
# phy.final=phy.final[,-c(1,2)]
phy.final=phy.final[,c(8,9,1,2,3,4,5,6,7)]
colnames(phy.final)[3]="Cholestrol"
colnames(phy.final)[4]="HDL"
colnames(phy.final)[5]="LDL"
colnames(phy.final)[6]="Pulse"
colnames(phy.final)[7]="RR"
colnames(phy.final)[8]="Weight"
colnames(phy.final)[9]="Height"

phy.F=merge(phy.final, phySD, by.x=c(1,2),by.y=c(1,2))
phy.F=unique(phy.F)
#############################################################################
dem<-read.csv("Dem.Bach6.csv")
dem=dem[,-c(1)]
dem$Date_Of_Death[dem$Date_Of_Death==""]  <- NA 
dem<-subset(dem, is.na(dem$Date_Of_Death))
dem=dem[,-c(7)]
# dem=dem[,-c(4)]
 dem=unfactor(dem)
dem$Race[grep("white", dem$Race, ignore.case=TRUE)] <- "white"

dem$Race<-gsub("White-WHITE", "white",dem$Race)
dem$Race<-gsub("Not Recorded-@", "other",dem$Race)
dem$Race<-gsub("Other-OTHER", "other",dem$Race)
dem$Race<-gsub("Not Recorded-NOT GIVEN", "other",dem$Race)
dem$Race<-gsub("Not Recorded-UNKNOWN", "other",dem$Race)
dem$Race<-gsub("Not Recorded-DECLINED", "other",dem$Race)
dem$Race<-gsub("Hispanic-HISPANIC OR LATINO", "hispanic",dem$Race)
dem$Race<-gsub("Hispanic-HISPANIC", "hispanic",dem$Race)
dem$Race<-gsub("BLACK OR AFRICAN AMERICAN", "black",dem$Race)
dem$Race<-gsub("Black-BLACK", "black",dem$Race)
dem$Race<-gsub("Asian-ASIAN", "Asian",dem$Race)
dem$Race<-gsub("American Indian-AMERICAN INDIAN OR ALASKA NATIVE", "Indian-American",dem$Race)
dem$Race<-gsub("American Indian-AMERICAN INDIAN", "Indian-American",dem$Race)

dem$Marital_status<-gsub("Divorced-DIVORCED", "divorced",dem$Marital_status)
dem$Marital_status<-gsub("Legally Separated-LEGALLY SEPARATED", "divorced",dem$Marital_status)
dem$Marital_status<-gsub("Married-MARRIED", "Married",dem$Marital_status)
dem$Marital_status<-gsub("Other-OTHER", "other",dem$Marital_status)
dem$Marital_status<-gsub("Partner-PARTNER", "Married",dem$Marital_status)
dem$Marital_status<-gsub("Separated-SEPARATED", "divorced",dem$Marital_status)
dem$Marital_status<-gsub("Single-SINGLE", "single",dem$Marital_status)
dem$Marital_status<-gsub("Unknown-@", " ",dem$Marital_status)
dem$Marital_status<-gsub("Unknown-UNKNOWN", " ",dem$Marital_status)
dem$Marital_status<-gsub("Widowed-WIDOW", "widow",dem$Marital_status)


####################################################################################
Dea<-read.csv("Dea.Bach6.csv",header =T, na.strings=c(""))
Dea1=Dea[,-c(1)]
Dea1=data.frame(Dea1)
Dea1=unfactor(Dea1)
Dea1=Dea1[,c(1,4,5)]
Dea1$EMPI[grep("m", Dea1$EMPI, ignore.case=TRUE)] <- 0
Dea1$EMPI[grep("c", Dea1$EMPI, ignore.case=TRUE)] <- 0
Dea1$EMPI[grep("n", Dea1$EMPI, ignore.case=TRUE)] <- 0
Dea1$EMPI[Dea1$EMPI == 0] <- NA
Dea1=Dea1[!is.na(Dea1$EMPI),]
Dea1$EMPI=as.numeric(Dea1$EMPI)

Dea4=Dea1[-grep("\\|",Dea1[,3]),]
Dea4= Dea4[grep("hypertension",Dea4[,3]),]
Dea4$Diagnosis_Name[grep("Benign", Dea4$Diagnosis_Name, ignore.case=TRUE)] <- "Benign essential hypertension"
Dea4$Diagnosis_Name[grep("Malignant", Dea4$Diagnosis_Name, ignore.case=TRUE)] <- "Malignant essential hypertension"
Dea4$Diagnosis_Name[grep("unspecified", Dea4$Diagnosis_Name, ignore.case=TRUE)] <- "Unspecified essential hypertension" 
Dea5=subset(Dea4,Dea4$Diagnosis_Name=="Benign essential hypertension")
Dea6=subset(Dea4,Dea4$Diagnosis_Name== "Unspecified essential hypertension")
Dea7=subset(Dea4,Dea4$Diagnosis_Name== "Malignant essential hypertension")
Dea8=rbind(Dea5,Dea6,Dea7)
###############################################################################
lab<-read.csv("LabBach6.csv")
lab=unfactor(lab)
lab=lab[,-c(1)]
lab=lab[-grep("\\-",lab[,1]),]
lab=lab[-grep("NOTDEF",lab[,1]),]
lab$EMPI=as.numeric(lab$EMPI)


lab$Result[grep("c", lab$Result, ignore.case=TRUE)] <- 0
lab$Result[grep("r", lab$Result, ignore.case=TRUE)] <- 0
lab$Result[grep("n", lab$Result, ignore.case=TRUE)] <- 0
lab$Result[grep("--", lab$Result, ignore.case=TRUE)] <- 0
lab$Result[grep(" ", lab$Result, ignore.case=TRUE)] <- 0
lab$Result=as.numeric(lab$Result)
lab$Result= sub(".*<", "", lab$Result)
lab$Result= sub(".*>", "", lab$Result)
lab$Result=as.numeric(lab$Result)




v = as.numeric(lab$Result) # NAs intorduced by coercion
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
count(lab[ix.na,3])
count(x)

Lab4$Test_Description[grep("micro", Lab4$Test_Description, ignore.case=TRUE)] <- "Microalbumin"
Lab4$Test_Description[grep("trig", Lab4$Test_Description, ignore.case=TRUE)] <- "Triglycerides"


L1=count(Lab4$Test_Description)
Lab4=lab

Lab4$Test_Description<-gsub("Calc Mean Bld Glucose", "Blood Glucose",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Chol","Cholesterol",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Cholesterol","Cholesterol",Lab4$Test_Description)
Lab4$Test_Description<-gsub("CHOLESTEROL","Cholesterol",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Fluid Glucose","Fluid Glucose",Lab4$Test_Description)
Lab4$Test_Description<-gsub("HEMOGLOBIN A1C","HbA1C",Lab4$Test_Description)
Lab4$Test_Description<-gsub("High Density Lipoprotein","HDL",Lab4$Test_Description)
Lab4$Test_Description<-gsub("INSULIN","Insulin",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Insulin, AML","Insulin",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Low Density Lipoprotein","LDL",Lab4$Test_Description)
Lab4$Test_Description<-gsub("MAYO CHOLESTERO","Cholesterol",Lab4$Test_Description)
Lab4$Test_Description<-gsub("MAYO HDL CHOL","HDL",Lab4$Test_Description)
Lab4$Test_Description<-gsub("MAYO LDL CHOL","LDL",Lab4$Test_Description)
Lab4$Test_Description<-gsub("MAYO TRIGLYCERIDES","Triglycerides",Lab4$Test_Description)
Lab4$Test_Description<-gsub("TRIG","Triglycerides",Lab4$Test_Description)
Lab4$Test_Description<-gsub("TRIGLYCERIDE","Triglycerides",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Urine Creatinine","Creatinine",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Cholesterolesterol","Cholesterol",Lab4$Test_Description)
Lab4$Test_Description<-gsub("MAYO Cholesterol","Cholesterol",Lab4$Test_Description)
Lab4$Test_Description<-gsub("Total Insulin","Insulin",Lab4$Test_Description)
Lab4$Test_Description<-gsub("TriglyceridesLYCERIDE","Triglycerides",Lab4$Test_Description)


Lab4$IDtime = paste(Lab4$EMPI, Lab4$Seq_Date_Time, sep="_")
Lab4<-Lab4[order(as.Date(Lab4$Seq_Date_Time, format="%d/%m/%Y")),]
Lab5=Lab4
Lab5=Lab5[-c(1,2)]
Lab5=Lab5[,c(3,2,1)]
getanID(Lab5, c("IDtime", "Test_Description"))
Lab5<-reshape(getanID(Lab5, c("IDtime", "Test_Description")), 
              direction = "wide", idvar = c("IDtime", ".id"), timevar = "Test_Description")

Lab5$EMPI <- sapply(strsplit(as.character(Lab5$IDtime), "_"), "[", 1)
Lab5$Date <- sapply(strsplit(as.character(Lab5$IDtime), "_"), "[", 2)
Lab5<-data.frame(Lab5)
Lab5<-Lab5[,-c(1,2)]
Lab5<-Lab5[,c(17,18,1,2,3,4,5,7,8)]

colnames(Lab5)[9]<- "creatinine"
colnames(Lab5)[4]<- "HDL"
colnames(Lab5)[8]<- "Microalbumin"
colnames(Lab5)[3]<-"Cholestrol"
colnames(Lab5)[5]<-"Triglycerides"
colnames(Lab5)[6]<- "LDL"
colnames(Lab5)[7]<- "HbA1c"
#############################################################################
#be dard emikhore
Lhm<-read.csv("Lhm.Bach6.csv",header =T, na.strings=c(""))
Lhm=Lhm[,c(1,2,6,7,10)]
Lhm=unfactor(Lhm)
Lhm=Lhm[,-c(1)]
Lhm$EMPI[grep("n", Lhm$EMPI, ignore.case=TRUE)] <- 0
Lhm$EMPI[grep("s", Lhm$EMPI, ignore.case=TRUE)] <- 0
Lhm$EMPI = as.numeric(Lhm$EMPI) # NAs intorduced by coercion
Lhm$EMPI[Lhm$EMPI == 0] <- NA
Lhm=Lhm[!is.na(Lhm$EMPI),]

Lhm$Result[grep("n", Lhm$Result, ignore.case=TRUE)] <- 0
Lhm$Result[grep("p", Lhm$Result, ignore.case=TRUE)] <- 0
Lhm$Result[grep("r", Lhm$Result, ignore.case=TRUE)] <- 0
Lhm$Result[grep("s", Lhm$Result, ignore.case=TRUE)] <- 0
Lhm$Result[grep(NA, Lhm$Result, ignore.case=TRUE)] <- 0



v=as.numeric(Lhm$Result)
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
(Lhm[ix.na,4])

Lhm$Date <- sapply(strsplit(as.character(Lhm$LMR_Health_Maintenance_Date_Time), " "), "[", 1)
Lhm=Lhm[,-c(2)]
Lhm=Lhm[,c(1,4,2,3)]
Lhm1 <- Lhm[grep("hdl",Lhm$Result, ignore.case=TRUE),]
Lhm2 <- Lhm[grep("ldl",Lhm$Result, ignore.case=TRUE),]
Lhm3 <- Lhm[grep("chol",Lhm$Result, ignore.case=TRUE),]
Lhm4 <- Lhm[grep("trig",Lhm$Result, ignore.case=TRUE),]
Lhm5 <- Lhm[grep("A1c",Lhm$Result, ignore.case=TRUE),]
Lhm6 <- Lhm[grep("cr",Lhm$Result, ignore.case=TRUE),]
Lhm7 <- Lhm[grep("alb",Lhm$Result, ignore.case=TRUE),]

####################################################################################
Med<-read.csv("Med.Bach6.csv",header =T, na.strings=c(""))
Med=unfactor(Med)
Med=Med[,-c(4)]

Med$EMPI[grep("p", Med$EMPI, ignore.case=TRUE)] <- 0
Med$EMPI[grep("m", Med$EMPI, ignore.case=TRUE)] <- 0
Med$EMPI[grep("o", Med$EMPI, ignore.case=TRUE)] <- 0
Med$EMPI[Med$EMPI == 0] <- NA
Med=Med[!is.na(Med$EMPI),]
Med1<-Med[order(as.Date(Med$Date, format="%d/%m/%Y")),]

v = as.numeric(Med$EMPI) # NAs intorduced by coercion
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
Med[ix.na,1]

colnames(Med)[1]<- "EMPI"
colnames(Med)[2]<- "Date" 
colnames(Med)[3]<-  "Medication"
Med1=unique(Med1)
######################################################################################
Mee<-read.csv("Mee.Bach6.csv",header =T, na.strings=c(""))
Mee=Mee[,-c(4)]

v = as.numeric(Mee$x) # NAs intorduced by coercion
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
Med[ix.na,1]
Mee<-Mee[-grep("\\|",Mee[,3]),]
colnames(Mee)[1]<-"EMPI"
colnames(Mee)[2]<-"Date"
colnames(Mee)[3]<-"Medication"
######################################################################################
Lme1<-read.csv("Lme.Bach6.csv" ,header =T, na.strings=c(""))
Lme1=Lme1[,c(1,4,5)]
Lme1=unfactor(Lme1)
Lme1=Lme1[,-c(1)]
Lme1=Lme
# Lme1<-Lme1[-grep("MGH", Lme1$EMPI),]
Lme1<-Lme1[-grep("n", Lme1$EMPI, ignore.case=TRUE),] 
Lme1<-Lme1[-grep("a", Lme1$EMPI, ignore.case=TRUE),] 
Lme1=Lme1[!is.na(Lme1$EMPI),]

v = as.numeric(Lme1$EMPI) # NAs intorduced by coercion
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
Lme1[ix.na,2]
Lme1=Lme1[,c(1,4,5)]
Lme1=unique(Lme1)
Lme1$Date <- sapply(strsplit(as.character(Lme1$LMR_Medication_Date_Time), " "), "[", 1)
Lme1=Lme1[,-c(2)]
Lme1=Lme1[,c(1,3,2)]
colnames(Lme1)[2]<-"Date"
colnames(Lme1)[3]<-"Medication"
###################################################################################
Lpr1<-read.csv("Lpr.Bach6.csv",header =T, na.strings=c(""))
Lpr1=unfactor(Lpr1)
Lpr1=Lpr1[,c(1,4,5)]
Lpr1 <- Lpr1[grep("hypertension",Lpr1$LMR_Text_Description),]
Lpr1=Lpr1[!is.na(Lpr1$EMPI),]
Lpr1=Lpr1[!is.na(Lpr1$LMR_Text_Description),]
Lpr1 <- Lpr1[-grep("\\|",Lpr1$LMR_Text_Description),]
Lpr1=Lpr1[!is.na(Lpr1$LMR_Problem_Date),]
Lpr1 <- Lpr1[grep("\\/",Lpr1$LMR_Problem_Date),]

Lpr2=subset(Lpr1,Lpr1$LMR_Text_Description=="Benign essential hypertension")
Lpr3=subset(Lpr1,Lpr1$LMR_Text_Description== "Unspecified essential hypertension")
Lpr4=subset(Lpr1,Lpr1$LMR_Text_Description=="Malignant essential hypertension")
################################################################################
#LPR and Lhm Lvs were not used

phy_vs=merge(phy.F,Lab5,by.x=c(1,2),by.y=c(1,2))
phy_vs=phy_vs[,-c(3,4,5)]
phy_vs=unique(phy_vs)
phy_vs$IDtime = paste(phy_vs$EMPI, phy_vs$Date, sep="_")
S1=data.frame()
S=data.frame()
b=data.frame(unique(phy_vs$IDtime))
for(i in 1:nrow(b)){d=data.frame(subset(phy_vs,phy_vs$IDtime==b[i,]))
                                            S1=d[1,]
                                            S=rbind(S1,S)}



Medf=rbind(Mee,Lme1,Med1)
Medf=unique(Medf)
Diagnosis=rbind(deafinal,Dea8)
Diagnosis=unfactor(Diagnosis)

v=as.numeric(Diagnosis$EMPI)
ix.na = is.na(v)
which(ix.na) # row index of our problem = 5
Diagnosis[ix.na,1]
Diagnosis=Diagnosis[!is.na(Diagnosis$EMPI),]
Diagnosis=Diagnosis[-grep("e", Diagnosis$EMPI, ignore.case=TRUE),]
Diagnosis=Diagnosis[-grep("\\/", Diagnosis$EMPI, ignore.case=TRUE),]

diamed=merge(Diagnosis,Medf,by.x=c(1,2),by.y=c(1,2))
diamed1=merge(diamed,dem,by.x=c(1),by.y=c(1))
diamed_agg=aggregate(Medication~EMPI+Date,diamed1, paste, collapse=",")
#diamed1=unique(diamed_agg[,c(1:3)])
diamed_agg2=aggregate(Medication~EMPI+Date,diamed, paste, collapse=",")
# diamed_demo=diamed_demo[,c(1,5,2,3,4,6,7)]
z$Date=as.Date(z$Date,format="%m/%d/%Y")
diamed_agg$Date=as.Date(diamed_agg$Date,format="%m/%d/%Y")
phy_vs$Date=as.Date(phy_vs$Date,format="%m/%d/%Y")


master=merge(S,Diagnosis,by.x=c(1,2),by.y=c(1,2))
z=merge(master,dem,by.x=c(1),by.y=c(1))
z1=merge(z,diamed_agg,by.x=c(1,2),by.y=c(1,2))
z2=merge(z,diamed_agg2,by.x=c(1,2),by.y=c(1,2))

B1=merge(dem,Diagnosis,by=c(1))
# B2=merge(S,B1,by.x=c(1,2),by.y=c(1,6))
B3=merge(S,B1,by=c(1))
B3=B3[,-c(16,21)]
B3=unique(B3)
# B4=merge(B3,Medf,by=c(1,2))
B5=merge(B3,Medf,by=c(1))
x2=unique(B5$EMPI)
x=unique(B3$EMPI)
x2=data.frame(x2)
D=data.frame()
Medff=data.frame()
for(i in 1:nrow(x2)){d=subset(B3,B3$EMPI==x2[i,1])
                          D=rbind(d,D)}

# D1=D[,-c(20)]
# D1=unique(D1)


for(i in 1:nrow(x2)){d=subset(Medf,Medf$EMPI==x2[i,1])
Medff=rbind(d,Medff)}

Med_agg=aggregate(Medication~EMPI+Date,Medff, paste, collapse=",")
##############################################################################

library(dplyr)
Med_agg <- add_rownames(Med_agg, "VALUE")
Med_agg=Med_agg[-c(2122),]
Med_agg=Med_agg[-c(2626),]

drug=Med_agg[,c(1,4)]
drug$Medication<-gsub("\\(.*?\\) ", "",  drug$Medication)
drug$Medication<- gsub("-*", "",  drug$Medication, perl = TRUE)
drug$Medication<-gsub("LMR", "", gsub("[0-9]", "",  drug$Medication))
drug$Medication <- gsub("\\%", " ", drug$Medication)
drug$Medication <- gsub("mg/ml", " ", drug$Medication)
drug$Medication <- gsub("\\(", " ", drug$Medication)
drug$Medication <- gsub("\\/", " ", drug$Medication)
drug$Medication <- gsub("lmr", " ", drug$Medication)
drug$Medication <- gsub("mg", " ", drug$Medication)
drug$Medication <- gsub("\\+", " ", drug$Medication)
drug$Medication <- gsub("\\|", " ", drug$Medication)
drug$Medication <- gsub("\\__", " ", drug$Medication)
drug$Medication[is.na(drug$Medication)] <- ""
Q=data.frame()
max.len=200
library(stringr)
for(i in 1:nrow(drug)){x3=do.call(rbind, strsplit(as.character(drug[i,2]), '\\,'))                    
x3= (c(x3, rep(NA, max.len - length(x3))))
x3=t(x3)
Q=rbind(x3,Q)}
Q1=Q
Q=data.frame(apply(Q,2,rev))
drugF=Q
Q=drugF
for(i in 1:ncol(Q)){d[i,1]=sum(is.na(Q[,i]))}
Q=Q[,c(1:40)]
for (j in 1:ncol(Q))
{Q[,j]=gsub(".*lol.*", "beta blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*opril.*", "ace inhibitor", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*astatin.*", "statin", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Insulin.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Metformin.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Hydrochlorothiazide.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Glyburide.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Furosemide.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*sartan.*", "ARB", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Glimpizide.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*glitazone.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Byetta.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Januvia.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Repaglinide.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Quinapril.*", "ARB", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Clonidine.*", "alfa blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Glimepir.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Glucagon.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Glyburide.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Humalog kwikpen.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Lansoprazole.*", "ace inhibitor", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Gemfibrozil.*", "cholestrol Med", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Ezetimibe.*", "cholestrol Med", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Spironolactone.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Trandolapril.*", "ace inhibitor", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*dipine.*", "calcium channel blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Verapamil.*", "calcium channel blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Aldactazide.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Enalapril.*", "ace inhibitor", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Ethacrynate.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Diltiazem.*", "calcium channel blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Fenofibrate.*", "cholestrol Med", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*LIPITOR.*", "statin", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Terazosin.*", "alfa blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Amiloride.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Bystolic.*", "beta blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Metolazone.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Acarbose.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*AMARYL.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*APIDRA.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Bumetanide.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Chlorthalidone.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Cardizem.*", "calcium channel blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*COREG.*", "beta blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Diovan.*", "ARB", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Dopamine.*", "calcium channel blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Dyazide.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Fenofibrate.*", "cholestrol Med", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*TRIAMTERENE.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Indapamide.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Norvasc.*", "calcium channel blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*PIOGLITAZONE.*", "antidiabetics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Pravachol.*", "statin", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Ramipril.*", "ace inhibitor", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Toprolxl.*", "beta blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Torsemide.*", "diuretics", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*VERAPAMIL.*", "calcium channel blocker", Q[,j],  ignore.case = TRUE)
Q[,j]=gsub(".*Vytorino.*", "cholestrol Med", Q[,j],  ignore.case = TRUE)}

Q1=Q                      

wordstokeep=c("cholestrol Med","calcium channel blocker","diuretics","beta blocker","ace inhibitor","statin","antidiabetics","ARB","alfa blocker")       

for (j in 1:ncol(Q))
{for(i in 1:nrow(Q))
{ if(!Q[i,j] %in%  wordstokeep){Q[i,j]=0}}}

Q <- add_rownames(Q, "VALUE")
Med_agg1=cbind(Med_agg,Q)
Med_agg1=Med_agg1[,-c(1,4,5)]
Med_agg1=na.omit(Med_agg1)
for(i in 1:ncol(Med_agg1)){d[i,1]=sum(Med_agg1[,i] == 0)} 
Med_agg1=Med_agg1[,c(1:30,32)]
Med_agg1 <- add_rownames(Med_agg1, "VALUE")

library(dplyr)
library(tidyr)
colnames(Med_agg1)[1]="id"
Med_agg1=Med_agg1[,-c(1)]

long.drugfinal$IDtime = paste(long.drugfinal$EMPI, long.drugfinal$Date, sep="_")

library(reshape2)
long.drugfinal <- melt(Med_agg1, id.vars = c("EMPI","Date"))
wide.drugfinal <- dcast(long.drugfinal, EMPI+Date ~ value, function(x) 1, fill = 0)

wide.drugfinal=wide.drugfinal[,-c(3)]
valmed=wide.drugfinal[,-c(2)]
valmed$EMPI <- sapply(strsplit(as.character(valmed$`long.drugfinal$IDtime`), "_"), "[", 1)
valmed$Date <- sapply(strsplit(as.character(valmed$`long.drugfinal$IDtime`), "_"), "[", 2)
valmed=valmed[,-c(1)]
valmed=valmed[c(10,11,1:9)]
###############################################################################
D1=D
dem1=dem[,c(1,5,6)]
D1= merge(dem1,D1, by=c(1))
for(i in 1:nrow(D1)){D1$Age[i]<-floor(as.numeric((D1$Date.x[i])-(D1$Date_of_Birth[i]))/365.25)}
D1$Date_of_Birth=as.Date(D1$Date_of_Birth, format="%m/%d/%Y")
D1$Date.x=as.Date(D1$Date.x, format="%m/%d/%Y")
D1=D1[,-c(17)]
colnames(D1)[4]="Date"
D1[,1:ncol(D1)][is.na(D1[,1:ncol(D1)])]<-" "
D1=D1[,c(1,4,20,18,2,3,5,6,7,8,9,10,11,12,13,14,15,16,17,19)]

# for(i in 10:ncol(New1)){for (j in 1:nrow(New1)){
#   New1[j,i]<-gsub("REFUSED"," ",New1[j,i])
#   New1[j,i]<-gsub("CANCELLED", " ",New1[j,i])
#   New1[j,i]<-gsub("Credit"," ",New1[j,i])
#   New1[j,i]<-gsub("CREDIT"," ",New1[j,i])
#   New1[j,i]<-gsub("REFUSE"," ",New1[j,i])
#   New1[j,i]<-gsub("Refused"," ",New1[j,i])
#   New1[j,i]<-gsub("--"," ",New1[j,i])}}


library(class) 
library(e1071)

D1$ID<-seq.int(nrow(D1))
D1=D1[,c(21,1:20)]
D1A=D1[,c(1,4:7,21)]
D1B=D1[,c(8:20)]

for (i in 1:ncol(D1B)){
  New1c=cbind(D1A,D1B[,i])
  naive.Training=subset(New1c,New1c[,ncol(New1c)]!= " ")
  naive.Testing=subset(New1c,New1c[,ncol(New1c)]== " ")
  Model= naiveBayes(naive.Training[,ncol(naive.Training)] ~ ., data = naive.Training,laplace=1, cross=3 )
  x=(predict(Model,newdata=naive.Testing))
  naive.Testing[,ncol(naive.Testing)]=x
  X1=rbind(naive.Training,naive.Testing)
  D1B[,i]=X1[,ncol(X1)]
  
}

NewNBF=cbind(D1A,D1B)

NewNBF$weight= as.numeric( sub(",", ".", NewNBF$weight) )
NewNBF$Height= as.numeric( sub(",", ".", NewNBF$Height) )

for(i in 1:nrow(NewNBF)){x[i,1]=(703*NewNBF[i,9])/(NewNBF[i,10])^2}

NewNBF=cbind(NewNBF,x)
colnames(NewNBF)[20]="BMI"
NewF=cbind(NewNBF,D1[,c(2,3)])
NewF1=NewF[,c(1,21,22,2:5,7:8,11:12,20,13:19,6)]
#############################################################################
Master2=NewF1
for( i in 1:nrow(Master2)){if (Master2[i,11]<140){Master2[i,11]=1}}
for( i in 1:nrow(Master2)){if (Master2[i,11]>=140 & Master2[i,11]<160){Master2[i,11]=2}}
for( i in 1:nrow(Master2)){if (Master2[i,11]>=160){Master2[i,11]=3}}

for( i in 1:nrow(Master2)){if (Master2[i,10]<=90){Master2[i,10]=1}}
for( i in 1:nrow(Master2)){if (Master2[i,10]>90 & Master2[i,10]<=99){Master2[i,10]=2}}
for( i in 1:nrow(Master2)){if (Master2[i,10]>99){Master2[i,10]=3}}

library(data.table)
Master2 <- Master2[order(Master2$Date),]
firstObs=data.frame()
require(plyr)
# firstObs <- ddply(Master2, "EMPI", function(x) x[x$Date == min(x$Date), ])
zemp<-unique(Master2$EMPI)
zemp=as.data.frame(zemp)
obs_order=data.frame()
for(i in 1:nrow(zemp)){ b<-subset(Master2,Master2$EMPI==zemp[i,])
b<-b[order(b$Date),]
id <- rownames(b)
b <- cbind(id=id, b)
obs_order=rbind(obs_order,b)
}

t=subset(obs_order,obs_order$Systolic>1)
firstObs<- ddply(t, "EMPI", function(x) x[x$Date == min(x$Date) , ])
firstObs=unique(firstObs)
x=unique(firstObs$IDtime)
x=data.frame(x)
x2=data.frame()
 # firstobsf$IDtime = paste(firstObsf$EMPI, firstobsf$Date, sep="_")
for(i in 1:nrow(x)){x1=subset(firstObs,firstObs$IDtime==x[i,1])
if(nrow(x1)>1){x1=x1[1,]}
x2=rbind(x1,x2)}
firstObsf=x2[,-c(1,2,22)]

wq2=data.frame()
id=data.frame(firstObsf$EMPI)
for (i in 1:nrow(id)) {wq=subset(obs_order, obs_order$EMPI==firstObsf[i,1])
                        wq1=wq[wq$Date>firstObsf[i,2],]
                        wq2=rbind(wq1,wq2) }


x=unique(wq2$IDtime)
x=data.frame(x)
x2=data.frame()
for(i in 1:nrow(x)){x1=subset(wq2,wq2$IDtime==x[i,1])
if(nrow(x1)>1){x1=x1[1,]}
x2=rbind(x1,x2)}
obs_orderf=x2
require(plyr)

subvisit=obs_orderf
subvisit=subvisit[,-c(1,2,22)]
obs_orderf=rbind(subvisit,firstObsf)
##################################################################
firstObs1=firstObsf
firstObs1$Marital_status<-gsub(" ",3,firstObs1$Marital_status)
firstObs1$Marital_status<-gsub("divorced",2,firstObs1$Marital_status)
firstObs1$Marital_status<-gsub("Married",1,firstObs1$Marital_status)
firstObs1$Marital_status<-gsub("single",4,firstObs1$Marital_status)
firstObs1$Marital_status<-gsub("widow",5,firstObs1$Marital_status)

firstObs1$Gender<-gsub("Female",1,firstObs1$Gender)
firstObs1$Gender<-gsub("Male",2,firstObs1$Gender)

for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>20 & firstObs1[i,3]<=30){firstObs1[i,3]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>30 & firstObs1[i,3]<=40){firstObs1[i,3]=3}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>40 & firstObs1[i,3]<=50){firstObs1[i,3]=4}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>50 & firstObs1[i,3]<=60){firstObs1[i,3]=5}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>60 & firstObs1[i,3]<=70){firstObs1[i,3]=6}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>70 & firstObs1[i,3]<=80){firstObs1[i,3]=7}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>80 & firstObs1[i,3]<=90){firstObs1[i,3]=8}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>90 & firstObs1[i,3]<=100){firstObs1[i,3]=9}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,3]>100){firstObs1[i,3]=10}}

#pulse
for( i in 1:nrow(firstObs1)){if ( firstObs1[i,7]!=0 & firstObs1[i,7]>45 & firstObs1[i,7]<=55){firstObs1[i,7]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,7]>55 & firstObs1[i,7]<=75){firstObs1[i,7]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,7]>75){firstObs1[i,7]=3}}
#RR
for( i in 1:nrow(firstObs1)){if (firstObs1[i,8]>0 & firstObs1[i,8]<=20){firstObs1[i,8]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,8]>20){firstObs1[i,8]=2}}

#cholestrol
for( i in 1:nrow(firstObs1)){if (firstObs1[i,12]>0 & firstObs1[i,12]<=200){firstObs1[i,12]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,12]>200 & firstObs1[i,12]<=239){firstObs1[i,12]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,12]>239){firstObs1[i,12]=3}}

#HDL
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==1 &firstObs1[i,13]>0 & firstObs1[i,13]<=50){firstObs1[i,13]=3}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==1 &firstObs1[i,13]>50 & firstObs1[i,13]<=60){firstObs1[i,13]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==1 &firstObs1[i,13]>60){firstObs1[i,13]=3}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==2 &firstObs1[i,13]>0 & firstObs1[i,13]<=40){firstObs1[i,13]=3}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==2 &firstObs1[i,13]>40 & firstObs1[i,13]<=60){firstObs1[i,13]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==2 &firstObs1[i,13]>60){firstObs1[i,13]=3}}

#HbA1c

for( i in 1:nrow(firstObs1)){if ( firstObs1[i,16]>0 & firstObs1[i,16]<=7){firstObs1[i,16]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,16]>7 & firstObs1[i,16]<=9){firstObs1[i,16]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,16]>9){firstObs1[i,16]=3}}

#BMI
for( i in 1:nrow(firstObs1)){if ( firstObs1[i,11]!=0 & firstObs1[i,11]<=18.5){firstObs1[i,11]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,11]>18.5 & firstObs1[i,11]<=24.9){firstObs1[i,11]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,11]>24.9 & firstObs1[i,11]<=29.9){firstObs1[i,11]=3}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,11]>29.9){firstObs1[i,11]=4}}
#####
####################################################################
#LDL
for( i in 1:nrow(firstObs1)){if (firstObs1[i,15]>0 & firstObs1[i,15]<=100){firstObs1[i,15]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,15]>100 & firstObs1[i,15]<=129){firstObs1[i,15]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,15]>129 & firstObs1[i,15]<=159){firstObs1[i,15]=3}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,15]>159){firstObs1[i,15]=4}}
##################################################################################
#Triglicerids
for( i in 1:nrow(firstObs1)){if (firstObs1[i,14]>0 & firstObs1[i,14]<=150){firstObs1[i,14]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,14]>150 & firstObs1[i,14]<=199){firstObs1[i,14]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,14]>199){firstObs1[i,14]=3}}
############################################################################
#creatinine
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==1 &firstObs1[i,18]>0 & firstObs1[i,18]<=1.1){firstObs1[i,18]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==1 &firstObs1[i,18]>1.1 ){firstObs1[i,18]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==2 &firstObs1[i,18]>0 & firstObs1[i,18]<=1.2){firstObs1[i,18]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,4]==2 &firstObs1[i,18]>1.2){firstObs1[i,18]=2}}
################################################################################
# Microalbumina
for( i in 1:nrow(firstObs1)){if (firstObs1[i,17]>0 & firstObs1[i,17]<=30){firstObs1[i,17]=1}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,17]>30 & firstObs1[i,17]<=300){firstObs1[i,17]=2}}
for( i in 1:nrow(firstObs1)){if (firstObs1[i,17]>300){firstObs1[i,17]=3}}

firstObs1$Diagnosis_Name<-gsub("Benign essential hypertension",1,firstObs1$Diagnosis_Name)
firstObs1$Diagnosis_Name<-gsub("Primary pulmonary hypertension",2,firstObs1$Diagnosis_Name)
firstObs1$Diagnosis_Name<-gsub("Unspecified hypertension",3,firstObs1$Diagnosis_Name)
#Race
firstObs1$Race<-gsub("white",1,firstObs1$Race)
firstObs1$Race<-gsub("black",2,firstObs1$Race)
firstObs1$Race<-gsub("hispanic",3,firstObs1$Race)
firstObs1$Race<-gsub("other",4,firstObs1$Race)
firstObs1$Race<-gsub("Asian",5,firstObs1$Race)
firstObs1$Race<-gsub("Indian-American",6,firstObs1$Race)

validationdata=firstObs1
val_subvisit=subvisit
valtotal=obs_orderf

write.csv(validationdata, file = "validationdata.csv",row.names=FALSE, na="")
write.csv(valmed, file = "valmed.csv",row.names=FALSE, na="")
write.csv(val_subvisit, file = "val_subvisit.csv",row.names=FALSE, na="")
write.csv(valtotal, file = "valtotal.csv",row.names=FALSE, na="")

write.csv(FirstObs101,file="firstObs101.csv",row.names=FALSE,na=" ")
write.csv(trtmnt1,file="trtmnt.csv",row.names=FALSE,na=" ")
write.csv(Med_agg1,file="Med.csv",row.names=FALSE,na=" ")
write.csv(w,file="w",row.names=FALSE,na=" ")
write.csv(firstObs11,file="firstobs11.csv",row.names=FALSE,na=" ")
write.csv(firstObs,file="firstobs.csv",row.names=FALSE,na=" ")
write.csv(firstObs10,file="firstobs10.csv",row.names=FALSE,na=" ")

#######################################################