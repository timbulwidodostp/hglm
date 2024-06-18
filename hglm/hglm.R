# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Hierarchical Generalized Linear Models Use hglm With (In) R Software
install.packages("hglm")
library("hglm")
require(hglm)
hglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hglm/main/hglm/hglm.csv",sep = ";")
# Estimation Fitting Hierarchical Generalized Linear Models Use hglm With (In) R Software
hglm <- hglm(fixed = y ~ x1 + x3 + x5 + x6, random = ~ 1|Device, family = Gamma(link = log), disp = ~ x2 + x3, data = hglm)
summary(hglm)
# Fitting Hierarchical Generalized Linear Models Use hglm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished