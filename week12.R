_Exercise C_

x = seq(0, 1, 0.01)
y = 1 - x^2
plot(x, y, type="l", xlim = c(-0.25, 1.5), ylim = c(-0.25, 1.5),
bty="n", xaxt="n", yaxt="n", xlab="",ylab="",main="")

arrows(-0.1, 0, 1.5, 0)
arrows(0, -0.1, 0, 1.5)

x.seg = c(0, 0.25, 0.25, 0.5, 0.5, 0.75, 0.75, 1)
y.seg = c(1, 1, 15/16, 15/16, 3/4, 3/4, 7/16, 7/16)
cbind(x.seg, y.seg)

segments(0,1,0.25,1,lwd=2,col=2)
text(1.55, 0, "x", cex=2)
text(0, 1.55, "y", cex=2)
text(-0.05, -0.05, 0, cex=1.5)
text(0.05, 0.25, expression(frac(1,2)))

text(0.27, 1.1, expression(paste( "(", frac(1,2), ",", frac(2,3), ")")))

_多邊形_

plot(c(1, 9), 1:2, type="n")
x.pt = c(2,4,6,8)
y.pt = c(2,1,2,1)
points(x.pt, y.pt, pch=20)
text(x.pt+0.01, y.pt+0.01, label=letters[1:4])
polygon(x.pt, y.pt)
 

plot(0:3, 0:3, type="n")
x.pt = c(0.5, 2, 0.5)
y.pt = c(0, 0, 1.5)
points(x.pt, y.pt, pch=20)
polygon(x.pt, y.pt)

x.pt = c(1.5, 2.5, 2, 1.5)
y.pt = c(1.5, 1.5, 2, 2)
points(x.pt, y.pt, pch=20)

polygon(x.pt, y.pt, col="blue", lwd=3, lty=2)

polygon(x.pt, y.pt, density=20, angle=135)

_Exercise A_

x = seq(0, 10, by = 0.01)
plot(x, dchisq(x, 4), type = "l")

x.pt = c(4, 4, 4.5, 5, 6, 7, 8, 9, 10, 10)
     = c(4, 4, seq(4.5, 10, by=0.01), 10)
y.pt = c(0, dchisq(x.pt[2:9], 4), 0)
     = c(0, dchisq(x.pt[2:553], 4), 0)
polygon(x.pt, y.pt, density=30, border=NA)
segments(4, 0, 4, dchisq(4,4), lwd=2)

_Exercise D_

x = seq(-3, 3, by = 0.01)
plot(x, dnorm(x, 0, 1), type="l")
x.pt = c(-0.34, seq(-0.34, 3, by = 0.01), 3)
y.pt = c(0, dnorm(x.pt[2:336], 0, 1), 0)
polygon(x.pt, y.pt, col=3, border=NA)


mat1 <- matrix(c(1,2,1,3), 2, 2)
mat1 
layout.show(layout(mat1))

_Exercise A_














