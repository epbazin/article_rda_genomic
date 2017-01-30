library(npsp)

ncol <- 20

#Envir1 and 4
z <- matrix(nrow = 8, ncol = 8)
h1<-1.4
w1<-pi*1/4 #azimut. direction de la plus forte pente
k1<-19.0
for (i in 1:8){	# for each pop 
  for (j in 1:8){	# for each pop
    z[i,j] <- -h1*(cos(w1)*(i-4.5))^2 - h1*(sin(w1)*(j-4.5))^2 + k1 
  }
}
simage(1:8,1:8,z, xlab='i', ylab='j', col=rev(heat.colors(ncol)), breaks=0:20, slim=c(0,20))
dev.copy2pdf(file='env1.pdf', width=7, height=8)
dev.copy2eps(file='env1.eps', width=7, height=8)

#Envir2 and 5
z <- matrix(nrow = 8, ncol = 8)
h2<-2
w2<-pi*1/2 #azimut. direction de la plus forte pente
k2<-3
for (i in 1:8){	# for each pop 
  for (j in 1:8){	# for each pop
    z[i,j] <- h2*cos(w2)*(i-1) + h2*sin(w2)*(j-1) + k2
  }
}
simage(1:8,1:8,z, xlab='i', ylab='j', col=rev(heat.colors(ncol)), breaks=0:20, slim=c(0,20))
dev.copy2pdf(file='env2.pdf', width=7, height=8)
dev.copy2eps(file='env2.eps', width=7, height=8)

#Envir3 and 6
z <- matrix(2, nrow = 8, ncol = 8)
for (i in 1:2){	# for each pop 
  for (j in 1:2){	# for each pop
    z[i+1,j+1] <- 18
    z[i+5,j+1] <- 18
    z[i+1,j+5] <- 18
    z[i+5,j+5] <- 18
  }
}
simage(1:8,1:8,z, xlab='i', ylab='j', col=rev(heat.colors(ncol)), breaks=0:20, slim=c(0,20))
dev.copy2pdf(file='env3.pdf', width=7, height=8)
dev.copy2eps(file='env3.eps', width=7, height=8)

#Envir7
z <- matrix(nrow = 8, ncol = 8)
h7<-2
w7<-0 #azimut. direction de la plus forte pente
k7<-3
for (i in 1:8){	# for each pop 
  for (j in 1:8){	# for each pop
    z[i,j] <- h7*cos(w7)*(i-1) + h7*sin(w7)*(j-1) + k7
  }
}
simage(1:8,1:8,z, xlab='i', ylab='j', col=rev(heat.colors(ncol)), breaks=0:20, slim=c(0,20))
dev.copy2pdf(file='env7.pdf', width=7, height=8)
dev.copy2eps(file='env7.eps', width=7, height=8)

#Envir8
z <- matrix(nrow = 8, ncol = 8)
h<-2
w<-pi/4 #azimut. direction de la plus forte pente
k<-0
for (i in 1:8){	# for each pop 
  for (j in 1:8){	# for each pop
    z[i,j] <- h*cos(w)*(i-1) + h*sin(w)*(j-1) + k
  }
}
simage(1:8,1:8,z, xlab='i', ylab='j', col=rev(heat.colors(ncol)), breaks=0:20, slim=c(0,20))
dev.copy2pdf(file='env8.pdf', width=7, height=8)
dev.copy2eps(file='env8.eps', width=7, height=8)

#Envir9
z <- matrix(nrow = 8, ncol = 8)
h<-1.
w<-pi/4 #azimut. direction de la plus forte pente
k<-4
for (i in 1:8){	# for each pop 
  for (j in 1:8){	# for each pop
    z[i,j] <- h*cos(w)*(i-1) + h*sin(w)*(j-1) + k
  }
}
simage(1:8,1:8,z, xlab='i', ylab='j', col=rev(heat.colors(ncol)), breaks=0:20, slim=c(0,20))
dev.copy2pdf(file='env9.pdf', width=7, height=8)
dev.copy2eps(file='env9.eps', width=7, height=8)

#Envir10
z <- matrix(nrow = 8, ncol = 8)
h<-.5
w<-pi/4 #azimut. direction de la plus forte pente
k<-8
for (i in 1:8){	# for each pop 
  for (j in 1:8){	# for each pop
    z[i,j] <- h*cos(w)*(i-1) + h*sin(w)*(j-1) + k
  }
}
simage(1:8,1:8,z, xlab='i', ylab='j', col=rev(heat.colors(ncol)), breaks=0:20, slim=c(0,20))
dev.copy2pdf(file='env10.pdf', width=7, height=8)
dev.copy2eps(file='env10.eps', width=7, height=8)
