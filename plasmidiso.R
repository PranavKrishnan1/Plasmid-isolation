
daata1 = read.table("plasmidisodaata1.txt", header = TRUE)
daata3 = read.table("plasmidisodaata3.txt", header = TRUE)
par( mfrow = c( 2, 2 ) )
plot(daata1,sub="trial 1",xaxt="n",yaxt="n",col=c("red"),pch=c(21),main="Colonies mapped against antibiotic resistance")
axis(2,at=0:4,labels=c("nan","kan","cmp","cip","tet"))
axis(1,at=1:46,labels=c(1:46))
plot(daata3,sub = "trial 3",xaxt="n",yaxt="n",col=c("blue"),pch=c(22),main="Colonies mapped against antibiotic resistance")
axis(2,at=0:5,labels=c("nan","nan","kan","cmp","cip","tet"))
axis(1,at=1:46,labels=c(1:46))



