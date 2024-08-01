# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Varying intraclass correlation coefficient Use vicc With (In) R Software
install.packages("vICC")
install.packages("ggplot2")
install.packages("rjags")
library("ggplot2")
library("rjags")
library("vICC")
vicc = read.csv("https://raw.githubusercontent.com/timbulwidodostp/vicc/main/vicc/vicc.csv",sep = ";")
# Estimation Varying intraclass correlation coefficient Use vicc With (In) R Software
vicc <- vicc(y = vicc$rt, group = vicc$id, chains = 2, iter = 500, burnin = 10, type = "pick_group")
vicc
# Varying intraclass correlation coefficient Use vicc With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished