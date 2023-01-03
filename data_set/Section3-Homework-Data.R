#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

profit <- revenue - expenses 
profit 

tax <- round(0.3 * profit , digit = 2)
tax
profit_after_tax <- rep(NA,12)
profit_after_tax
c <- 1
for (i in profit){
if(i>0){
profit_after_tax[c] <- i - tax[c] 
}else 
{
  profit_after_tax[c] <- i + tax[c]
}
  c<-c+1
}
profit_after_tax


profit_margin <- round(profit_after_tax / revenue , digit =2) *100 
profit_margin


m <- mean(profit_after_tax)
m
good_month <- profit_after_tax > m
good_month

bad_month <- m > profit_after_tax 
bad_month


best_month <- profit_after_tax == max(profit_after_tax)
best_month


worst_month <- profit_after_tax == min(profit_after_tax)
worst_month


# final output 
revenue.1000 <- round(revenue/1000)
expenses.1000 <- round(expenses/1000)
profit.1000<-  round(profit/1000)
profit_after_tax.1000 <- round(profit_after_tax/1000)
revenue.1000
expenses.1000
profit.1000
profit_after_tax.1000
good_month
bad_month
best_month
worst_month

