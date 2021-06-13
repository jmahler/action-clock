#!/usr/bin/Rscript

# Plot the number of commits made per day.

dat <- read.table("TIME.out", header=F, sep=" ")

# convert seconds since epoch into days
sec_per_day <- 24 * 60 * 60
sec_since_epoch <- dat$V1
day_since_epoch <- floor(sec_since_epoch / sec_per_day)

days <- day_since_epoch[length(day_since_epoch)] - day_since_epoch[1]

png("github-action-commits-per-day.png")
hist(day_since_epoch, breaks=days, xlab="day since epoch", ylab="commits per day", main="Github Action Commits Per Day")
dev.off()
