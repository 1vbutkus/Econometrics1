
x1 = rnorm(1000, 0, 3)
y1 = 2.3789 + 1.78*x1 + rnorm(100, sd=0.7)
plot(x1 , y1)

x2 = rnorm(1000, 1, 2)
y2 = 3.9789 + 1.78*x2 + rnorm(100, sd=0.7)
plot(x2 , y2)

df1 = data.frame(y=y1, x=x1, status='UAB')
df2 = data.frame(y=y2, x=x2, status='II')
df = rbind(df1, df2)[sample(2000),]

plot(df$x, df$y, col=(df$status=='UAB')*1+1)


write.csv(df, file='train.csv')



x1 = rnorm(1000, 0, 3)
y1 = 2.3789 + 1.78*x1 + rnorm(100, sd=0.7)
plot(x1 , y1)

x2 = rnorm(1000, 1, 2)
y2 = 3.9789 + 1.78*x2 + rnorm(100, sd=0.7)
plot(x2 , y2)

df1 = data.frame(y=y1, x=x1, status='UAB')
df2 = data.frame(y=y2, x=x2, status='II')
df = rbind(df1, df2)[sample(2000),]

plot(df$x, df$y, col=(df$status=='UAB')*1+1)

write.csv(df, file='test.csv')