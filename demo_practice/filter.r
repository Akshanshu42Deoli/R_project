df


head(df)

filter <- df$Internet.users < 2
df[filter,]

filter1 <- df$Birth.rate >40 
df[filter1,]


# satisfy both condition birth rate > 40 & internet <2 
filter2 <- df$Internet.users <2 & df$Birth.rate >40
df[filter2,]


filter3 <- df$Country.Name == "Malta"
df[filter3,]
