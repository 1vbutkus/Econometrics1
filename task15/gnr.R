

x = runif(100, -0.35, 0.8)
y = 2 + 0.1*x + 1*x^2 + rnorm(100, sd=0.02)
plot(x , y)
df = data.frame(y=y, x=x)
write.csv(df, file='data.csv')
