#!/usr/bin/Rscript

dat <- read.table("TIME.out", header=F, sep=" ")

x1 <- dat$V1[1:length(dat$V1) - 1]
x2 <- dat$V1[2:length(dat$V1)]
dx <- x2 - x1

png("github-action-actual-time.png")
hist(dx, xlab="time (sec)", main="Github Action Actual Time (300 sec)")
dev.off()
