active = yrbss$physically_active_7d
set.seed = 10
temp = vector()
for (i in 1:100000) {temp[i] = mean(sample(active,100),na.rm=TRUE)}
hist(temp,
      xlab = 'Sample Mean', 
      main = 'Histogram of the sample means for 100,000 different random samples',
      col = 'green'
      )