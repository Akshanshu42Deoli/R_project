#logical variable 
4<5


100==99


res = 100<90
res

resL <- !res
resL

res_or <- res | resL
res_or

res_and <- res & resL
res_and

isTRUE(res_or)
isTRUE(res_and)
d <- isTRUE(res_or)
d
