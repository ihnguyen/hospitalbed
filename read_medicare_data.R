# load libraries
library(pacman)
p_load(tidyverse, RCurl)

# read data from github
a <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/1-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_1.csv")
b <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/10-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_10.csv")
c <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/12-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_12.csv")
d <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/13-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_13.csv")
e <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/14-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_14.csv")
f <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/15-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_15.csv")
g <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/16-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_16.csv")
h <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/18-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_18.csv")
i <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/19-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_19.csv")
j <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/2-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_2.csv")
k <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/20-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_20.csv")
l <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/3-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_3.csv")
m <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/4-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_4.csv")
n <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/5-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_5.csv")
o <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/6-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_6.csv")
p <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/7-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_7.csv")
q <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/8-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_8.csv")
r <- getURL("https://raw.githubusercontent.com/milwaukeedata/desynpuf/master/9-sample-10000/DE1_0_2008_to_2010_Inpatient_Claims_Sample_9.csv")

# store data into inpatient object
inpatient <- read.csv(text = c(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r))

# save data into one csv for tableau (data visualization)
write.csv(inpatient, "inpatient.csv")


