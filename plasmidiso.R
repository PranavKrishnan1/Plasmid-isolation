
daata = read.table("plasmidisodaata3.txt", header = TRUE)
Plot(daata,xaxt="n",yaxt="n",col=c("black"),pch=c(1),main="Colonies mapped against antibiotic resistance")
axis(2,at=0:4,labels=c("nan","kan","cmp","cip","tet"))
axis(1,at=1:46,labels=c(1:46))

